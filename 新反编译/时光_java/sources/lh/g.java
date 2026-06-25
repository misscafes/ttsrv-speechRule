package lh;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Double f17854i;

    public g(Double d11) {
        if (d11 == null) {
            this.f17854i = Double.valueOf(Double.NaN);
        } else {
            this.f17854i = d11;
        }
    }

    @Override // lh.n
    public final Boolean e() {
        Double d11 = this.f17854i;
        boolean z11 = false;
        if (!Double.isNaN(d11.doubleValue()) && d11.doubleValue() != 0.0d) {
            z11 = true;
        }
        return Boolean.valueOf(z11);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            return this.f17854i.equals(((g) obj).f17854i);
        }
        return false;
    }

    @Override // lh.n
    public final Iterator f() {
        return null;
    }

    public final int hashCode() {
        return this.f17854i.hashCode();
    }

    @Override // lh.n
    public final n i(String str, sp.s2 s2Var, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new q(m());
        }
        ig.p.n(m(), ".", str, " is not a function.");
        return null;
    }

    @Override // lh.n
    public final Double k() {
        return this.f17854i;
    }

    @Override // lh.n
    public final String m() {
        Double d11 = this.f17854i;
        if (Double.isNaN(d11.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d11.doubleValue())) {
            return d11.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(d11.doubleValue());
        BigDecimal bigDecimal = bigDecimalValueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalValueOf.stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimal.scale() > 0 ? bigDecimal.precision() : bigDecimal.scale()) - 1);
        String str = decimalFormat.format(bigDecimal);
        int iIndexOf = str.indexOf("E");
        if (iIndexOf <= 0) {
            return str;
        }
        int i10 = Integer.parseInt(str.substring(iIndexOf + 1));
        return ((i10 >= 0 || i10 <= -7) && (i10 < 0 || i10 >= 21)) ? str.replace("E-", "e-").replace("E", "e+") : bigDecimal.toPlainString();
    }

    @Override // lh.n
    public final n n() {
        return new g(this.f17854i);
    }

    public final String toString() {
        return m();
    }
}
