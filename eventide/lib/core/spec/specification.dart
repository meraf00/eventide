abstract class Specification<T> {
  const Specification();

  bool isSatisfiedBy(T value);

  Specification<T> and(Specification<T> other) {
    return AndSpecification<T>(this, other);
  }

  Specification<T> andNot(Specification<T> other) {
    return AndNotSpecification<T>(this, other);
  }

  Specification<T> or(Specification<T> other) {
    return OrSpecification<T>(this, other);
  }

  Specification<T> orNot(Specification<T> other) {
    return OrNotSpecification<T>(this, other);
  }

  Specification<T> not() {
    return NotSpecification<T>(this);
  }
}

final class AndSpecification<T> extends Specification<T> {
  final Specification<T> _left;
  final Specification<T> _right;

  AndSpecification(this._left, this._right);

  @override
  bool isSatisfiedBy(T value) {
    return _left.isSatisfiedBy(value) && _right.isSatisfiedBy(value);
  }
}

final class OrSpecification<T> extends Specification<T> {
  final Specification<T> _left;
  final Specification<T> _right;

  OrSpecification(this._left, this._right);

  @override
  bool isSatisfiedBy(T value) {
    return _left.isSatisfiedBy(value) || _right.isSatisfiedBy(value);
  }
}

final class NotSpecification<T> extends Specification<T> {
  final Specification<T> _specification;

  NotSpecification(this._specification);

  @override
  bool isSatisfiedBy(T value) {
    return !_specification.isSatisfiedBy(value);
  }
}

final class OrNotSpecification<T> extends Specification<T> {
  final Specification<T> _left;
  final Specification<T> _right;

  OrNotSpecification(this._left, this._right);

  @override
  bool isSatisfiedBy(T value) {
    return _left.isSatisfiedBy(value) || !_right.isSatisfiedBy(value);
  }
}

final class AndNotSpecification<T> extends Specification<T> {
  final Specification<T> _left;
  final Specification<T> _right;

  AndNotSpecification(this._left, this._right);

  @override
  bool isSatisfiedBy(T value) {
    return _left.isSatisfiedBy(value) && !_right.isSatisfiedBy(value);
  }
}
