package vu;

import eh.l0;
import eh.s0;
import eh.t;
import eh.w0;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends com.google.protobuf.e {
    private static final f DEFAULT_INSTANCE;
    public static final int FEATURE_STATES_FIELD_NUMBER = 1;
    private static volatile s0 PARSER;
    private l0 featureStates_ = l0.f6635v;

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        com.google.protobuf.e.s(f.class, fVar);
    }

    public static l0 v(f fVar) {
        l0 l0Var = fVar.featureStates_;
        if (!l0Var.f6636i) {
            fVar.featureStates_ = l0Var.c();
        }
        return fVar.featureStates_;
    }

    public static a w() {
        return (a) DEFAULT_INSTANCE.j();
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
                return new w0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"featureStates_", e.f26356a});
            case 3:
                return new f();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                s0 s0Var = PARSER;
                if (s0Var != null) {
                    return s0Var;
                }
                synchronized (f.class) {
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
}
