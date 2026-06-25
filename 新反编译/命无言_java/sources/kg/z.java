package kg;

import eh.s0;
import eh.w0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends com.google.protobuf.e {
    private static final z DEFAULT_INSTANCE;
    private static volatile s0 PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    public static final int SESSION_VERBOSITY_FIELD_NUMBER = 2;
    private static final eh.y sessionVerbosity_converter_ = new x();
    private int bitField0_;
    private String sessionId_ = y8.d.EMPTY;
    private eh.x sessionVerbosity_ = eh.u.X;

    static {
        z zVar = new z();
        DEFAULT_INSTANCE = zVar;
        com.google.protobuf.e.s(z.class, zVar);
    }

    public static void v(z zVar, String str) {
        zVar.getClass();
        str.getClass();
        zVar.bitField0_ |= 1;
        zVar.sessionId_ = str;
    }

    public static void w(z zVar) {
        zVar.getClass();
        eh.z zVar2 = zVar.sessionVerbosity_;
        if (!((eh.b) zVar2).f6595i) {
            int size = zVar2.size();
            int i10 = size == 0 ? 10 : size * 2;
            eh.u uVar = (eh.u) zVar2;
            if (i10 < uVar.A) {
                throw new IllegalArgumentException();
            }
            zVar.sessionVerbosity_ = new eh.u(Arrays.copyOf(uVar.f6669v, i10), uVar.A, true);
        }
        ((eh.u) zVar.sessionVerbosity_).c(1);
    }

    public static y z() {
        return (y) DEFAULT_INSTANCE.j();
    }

    @Override // com.google.protobuf.e
    public final Object k(int i10) {
        s0 tVar;
        switch (w.p.h(i10)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new w0(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001e", new Object[]{"bitField0_", "sessionId_", "sessionVerbosity_", h.f14213e});
            case 3:
                return new z();
            case 4:
                return new y(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                s0 s0Var = PARSER;
                if (s0Var != null) {
                    return s0Var;
                }
                synchronized (z.class) {
                    try {
                        tVar = PARSER;
                        if (tVar == null) {
                            tVar = new eh.t();
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

    public final a0 x() {
        int iJ = ((eh.u) this.sessionVerbosity_).j(0);
        a0 a0Var = a0.SESSION_VERBOSITY_NONE;
        a0 a0Var2 = iJ != 0 ? iJ != 1 ? null : a0.GAUGES_AND_SYSTEM_EVENTS : a0Var;
        return a0Var2 == null ? a0Var : a0Var2;
    }

    public final int y() {
        return this.sessionVerbosity_.size();
    }
}
