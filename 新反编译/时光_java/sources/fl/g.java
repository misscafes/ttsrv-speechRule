package fl;

import am.n0;
import am.q0;
import am.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends com.google.protobuf.e {
    public static final int ANDROID_APP_INFO_FIELD_NUMBER = 3;
    public static final int APPLICATION_PROCESS_STATE_FIELD_NUMBER = 5;
    public static final int APP_INSTANCE_ID_FIELD_NUMBER = 2;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 6;
    private static final g DEFAULT_INSTANCE;
    public static final int GOOGLE_APP_ID_FIELD_NUMBER = 1;
    private static volatile n0 PARSER;
    private b androidAppInfo_;
    private int applicationProcessState_;
    private int bitField0_;
    private am.g0 customAttributes_ = am.g0.X;
    private String googleAppId_ = vd.d.EMPTY;
    private String appInstanceId_ = vd.d.EMPTY;

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        com.google.protobuf.e.t(g.class, gVar);
    }

    public static void A(g gVar, b bVar) {
        gVar.getClass();
        gVar.androidAppInfo_ = bVar;
        gVar.bitField0_ |= 4;
    }

    public static g C() {
        return DEFAULT_INSTANCE;
    }

    public static e H() {
        return (e) DEFAULT_INSTANCE.j();
    }

    public static void w(g gVar, String str) {
        gVar.getClass();
        str.getClass();
        gVar.bitField0_ |= 1;
        gVar.googleAppId_ = str;
    }

    public static void x(g gVar, i iVar) {
        gVar.getClass();
        gVar.applicationProcessState_ = iVar.f9641i;
        gVar.bitField0_ |= 8;
    }

    public static am.g0 y(g gVar) {
        am.g0 g0Var = gVar.customAttributes_;
        if (!g0Var.f874i) {
            gVar.customAttributes_ = g0Var.c();
        }
        return gVar.customAttributes_;
    }

    public static void z(g gVar, String str) {
        gVar.getClass();
        str.getClass();
        gVar.bitField0_ |= 2;
        gVar.appInstanceId_ = str;
    }

    public final b B() {
        b bVar = this.androidAppInfo_;
        return bVar == null ? b.z() : bVar;
    }

    public final boolean D() {
        return (this.bitField0_ & 4) != 0;
    }

    public final boolean E() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean F() {
        return (this.bitField0_ & 8) != 0;
    }

    public final boolean G() {
        return (this.bitField0_ & 1) != 0;
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
                return new q0(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0005᠌\u0003\u00062", new Object[]{"bitField0_", "googleAppId_", "appInstanceId_", "androidAppInfo_", "applicationProcessState_", h.f9633b, "customAttributes_", f.f9631a});
            case 3:
                return new g();
            case 4:
                return new e(DEFAULT_INSTANCE);
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
