package fi;

import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Class f8488i;

    public f0(Class cls) {
        this.f8488i = cls;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        Class cls = ((f0) obj).f8488i;
        Class cls2 = this.f8488i;
        return cls2 == null ? cls == null : cls2.equals(cls);
    }

    public final String toString() {
        return this.f8488i.getName();
    }

    @Override // fi.d0
    public final Class w(Predicate.PredicateContext predicateContext) {
        return Class.class;
    }

    @Override // fi.d0
    public final f0 c() {
        return this;
    }
}
