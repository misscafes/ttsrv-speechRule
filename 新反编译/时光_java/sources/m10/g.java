package m10;

import am.g0;
import am.n0;
import am.q;
import am.q0;
import am.s0;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends com.google.protobuf.e {
    private static final g DEFAULT_INSTANCE;
    public static final int FEATURE_STATES_FIELD_NUMBER = 1;
    private static volatile n0 PARSER;
    private g0 featureStates_ = g0.X;

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        com.google.protobuf.e.t(g.class, gVar);
    }

    public static g0 w(g gVar) {
        g0 g0Var = gVar.featureStates_;
        if (!g0Var.f874i) {
            gVar.featureStates_ = g0Var.c();
        }
        return gVar.featureStates_;
    }

    public static b x() {
        return (b) DEFAULT_INSTANCE.j();
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
                return new q0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"featureStates_", f.f18709a});
            case 3:
                return new g();
            case 4:
                return new b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                n0 n0Var = PARSER;
                if (n0Var != null) {
                    return n0Var;
                }
                synchronized (g.class) {
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
