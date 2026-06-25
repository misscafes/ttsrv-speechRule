package kg;

import eh.s0;
import eh.w0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends com.google.protobuf.e implements w {
    public static final int APPLICATION_INFO_FIELD_NUMBER = 1;
    private static final v DEFAULT_INSTANCE;
    public static final int GAUGE_METRIC_FIELD_NUMBER = 4;
    public static final int NETWORK_REQUEST_METRIC_FIELD_NUMBER = 3;
    private static volatile s0 PARSER = null;
    public static final int TRACE_METRIC_FIELD_NUMBER = 2;
    public static final int TRANSPORT_INFO_FIELD_NUMBER = 5;
    private g applicationInfo_;
    private int bitField0_;
    private o gaugeMetric_;
    private t networkRequestMetric_;
    private e0 traceMetric_;
    private h0 transportInfo_;

    static {
        v vVar = new v();
        DEFAULT_INSTANCE = vVar;
        com.google.protobuf.e.s(v.class, vVar);
    }

    public static u B() {
        return (u) DEFAULT_INSTANCE.j();
    }

    public static void v(v vVar, g gVar) {
        vVar.getClass();
        vVar.applicationInfo_ = gVar;
        vVar.bitField0_ |= 1;
    }

    public static void w(v vVar, o oVar) {
        vVar.getClass();
        vVar.gaugeMetric_ = oVar;
        vVar.bitField0_ |= 8;
    }

    public static void x(v vVar, e0 e0Var) {
        vVar.getClass();
        vVar.traceMetric_ = e0Var;
        vVar.bitField0_ |= 2;
    }

    public static void y(v vVar, t tVar) {
        vVar.getClass();
        vVar.networkRequestMetric_ = tVar;
        vVar.bitField0_ |= 4;
    }

    public final boolean A() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // kg.w
    public final boolean a() {
        return (this.bitField0_ & 8) != 0;
    }

    @Override // kg.w
    public final boolean b() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // kg.w
    public final e0 c() {
        e0 e0Var = this.traceMetric_;
        return e0Var == null ? e0.I() : e0Var;
    }

    @Override // kg.w
    public final boolean d() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // kg.w
    public final t e() {
        t tVar = this.networkRequestMetric_;
        return tVar == null ? t.J() : tVar;
    }

    @Override // kg.w
    public final o f() {
        o oVar = this.gaugeMetric_;
        return oVar == null ? o.B() : oVar;
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
                return new w0(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"bitField0_", "applicationInfo_", "traceMetric_", "networkRequestMetric_", "gaugeMetric_", "transportInfo_"});
            case 3:
                return new v();
            case 4:
                return new u(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                s0 s0Var = PARSER;
                if (s0Var != null) {
                    return s0Var;
                }
                synchronized (v.class) {
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

    public final g z() {
        g gVar = this.applicationInfo_;
        return gVar == null ? g.B() : gVar;
    }
}
