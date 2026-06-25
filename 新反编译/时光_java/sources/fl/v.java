package fl;

import am.n0;
import am.q0;
import am.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends com.google.protobuf.e implements w {
    public static final int APPLICATION_INFO_FIELD_NUMBER = 1;
    private static final v DEFAULT_INSTANCE;
    public static final int GAUGE_METRIC_FIELD_NUMBER = 4;
    public static final int NETWORK_REQUEST_METRIC_FIELD_NUMBER = 3;
    private static volatile n0 PARSER = null;
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
        com.google.protobuf.e.t(v.class, vVar);
    }

    public static u C() {
        return (u) DEFAULT_INSTANCE.j();
    }

    public static void w(v vVar, g gVar) {
        vVar.getClass();
        vVar.applicationInfo_ = gVar;
        vVar.bitField0_ |= 1;
    }

    public static void x(v vVar, o oVar) {
        vVar.getClass();
        vVar.gaugeMetric_ = oVar;
        vVar.bitField0_ |= 8;
    }

    public static void y(v vVar, e0 e0Var) {
        vVar.getClass();
        vVar.traceMetric_ = e0Var;
        vVar.bitField0_ |= 2;
    }

    public static void z(v vVar, t tVar) {
        vVar.getClass();
        vVar.networkRequestMetric_ = tVar;
        vVar.bitField0_ |= 4;
    }

    public final g A() {
        g gVar = this.applicationInfo_;
        return gVar == null ? g.C() : gVar;
    }

    public final boolean B() {
        return (this.bitField0_ & 1) != 0;
    }

    @Override // fl.w
    public final boolean a() {
        return (this.bitField0_ & 8) != 0;
    }

    @Override // fl.w
    public final boolean b() {
        return (this.bitField0_ & 2) != 0;
    }

    @Override // fl.w
    public final e0 c() {
        e0 e0Var = this.traceMetric_;
        return e0Var == null ? e0.J() : e0Var;
    }

    @Override // fl.w
    public final boolean d() {
        return (this.bitField0_ & 4) != 0;
    }

    @Override // fl.w
    public final t e() {
        t tVar = this.networkRequestMetric_;
        return tVar == null ? t.K() : tVar;
    }

    @Override // fl.w
    public final o f() {
        o oVar = this.gaugeMetric_;
        return oVar == null ? o.C() : oVar;
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
                return new q0(DEFAULT_INSTANCE, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004", new Object[]{"bitField0_", "applicationInfo_", "traceMetric_", "networkRequestMetric_", "gaugeMetric_", "transportInfo_"});
            case 3:
                return new v();
            case 4:
                return new u(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                n0 n0Var = PARSER;
                if (n0Var != null) {
                    return n0Var;
                }
                synchronized (v.class) {
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
