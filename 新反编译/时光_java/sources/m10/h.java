package m10;

import am.n0;
import am.q;
import am.q0;
import am.s0;
import fl.f0;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends com.google.protobuf.e {
    public static final int APP_ID_FIELD_NUMBER = 1;
    public static final int BOOL_VALUE_FIELD_NUMBER = 3;
    public static final int BYTES_VALUE_FIELD_NUMBER = 7;
    private static final h DEFAULT_INSTANCE;
    public static final int FLOAT_VALUE_FIELD_NUMBER = 5;
    public static final int INT_VALUE_FIELD_NUMBER = 4;
    public static final int MIN_VERSION_FIELD_NUMBER = 2;
    private static volatile n0 PARSER = null;
    public static final int STRING_VALUE_FIELD_NUMBER = 6;
    private int bitField0_;
    private Object value_;
    private int valueCase_ = 0;
    private String appId_ = vd.d.EMPTY;
    private String minVersion_ = vd.d.EMPTY;

    static {
        h hVar = new h();
        DEFAULT_INSTANCE = hVar;
        com.google.protobuf.e.t(h.class, hVar);
    }

    public final long A() {
        if (this.valueCase_ == 4) {
            return ((Long) this.value_).longValue();
        }
        return 0L;
    }

    public final String B() {
        return this.minVersion_;
    }

    public final String C() {
        return this.valueCase_ == 6 ? (String) this.value_ : vd.d.EMPTY;
    }

    public final int D() {
        int i10 = this.valueCase_;
        if (i10 == 0) {
            return 6;
        }
        if (i10 == 3) {
            return 1;
        }
        if (i10 == 4) {
            return 2;
        }
        if (i10 == 5) {
            return 3;
        }
        if (i10 != 6) {
            return i10 != 7 ? 0 : 5;
        }
        return 4;
    }

    public final boolean E() {
        return (this.bitField0_ & 1) != 0;
    }

    public final boolean F() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // com.google.protobuf.e
    public final Object k(int i10) {
        n0 qVar;
        switch (v.f(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new q0(DEFAULT_INSTANCE, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003်\u0000\u0004ဵ\u0000\u0005ဴ\u0000\u0006ျ\u0000\u0007ွ\u0000", new Object[]{"value_", "valueCase_", "bitField0_", "appId_", "minVersion_"});
            case 3:
                return new h();
            case 4:
                return new f0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                n0 n0Var = PARSER;
                if (n0Var != null) {
                    return n0Var;
                }
                synchronized (h.class) {
                    try {
                        qVar = PARSER;
                        if (qVar == null) {
                            qVar = new q();
                            PARSER = qVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return qVar;
            default:
                s0.c();
                return null;
        }
    }

    public final String w() {
        return this.appId_;
    }

    public final boolean x() {
        if (this.valueCase_ == 3) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final am.f y() {
        return this.valueCase_ == 7 ? (am.f) this.value_ : am.f.Y;
    }

    public final float z() {
        if (this.valueCase_ == 5) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }
}
