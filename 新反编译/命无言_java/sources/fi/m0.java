package fi;

import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Predicate f8501i;

    public m0(Predicate predicate) {
        this.f8501i = predicate;
    }

    public final boolean equals(Object obj) {
        return false;
    }

    public final String toString() {
        return this.f8501i.toString();
    }

    @Override // fi.d0
    public final Class w(Predicate.PredicateContext predicateContext) {
        return Void.class;
    }

    @Override // fi.d0
    public final m0 r() {
        return this;
    }
}
