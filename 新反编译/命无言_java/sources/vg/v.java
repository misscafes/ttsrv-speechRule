package vg;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Serializable f26061i;

    public v(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f26061i = bool;
    }

    public static boolean u(v vVar) {
        Serializable serializable = vVar.f26061i;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // vg.s
    public final boolean b() {
        Serializable serializable = this.f26061i;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(p());
    }

    @Override // vg.s
    public final int c() {
        return this.f26061i instanceof Number ? t().intValue() : Integer.parseInt(p());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v.class != obj.getClass()) {
            return false;
        }
        v vVar = (v) obj;
        Serializable serializable = vVar.f26061i;
        Serializable serializable2 = this.f26061i;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (u(this) && u(vVar)) {
            return ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) ? q().equals(vVar.q()) : t().longValue() == vVar.t().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : xg.f.j(p())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : xg.f.j(vVar.p())) == 0;
        }
        double dR = r();
        double dR2 = vVar.r();
        if (dR != dR2) {
            return Double.isNaN(dR) && Double.isNaN(dR2);
        }
        return true;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.f26061i;
        if (serializable == null) {
            return 31;
        }
        if (u(this)) {
            jDoubleToLongBits = t().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(t().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    @Override // vg.s
    public final String p() {
        Serializable serializable = this.f26061i;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return t().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final BigInteger q() {
        Serializable serializable = this.f26061i;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (u(this)) {
            return BigInteger.valueOf(t().longValue());
        }
        String strP = p();
        xg.f.c(strP);
        return new BigInteger(strP);
    }

    public final double r() {
        return this.f26061i instanceof Number ? t().doubleValue() : Double.parseDouble(p());
    }

    public final Number t() {
        Serializable serializable = this.f26061i;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new xg.h((String) serializable);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public v(Number number) {
        Objects.requireNonNull(number);
        this.f26061i = number;
    }

    public v(String str) {
        Objects.requireNonNull(str);
        this.f26061i = str;
    }
}
