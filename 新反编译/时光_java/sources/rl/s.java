package rl;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Serializable f26120i;

    public s(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f26120i = bool;
    }

    public static boolean o(s sVar) {
        Serializable serializable = sVar.f26120i;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // rl.p
    public final int a() {
        return this.f26120i instanceof Number ? n().intValue() : Integer.parseInt(i());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || s.class != obj.getClass()) {
            return false;
        }
        s sVar = (s) obj;
        Serializable serializable = sVar.f26120i;
        Serializable serializable2 = this.f26120i;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (o(this) && o(sVar)) {
            return ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) ? k().equals(sVar.k()) : n().longValue() == sVar.n().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : hn.b.C(i())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : hn.b.C(sVar.i())) == 0;
        }
        double dM = m();
        double dM2 = sVar.m();
        if (dM != dM2) {
            return Double.isNaN(dM) && Double.isNaN(dM2);
        }
        return true;
    }

    @Override // rl.p
    public final long g() {
        return this.f26120i instanceof Number ? n().longValue() : Long.parseLong(i());
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.f26120i;
        if (serializable == null) {
            return 31;
        }
        if (o(this)) {
            jDoubleToLongBits = n().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(n().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    @Override // rl.p
    public final String i() {
        Serializable serializable = this.f26120i;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return n().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final BigInteger k() {
        Serializable serializable = this.f26120i;
        return serializable instanceof BigInteger ? (BigInteger) serializable : o(this) ? BigInteger.valueOf(n().longValue()) : hn.b.D(i());
    }

    public final boolean l() {
        Serializable serializable = this.f26120i;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(i());
    }

    public final double m() {
        return this.f26120i instanceof Number ? n().doubleValue() : Double.parseDouble(i());
    }

    public final Number n() {
        Serializable serializable = this.f26120i;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new tl.i((String) serializable);
        }
        r00.a.i("Primitive is neither a number nor a string");
        return null;
    }

    public s(Number number) {
        Objects.requireNonNull(number);
        this.f26120i = number;
    }

    public s(String str) {
        Objects.requireNonNull(str);
        this.f26120i = str;
    }
}
