package fl;

import am.n0;
import am.q0;
import am.s0;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends com.google.protobuf.e {
    private static final z DEFAULT_INSTANCE;
    private static volatile n0 PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    public static final int SESSION_VERBOSITY_FIELD_NUMBER = 2;
    private static final am.u sessionVerbosity_converter_ = new x();
    private int bitField0_;
    private String sessionId_ = vd.d.EMPTY;
    private am.t sessionVerbosity_ = am.r.Z;

    static {
        z zVar = new z();
        DEFAULT_INSTANCE = zVar;
        com.google.protobuf.e.t(z.class, zVar);
    }

    public static y A() {
        return (y) DEFAULT_INSTANCE.j();
    }

    public static void w(z zVar, String str) {
        zVar.getClass();
        str.getClass();
        zVar.bitField0_ |= 1;
        zVar.sessionId_ = str;
    }

    public static void x(z zVar) {
        zVar.getClass();
        RandomAccess randomAccess = zVar.sessionVerbosity_;
        if (!((am.b) randomAccess).f857i) {
            am.r rVar = (am.r) randomAccess;
            int i10 = rVar.Y;
            int i11 = i10 == 0 ? 10 : i10 * 2;
            if (i11 < i10) {
                r00.a.a();
                return;
            }
            zVar.sessionVerbosity_ = new am.r(Arrays.copyOf(rVar.X, i11), rVar.Y, true);
        }
        ((am.r) zVar.sessionVerbosity_).b(1);
    }

    @Override // com.google.protobuf.e
    public final Object k(int i10) {
        n0 qVar;
        switch (w.v.f(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new q0(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002ࠞ", new Object[]{"bitField0_", "sessionId_", "sessionVerbosity_", h.f9636e});
            case 3:
                return new z();
            case 4:
                return new y(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                n0 n0Var = PARSER;
                if (n0Var != null) {
                    return n0Var;
                }
                synchronized (z.class) {
                    try {
                        qVar = PARSER;
                        if (qVar == null) {
                            qVar = new am.q();
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

    public final a0 y() {
        int iF = ((am.r) this.sessionVerbosity_).f(0);
        a0 a0Var = a0.SESSION_VERBOSITY_NONE;
        a0 a0Var2 = iF != 0 ? iF != 1 ? null : a0.GAUGES_AND_SYSTEM_EVENTS : a0Var;
        return a0Var2 == null ? a0Var : a0Var2;
    }

    public final int z() {
        return ((am.r) this.sessionVerbosity_).size();
    }
}
