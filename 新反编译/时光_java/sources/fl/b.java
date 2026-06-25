package fl;

import am.n0;
import am.q0;
import am.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends com.google.protobuf.e {
    private static final b DEFAULT_INSTANCE;
    public static final int PACKAGE_NAME_FIELD_NUMBER = 1;
    private static volatile n0 PARSER = null;
    public static final int SDK_VERSION_FIELD_NUMBER = 2;
    public static final int VERSION_NAME_FIELD_NUMBER = 3;
    private int bitField0_;
    private String packageName_ = vd.d.EMPTY;
    private String sdkVersion_ = vd.d.EMPTY;
    private String versionName_ = vd.d.EMPTY;

    static {
        b bVar = new b();
        DEFAULT_INSTANCE = bVar;
        com.google.protobuf.e.t(b.class, bVar);
    }

    public static a C() {
        return (a) DEFAULT_INSTANCE.j();
    }

    public static void w(b bVar, String str) {
        bVar.getClass();
        str.getClass();
        bVar.bitField0_ |= 1;
        bVar.packageName_ = str;
    }

    public static void x(b bVar) {
        bVar.getClass();
        bVar.bitField0_ |= 2;
        bVar.sdkVersion_ = "22.0.4";
    }

    public static void y(b bVar, String str) {
        bVar.getClass();
        bVar.bitField0_ |= 4;
        bVar.versionName_ = str;
    }

    public static b z() {
        return DEFAULT_INSTANCE;
    }

    public final boolean A() {
        return (this.bitField0_ & 1) != 0;
    }

    public final boolean B() {
        return (this.bitField0_ & 2) != 0;
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
                return new q0(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002", new Object[]{"bitField0_", "packageName_", "sdkVersion_", "versionName_"});
            case 3:
                return new b();
            case 4:
                return new a(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                n0 n0Var = PARSER;
                if (n0Var != null) {
                    return n0Var;
                }
                synchronized (b.class) {
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
