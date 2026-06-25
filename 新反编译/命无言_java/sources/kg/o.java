package kg;

import eh.s0;
import eh.v0;
import eh.w0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends com.google.protobuf.e {
    public static final int ANDROID_MEMORY_READINGS_FIELD_NUMBER = 4;
    public static final int CPU_METRIC_READINGS_FIELD_NUMBER = 2;
    private static final o DEFAULT_INSTANCE;
    public static final int GAUGE_METADATA_FIELD_NUMBER = 3;
    private static volatile s0 PARSER = null;
    public static final int SESSION_ID_FIELD_NUMBER = 1;
    private eh.z androidMemoryReadings_;
    private int bitField0_;
    private eh.z cpuMetricReadings_;
    private m gaugeMetadata_;
    private String sessionId_ = y8.d.EMPTY;

    static {
        o oVar = new o();
        DEFAULT_INSTANCE = oVar;
        com.google.protobuf.e.s(o.class, oVar);
    }

    public o() {
        v0 v0Var = v0.X;
        this.cpuMetricReadings_ = v0Var;
        this.androidMemoryReadings_ = v0Var;
    }

    public static o B() {
        return DEFAULT_INSTANCE;
    }

    public static n F() {
        return (n) DEFAULT_INSTANCE.j();
    }

    public static void v(o oVar, String str) {
        oVar.getClass();
        str.getClass();
        oVar.bitField0_ |= 1;
        oVar.sessionId_ = str;
    }

    public static void w(o oVar, d dVar) {
        oVar.getClass();
        dVar.getClass();
        eh.z zVar = oVar.androidMemoryReadings_;
        if (!((eh.b) zVar).f6595i) {
            oVar.androidMemoryReadings_ = com.google.protobuf.e.q(zVar);
        }
        oVar.androidMemoryReadings_.add(dVar);
    }

    public static void x(o oVar, m mVar) {
        oVar.getClass();
        mVar.getClass();
        oVar.gaugeMetadata_ = mVar;
        oVar.bitField0_ |= 2;
    }

    public static void y(o oVar, k kVar) {
        oVar.getClass();
        kVar.getClass();
        eh.z zVar = oVar.cpuMetricReadings_;
        if (!((eh.b) zVar).f6595i) {
            oVar.cpuMetricReadings_ = com.google.protobuf.e.q(zVar);
        }
        oVar.cpuMetricReadings_.add(kVar);
    }

    public final int A() {
        return this.cpuMetricReadings_.size();
    }

    public final m C() {
        m mVar = this.gaugeMetadata_;
        return mVar == null ? m.y() : mVar;
    }

    public final boolean D() {
        return (this.bitField0_ & 2) != 0;
    }

    public final boolean E() {
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
                return new w0(DEFAULT_INSTANCE, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဉ\u0001\u0004\u001b", new Object[]{"bitField0_", "sessionId_", "cpuMetricReadings_", k.class, "gaugeMetadata_", "androidMemoryReadings_", d.class});
            case 3:
                return new o();
            case 4:
                return new n(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                s0 s0Var = PARSER;
                if (s0Var != null) {
                    return s0Var;
                }
                synchronized (o.class) {
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

    public final int z() {
        return this.androidMemoryReadings_.size();
    }
}
