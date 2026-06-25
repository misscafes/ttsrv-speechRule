package bn;

import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 extends d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Predicate f3133i;

    public m0(Predicate predicate) {
        this.f3133i = predicate;
    }

    public final boolean equals(Object obj) {
        return false;
    }

    @Override // bn.d0
    public final Class p(Predicate.PredicateContext predicateContext) {
        return Void.class;
    }

    public final String toString() {
        return this.f3133i.toString();
    }

    @Override // bn.d0
    public final m0 l() {
        return this;
    }
}
