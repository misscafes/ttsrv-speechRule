package bn;

import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 extends d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Boolean f3126i;

    public e0(String str) {
        this.f3126i = Boolean.valueOf(Boolean.parseBoolean(str.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        Boolean bool = ((e0) obj).f3126i;
        Boolean bool2 = this.f3126i;
        return bool2 == null ? bool == null : bool2.equals(bool);
    }

    @Override // bn.d0
    public final Class p(Predicate.PredicateContext predicateContext) {
        return Boolean.class;
    }

    public final String toString() {
        return this.f3126i.toString();
    }

    @Override // bn.d0
    public final e0 a() {
        return this;
    }
}
