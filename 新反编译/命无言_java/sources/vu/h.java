package vu;

import eh.s0;
import eh.t;
import eh.v0;
import eh.w0;
import eh.z;
import kg.f0;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends com.google.protobuf.e {
    public static final int CONSTRAINED_VALUES_FIELD_NUMBER = 8;
    private static final h DEFAULT_INSTANCE;
    private static volatile s0 PARSER;
    private z constrainedValues_ = v0.X;

    static {
        h hVar = new h();
        DEFAULT_INSTANCE = hVar;
        com.google.protobuf.e.s(h.class, hVar);
    }

    public static h w() {
        return DEFAULT_INSTANCE;
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
                return new w0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\b\b\u0001\u0000\u0001\u0000\b\u001b", new Object[]{"constrainedValues_", g.class});
            case 3:
                return new h();
            case 4:
                return new f0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                s0 s0Var = PARSER;
                if (s0Var != null) {
                    return s0Var;
                }
                synchronized (h.class) {
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

    public final z v() {
        return this.constrainedValues_;
    }
}
