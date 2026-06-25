package kg;

import eh.s0;
import eh.w0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends com.google.protobuf.e {
    public static final int CLIENT_TIME_US_FIELD_NUMBER = 1;
    private static final k DEFAULT_INSTANCE;
    private static volatile s0 PARSER = null;
    public static final int SYSTEM_TIME_US_FIELD_NUMBER = 3;
    public static final int USER_TIME_US_FIELD_NUMBER = 2;
    private int bitField0_;
    private long clientTimeUs_;
    private long systemTimeUs_;
    private long userTimeUs_;

    static {
        k kVar = new k();
        DEFAULT_INSTANCE = kVar;
        com.google.protobuf.e.s(k.class, kVar);
    }

    public static void v(k kVar, long j3) {
        kVar.bitField0_ |= 1;
        kVar.clientTimeUs_ = j3;
    }

    public static void w(k kVar, long j3) {
        kVar.bitField0_ |= 2;
        kVar.userTimeUs_ = j3;
    }

    public static void x(k kVar, long j3) {
        kVar.bitField0_ |= 4;
        kVar.systemTimeUs_ = j3;
    }

    public static j y() {
        return (j) DEFAULT_INSTANCE.j();
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
                return new w0(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"bitField0_", "clientTimeUs_", "userTimeUs_", "systemTimeUs_"});
            case 3:
                return new k();
            case 4:
                return new j(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                s0 s0Var = PARSER;
                if (s0Var != null) {
                    return s0Var;
                }
                synchronized (k.class) {
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
