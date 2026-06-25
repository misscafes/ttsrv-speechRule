package bn;

import com.jayway.jsonpath.Predicate;
import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 extends d0 {
    public static final i0 X = new i0((BigDecimal) null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BigDecimal f3129i;

    public i0(CharSequence charSequence) {
        this.f3129i = new BigDecimal(charSequence.toString());
    }

    public final boolean equals(Object obj) {
        i0 i0VarF;
        if (this == obj) {
            return true;
        }
        return ((obj instanceof i0) || (obj instanceof n0)) && (i0VarF = ((d0) obj).f()) != X && this.f3129i.compareTo(i0VarF.f3129i) == 0;
    }

    @Override // bn.d0
    public final n0 m() {
        return new n0(this.f3129i.toString(), false);
    }

    @Override // bn.d0
    public final Class p(Predicate.PredicateContext predicateContext) {
        return Number.class;
    }

    public final String toString() {
        return this.f3129i.toString();
    }

    public i0(BigDecimal bigDecimal) {
        this.f3129i = bigDecimal;
    }

    @Override // bn.d0
    public final i0 f() {
        return this;
    }
}
