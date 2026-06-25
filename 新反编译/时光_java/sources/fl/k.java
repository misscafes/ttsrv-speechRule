package fl;

import am.n0;
import am.q0;
import am.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends com.google.protobuf.e {
    public static final int CLIENT_TIME_US_FIELD_NUMBER = 1;
    private static final k DEFAULT_INSTANCE;
    private static volatile n0 PARSER = null;
    public static final int SYSTEM_TIME_US_FIELD_NUMBER = 3;
    public static final int USER_TIME_US_FIELD_NUMBER = 2;
    private int bitField0_;
    private long clientTimeUs_;
    private long systemTimeUs_;
    private long userTimeUs_;

    static {
        k kVar = new k();
        DEFAULT_INSTANCE = kVar;
        com.google.protobuf.e.t(k.class, kVar);
    }

    public static void w(k kVar, long j11) {
        kVar.bitField0_ |= 1;
        kVar.clientTimeUs_ = j11;
    }

    public static void x(k kVar, long j11) {
        kVar.bitField0_ |= 2;
        kVar.userTimeUs_ = j11;
    }

    public static void y(k kVar, long j11) {
        kVar.bitField0_ |= 4;
        kVar.systemTimeUs_ = j11;
    }

    public static j z() {
        return (j) DEFAULT_INSTANCE.j();
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
                return new q0(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"bitField0_", "clientTimeUs_", "userTimeUs_", "systemTimeUs_"});
            case 3:
                return new k();
            case 4:
                return new j(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                n0 n0Var = PARSER;
                if (n0Var != null) {
                    return n0Var;
                }
                synchronized (k.class) {
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
}
