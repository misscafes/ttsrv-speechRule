package fl;

import am.n0;
import am.p0;
import am.q0;
import am.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends com.google.protobuf.e {
    public static final int ANDROID_MEMORY_READINGS_FIELD_NUMBER = 4;
    public static final int CPU_METRIC_READINGS_FIELD_NUMBER = 2;
    private static final o DEFAULT_INSTANCE;
    public static final int GAUGE_METADATA_FIELD_NUMBER = 3;
    private static volatile n0 PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    private am.v androidMemoryReadings_;
    private int bitField0_;
    private am.v cpuMetricReadings_;
    private m gaugeMetadata_;
    private String sessionId_ = vd.d.EMPTY;

    static {
        o oVar = new o();
        DEFAULT_INSTANCE = oVar;
        com.google.protobuf.e.t(o.class, oVar);
    }

    public o() {
        p0 p0Var = p0.Z;
        this.cpuMetricReadings_ = p0Var;
        this.androidMemoryReadings_ = p0Var;
    }

    public static o C() {
        return DEFAULT_INSTANCE;
    }

    public static n G() {
        return (n) DEFAULT_INSTANCE.j();
    }

    public static void w(o oVar, String str) {
        oVar.getClass();
        str.getClass();
        oVar.bitField0_ |= 1;
        oVar.sessionId_ = str;
    }

    public static void x(o oVar, d dVar) {
        oVar.getClass();
        dVar.getClass();
        am.v vVar = oVar.androidMemoryReadings_;
        if (!((am.b) vVar).f857i) {
            oVar.androidMemoryReadings_ = com.google.protobuf.e.r(vVar);
        }
        oVar.androidMemoryReadings_.add(dVar);
    }

    public static void y(o oVar, m mVar) {
        oVar.getClass();
        mVar.getClass();
        oVar.gaugeMetadata_ = mVar;
        oVar.bitField0_ |= 2;
    }

    public static void z(o oVar, k kVar) {
        oVar.getClass();
        kVar.getClass();
        am.v vVar = oVar.cpuMetricReadings_;
        if (!((am.b) vVar).f857i) {
            oVar.cpuMetricReadings_ = com.google.protobuf.e.r(vVar);
        }
        oVar.cpuMetricReadings_.add(kVar);
    }

    public final int A() {
        return this.androidMemoryReadings_.size();
    }

    public final int B() {
        return this.cpuMetricReadings_.size();
    }

    public final m D() {
        m mVar = this.gaugeMetadata_;
        return mVar == null ? m.z() : mVar;
    }

    public final boolean E() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean F() {
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
                return new q0(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဉ\u0001\u0004\u001b", new Object[]{"bitField0_", "sessionId_", "cpuMetricReadings_", k.class, "gaugeMetadata_", "androidMemoryReadings_", d.class});
            case 3:
                return new o();
            case 4:
                return new n(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                n0 n0Var = PARSER;
                if (n0Var != null) {
                    return n0Var;
                }
                synchronized (o.class) {
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
