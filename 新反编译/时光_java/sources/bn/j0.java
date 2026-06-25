package bn;

import com.jayway.jsonpath.Predicate;
import java.time.OffsetDateTime;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 extends d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final OffsetDateTime f3130i;

    public j0(String str) {
        this.f3130i = OffsetDateTime.parse(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j0) || (obj instanceof n0)) {
            return this.f3130i.compareTo(((d0) obj).g().f3130i) == 0;
        }
        return false;
    }

    @Override // bn.d0
    public final n0 m() {
        return new n0(this.f3130i.toString(), false);
    }

    @Override // bn.d0
    public final Class p(Predicate.PredicateContext predicateContext) {
        return j0.class;
    }

    public final String toString() {
        return this.f3130i.toString();
    }

    @Override // bn.d0
    public final j0 g() {
        return this;
    }
}
