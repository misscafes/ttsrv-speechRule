package vu;

import eh.s0;
import eh.t;
import eh.w0;
import kg.f0;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends com.google.protobuf.e {
    public static final int APPLY_EVEN_IF_CRONET_TELEMETRY_DISABLED_FIELD_NUMBER = 8;
    public static final int APP_ID_FIELD_NUMBER = 1;
    public static final int BOOL_VALUE_FIELD_NUMBER = 3;
    public static final int BYTES_VALUE_FIELD_NUMBER = 7;
    private static final g DEFAULT_INSTANCE;
    public static final int FLOAT_VALUE_FIELD_NUMBER = 5;
    public static final int INT_VALUE_FIELD_NUMBER = 4;
    public static final int MIN_VERSION_FIELD_NUMBER = 2;
    private static volatile s0 PARSER = null;
    public static final int STRING_VALUE_FIELD_NUMBER = 6;
    private boolean applyEvenIfCronetTelemetryDisabled_;
    private int bitField0_;
    private Object value_;
    private int valueCase_ = 0;
    private String appId_ = y8.d.EMPTY;
    private String minVersion_ = y8.d.EMPTY;

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        com.google.protobuf.e.s(g.class, gVar);
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
        return this.valueCase_ == 6 ? (String) this.value_ : y8.d.EMPTY;
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
        s0 tVar;
        switch (p.h(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new w0(DEFAULT_INSTANCE, "\u0001\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003:\u0000\u00045\u0000\u00054\u0000\u0006;\u0000\u0007=\u0000\bဇ\u0002", new Object[]{"value_", "valueCase_", "bitField0_", "appId_", "minVersion_", "applyEvenIfCronetTelemetryDisabled_"});
            case 3:
                return new g();
            case 4:
                return new f0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                s0 s0Var = PARSER;
                if (s0Var != null) {
                    return s0Var;
                }
                synchronized (g.class) {
                    try {
                        tVar = PARSER;
                        if (tVar == null) {
                            tVar = new t();
                            PARSER = tVar;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return tVar;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final String v() {
        return this.appId_;
    }

    public final boolean w() {
        return this.applyEvenIfCronetTelemetryDisabled_;
    }

    public final boolean x() {
        if (this.valueCase_ == 3) {
            return ((Boolean) this.value_).booleanValue();
        }
        return false;
    }

    public final eh.g y() {
        return this.valueCase_ == 7 ? (eh.g) this.value_ : eh.g.A;
    }

    public final float z() {
        if (this.valueCase_ == 5) {
            return ((Float) this.value_).floatValue();
        }
        return 0.0f;
    }
}
