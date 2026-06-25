package kg;

import eh.s0;
import eh.w0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends com.google.protobuf.e {
    private static final h0 DEFAULT_INSTANCE;
    public static final int DISPATCH_DESTINATION_FIELD_NUMBER = 1;
    private static volatile s0 PARSER;
    private int bitField0_;
    private int dispatchDestination_;

    static {
        h0 h0Var = new h0();
        DEFAULT_INSTANCE = h0Var;
        com.google.protobuf.e.s(h0.class, h0Var);
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
                return new w0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"bitField0_", "dispatchDestination_", h.f14214f});
            case 3:
                return new h0();
            case 4:
                return new f0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                s0 s0Var = PARSER;
                if (s0Var != null) {
                    return s0Var;
                }
                synchronized (h0.class) {
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
}
