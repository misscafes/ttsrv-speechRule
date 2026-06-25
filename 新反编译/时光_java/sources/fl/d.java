package fl;

import am.n0;
import am.q0;
import am.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends com.google.protobuf.e {
    public static final int CLIENT_TIME_US_FIELD_NUMBER = 1;
    private static final d DEFAULT_INSTANCE;
    private static volatile n0 PARSER = null;
    public static final int USED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER = 2;
    private int bitField0_;
    private long clientTimeUs_;
    private int usedAppJavaHeapMemoryKb_;

    static {
        d dVar = new d();
        DEFAULT_INSTANCE = dVar;
        com.google.protobuf.e.t(d.class, dVar);
    }

    public static void w(d dVar, long j11) {
        dVar.bitField0_ |= 1;
        dVar.clientTimeUs_ = j11;
    }

    public static void x(d dVar, int i10) {
        dVar.bitField0_ |= 2;
        dVar.usedAppJavaHeapMemoryKb_ = i10;
    }

    public static c y() {
        return (c) DEFAULT_INSTANCE.j();
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
                return new q0(DEFAULT_INSTANCE, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002င\u0001", new Object[]{"bitField0_", "clientTimeUs_", "usedAppJavaHeapMemoryKb_"});
            case 3:
                return new d();
            case 4:
                return new c(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                n0 n0Var = PARSER;
                if (n0Var != null) {
                    return n0Var;
                }
                synchronized (d.class) {
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
