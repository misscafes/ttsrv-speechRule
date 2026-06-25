package pc;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Double f19829i;

    public g(Double d10) {
        if (d10 == null) {
            this.f19829i = Double.valueOf(Double.NaN);
        } else {
            this.f19829i = d10;
        }
    }

    @Override // pc.n
    public final Boolean d() {
        Double d10 = this.f19829i;
        return Boolean.valueOf((Double.isNaN(d10.doubleValue()) || d10.doubleValue() == 0.0d) ? false : true);
    }

    @Override // pc.n
    public final Iterator e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            return this.f19829i.equals(((g) obj).f19829i);
        }
        return false;
    }

    @Override // pc.n
    public final n g() {
        return new g(this.f19829i);
    }

    public final int hashCode() {
        return this.f19829i.hashCode();
    }

    @Override // pc.n
    public final String j() {
        Double d10 = this.f19829i;
        if (Double.isNaN(d10.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d10.doubleValue())) {
            return d10.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(d10.doubleValue());
        BigDecimal bigDecimal = (bigDecimalValueOf.signum() == 0 || bigDecimalValueOf.signum() == 0) ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalValueOf.stripTrailingZeros();
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

    @Override // pc.n
    public final n o(String str, bl.x0 x0Var, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new p(j());
        }
        throw new IllegalArgumentException(k3.n.h(j(), ".", str, " is not a function."));
    }

    @Override // pc.n
    public final Double q() {
        return this.f19829i;
    }

    public final String toString() {
        return j();
    }
}
