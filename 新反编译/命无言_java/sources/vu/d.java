package vu;

import eh.l0;
import eh.s0;
import eh.t;
import eh.w0;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends com.google.protobuf.e {
    private static final d DEFAULT_INSTANCE;
    public static final int ENABLED_FIELD_NUMBER = 1;
    public static final int PARAMS_FIELD_NUMBER = 2;
    private static volatile s0 PARSER;
    private int bitField0_;
    private boolean enabled_;
    private l0 params_ = l0.f6635v;

    static {
        d dVar = new d();
        DEFAULT_INSTANCE = dVar;
        com.google.protobuf.e.s(d.class, dVar);
    }

    public static l0 v(d dVar) {
        l0 l0Var = dVar.params_;
        if (!l0Var.f6636i) {
            dVar.params_ = l0Var.c();
        }
        return dVar.params_;
    }

    public static void w(d dVar, boolean z4) {
        dVar.bitField0_ |= 1;
        dVar.enabled_ = z4;
    }

    public static d x() {
        return DEFAULT_INSTANCE;
    }

    public static b y() {
        return (b) DEFAULT_INSTANCE.j();
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
                return new w0(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ဇ\u0000\u00022", new Object[]{"bitField0_", "enabled_", "params_", c.f26355a});
            case 3:
                return new d();
            case 4:
                return new b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                s0 s0Var = PARSER;
                if (s0Var != null) {
                    return s0Var;
                }
                synchronized (d.class) {
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
