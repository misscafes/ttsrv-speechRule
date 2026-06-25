package m10;

import am.g0;
import am.n0;
import am.q;
import am.q0;
import am.s0;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends com.google.protobuf.e {
    private static final e DEFAULT_INSTANCE;
    public static final int ENABLED_FIELD_NUMBER = 1;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile n0 PARSER;
    private int bitField0_;
    private boolean enabled_;
    private g0 params_ = g0.X;

    static {
        e eVar = new e();
        DEFAULT_INSTANCE = eVar;
        com.google.protobuf.e.t(e.class, eVar);
    }

    public static g0 w(e eVar) {
        g0 g0Var = eVar.params_;
        if (!g0Var.f874i) {
            eVar.params_ = g0Var.c();
        }
        return eVar.params_;
    }

    public static void x(e eVar, boolean z11) {
        eVar.bitField0_ |= 1;
        eVar.enabled_ = z11;
    }

    public static e y() {
        return DEFAULT_INSTANCE;
    }

    public static c z() {
        return (c) DEFAULT_INSTANCE.j();
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
                return new q0(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ဇ\u0000\u00022", new Object[]{"bitField0_", "enabled_", "params_", d.f18708a});
            case 3:
                return new e();
            case 4:
                return new c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                n0 n0Var = PARSER;
                if (n0Var != null) {
                    return n0Var;
                }
                synchronized (e.class) {
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
}
