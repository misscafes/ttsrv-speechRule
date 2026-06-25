package fi;

import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Boolean f8487i;

    public e0(String str) {
        this.f8487i = Boolean.valueOf(Boolean.parseBoolean(str.toString()));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        Boolean bool = ((e0) obj).f8487i;
        Boolean bool2 = this.f8487i;
        return bool2 == null ? bool == null : bool2.equals(bool);
    }

    public final String toString() {
        return this.f8487i.toString();
    }

    @Override // fi.d0
    public final Class w(Predicate.PredicateContext predicateContext) {
        return Boolean.class;
    }

    @Override // fi.d0
    public final e0 b() {
        return this;
    }
}
