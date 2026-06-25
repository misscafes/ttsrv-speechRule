package kg;

import eh.s0;
import eh.w0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends com.google.protobuf.e {
    private static final b DEFAULT_INSTANCE;
    public static final int PACKAGE_NAME_FIELD_NUMBER = 1;
    private static volatile s0 PARSER = null;
    public static final int SDK_VERSION_FIELD_NUMBER = 2;
    public static final int VERSION_NAME_FIELD_NUMBER = 3;
    private int bitField0_;
    private String packageName_ = y8.d.EMPTY;
    private String sdkVersion_ = y8.d.EMPTY;
    private String versionName_ = y8.d.EMPTY;

    static {
        b bVar = new b();
        DEFAULT_INSTANCE = bVar;
        com.google.protobuf.e.s(b.class, bVar);
    }

    public static a B() {
        return (a) DEFAULT_INSTANCE.j();
    }

    public static void v(b bVar, String str) {
        bVar.getClass();
        str.getClass();
        bVar.bitField0_ |= 1;
        bVar.packageName_ = str;
    }

    public static void w(b bVar) {
        bVar.getClass();
        bVar.bitField0_ |= 2;
        bVar.sdkVersion_ = "21.0.1";
    }

    public static void x(b bVar, String str) {
        bVar.getClass();
        bVar.bitField0_ |= 4;
        bVar.versionName_ = str;
    }

    public static b y() {
        return DEFAULT_INSTANCE;
    }

    public final boolean A() {
        return (this.bitField0_ & 2) != 0;
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
                return new w0(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"bitField0_", "packageName_", "sdkVersion_", "versionName_"});
            case 3:
                return new b();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                s0 s0Var = PARSER;
                if (s0Var != null) {
                    return s0Var;
                }
                synchronized (b.class) {
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

    public final boolean z() {
        return (this.bitField0_ & 1) != 0;
    }
}
