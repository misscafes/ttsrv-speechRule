package kg;

import eh.l0;
import eh.s0;
import eh.w0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends com.google.protobuf.e {
    public static final int ANDROID_APP_INFO_FIELD_NUMBER = 3;
    public static final int APPLICATION_PROCESS_STATE_FIELD_NUMBER = 5;
    public static final int APP_INSTANCE_ID_FIELD_NUMBER = 2;
    public static final int CUSTOM_ATTRIBUTES_FIELD_NUMBER = 6;
    private static final g DEFAULT_INSTANCE;
    public static final int GOOGLE_APP_ID_FIELD_NUMBER = 1;
    private static volatile s0 PARSER;
    private b androidAppInfo_;
    private int applicationProcessState_;
    private int bitField0_;
    private l0 customAttributes_ = l0.f6635v;
    private String googleAppId_ = y8.d.EMPTY;
    private String appInstanceId_ = y8.d.EMPTY;

    static {
        g gVar = new g();
        DEFAULT_INSTANCE = gVar;
        com.google.protobuf.e.s(g.class, gVar);
    }

    public static g B() {
        return DEFAULT_INSTANCE;
    }

    public static e G() {
        return (e) DEFAULT_INSTANCE.j();
    }

    public static void v(g gVar, String str) {
        gVar.getClass();
        str.getClass();
        gVar.bitField0_ |= 1;
        gVar.googleAppId_ = str;
    }

    public static void w(g gVar, i iVar) {
        gVar.getClass();
        gVar.applicationProcessState_ = iVar.f14217i;
        gVar.bitField0_ |= 8;
    }

    public static l0 x(g gVar) {
        l0 l0Var = gVar.customAttributes_;
        if (!l0Var.f6636i) {
            gVar.customAttributes_ = l0Var.c();
        }
        return gVar.customAttributes_;
    }

    public static void y(g gVar, String str) {
        gVar.getClass();
        str.getClass();
        gVar.bitField0_ |= 2;
        gVar.appInstanceId_ = str;
    }

    public static void z(g gVar, b bVar) {
        gVar.getClass();
        gVar.androidAppInfo_ = bVar;
        gVar.bitField0_ |= 4;
    }

    public final b A() {
        b bVar = this.androidAppInfo_;
        return bVar == null ? b.y() : bVar;
    }

    public final boolean C() {
        return (this.bitField0_ & 4) != 0;
    }

    public final boolean D() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean E() {
        return (this.bitField0_ & 8) != 0;
    }

    public final boolean F() {
        return (this.bitField0_ & 1) != 0;
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
                return new w0(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0005ဌ\u0003\u00062", new Object[]{"bitField0_", "googleAppId_", "appInstanceId_", "androidAppInfo_", "applicationProcessState_", h.f14210b, "customAttributes_", f.f14207a});
            case 3:
                return new g();
            case 4:
                return new e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                s0 s0Var = PARSER;
                if (s0Var != null) {
                    return s0Var;
                }
                synchronized (g.class) {
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
