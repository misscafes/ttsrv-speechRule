package bn;

import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Class f3127i;

    public f0(Class cls) {
        this.f3127i = cls;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        Class cls = ((f0) obj).f3127i;
        Class cls2 = this.f3127i;
        return cls2 == null ? cls == null : cls2.equals(cls);
    }

    @Override // bn.d0
    public final Class p(Predicate.PredicateContext predicateContext) {
        return Class.class;
    }

    public final String toString() {
        return this.f3127i.getName();
    }

    @Override // bn.d0
    public final f0 b() {
        return this;
    }
}
