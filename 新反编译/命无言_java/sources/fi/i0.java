package fi;

import com.jayway.jsonpath.Predicate;
import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends d0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final i0 f8491v = new i0((BigDecimal) null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BigDecimal f8492i;

    public i0(CharSequence charSequence) {
        this.f8492i = new BigDecimal(charSequence.toString());
    }

    public final boolean equals(Object obj) {
        i0 i0VarJ;
        if (this == obj) {
            return true;
        }
        return ((obj instanceof i0) || (obj instanceof n0)) && (i0VarJ = ((d0) obj).j()) != f8491v && this.f8492i.compareTo(i0VarJ.f8492i) == 0;
    }

    @Override // fi.d0
    public final n0 t() {
        return new n0(this.f8492i.toString(), false);
    }

    public final String toString() {
        return this.f8492i.toString();
    }

    @Override // fi.d0
    public final Class w(Predicate.PredicateContext predicateContext) {
        return Number.class;
    }

    public i0(BigDecimal bigDecimal) {
        this.f8492i = bigDecimal;
    }

    @Override // fi.d0
    public final i0 j() {
        return this;
    }
}
