package lt;

import android.content.Context;
import c4.z;
import cs.f0;
import cs.h0;
import e3.e1;
import e3.m1;
import e3.w2;
import et.r;
import f.q;
import h1.q1;
import java.util.List;
import java.util.Set;
import jx.w;
import m40.i0;
import u1.v;
import vu.s;
import wt.k1;
import xt.o;
import y2.b1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18440i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f18441n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f18442o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f18443q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f18444r0;

    public /* synthetic */ l(Context context, q qVar, e1 e1Var, e1 e1Var2, n nVar, e1 e1Var3, e1 e1Var4, e1 e1Var5) {
        this.p0 = context;
        this.f18443q0 = qVar;
        this.X = e1Var;
        this.Y = e1Var2;
        this.f18444r0 = nVar;
        this.Z = e1Var3;
        this.f18441n0 = e1Var4;
        this.f18442o0 = e1Var5;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f18440i;
        w wVar = w.f15819a;
        Object obj2 = this.f18444r0;
        Object obj3 = this.f18442o0;
        Object obj4 = this.f18441n0;
        Object obj5 = this.Z;
        Object obj6 = this.Y;
        Object obj7 = this.f18443q0;
        Object obj8 = this.p0;
        Object obj9 = this.X;
        switch (i10) {
            case 0:
                u1.g gVar = (u1.g) obj;
                gVar.getClass();
                u1.g.o(gVar, null, new o3.d(new h0((Context) obj8, (q) obj7, (e1) obj9, (e1) obj6, (n) obj2, (e1) obj5, (e1) obj4, (e1) obj3, 2), 531402216, true), 3);
                break;
            case 1:
                k4.a aVar = (k4.a) obj7;
                m1 m1Var = (m1) obj2;
                e1 e1Var = (e1) obj5;
                e1 e1Var2 = (e1) obj4;
                e1 e1Var3 = (e1) obj3;
                jx.h hVarU = s.u((v) obj8, (e1) obj9, (e1) obj6, Float.intBitsToFloat((int) (((b4.b) obj).f2558a & 4294967295L)));
                if (hVarU != null) {
                    int iIntValue = ((Number) hVarU.f15804i).intValue();
                    Object obj10 = hVarU.X;
                    m1Var.o(iIntValue);
                    e1Var2.setValue(Boolean.valueOf(!((Set) e1Var.getValue()).contains(obj10)));
                    s.t(e1Var, e1Var3, obj10, ((Boolean) e1Var2.getValue()).booleanValue());
                    ((k4.c) aVar).a(0);
                }
                break;
            case 2:
                e4.i iVar = (e4.i) obj9;
                w2 w2Var = (w2) obj6;
                w2 w2Var2 = (w2) obj5;
                w2 w2Var3 = (w2) obj4;
                e4.i iVar2 = (e4.i) obj3;
                b1 b1Var = (b1) obj2;
                e4.e eVar = (e4.e) obj;
                long j11 = ((z) ((w2) obj8).getValue()).f3611a;
                long j12 = ((z) ((w2) obj7).getValue()).f3611a;
                float fB0 = eVar.B0(2.0f);
                float f7 = iVar.f7848a;
                float f11 = f7 / 2.0f;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (eVar.a() >> 32));
                boolean zC = z.c(j11, j12);
                e4.h hVar = e4.h.f7847a;
                if (zC) {
                    e4.e.A0(eVar, j11, 0L, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), (((long) Float.floatToRawIntBits(fB0)) << 32) | (((long) Float.floatToRawIntBits(fB0)) & 4294967295L), hVar, 226);
                } else {
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f7)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L);
                    float f12 = fIntBitsToFloat - (f7 * 2.0f);
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f12)) << 32) | (((long) Float.floatToRawIntBits(f12)) & 4294967295L);
                    float fMax = Math.max(0.0f, fB0 - f7);
                    e4.e.A0(eVar, j11, jFloatToRawIntBits, jFloatToRawIntBits2, (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L), hVar, 224);
                    float f13 = fIntBitsToFloat - f7;
                    float f14 = fB0 - f11;
                    e4.e.A0(eVar, j12, (((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L), (((long) Float.floatToRawIntBits(f13)) << 32) | (((long) Float.floatToRawIntBits(f13)) & 4294967295L), (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L), iVar, 224);
                }
                long j13 = ((z) w2Var.getValue()).f3611a;
                float fFloatValue = ((Number) w2Var2.getValue()).floatValue();
                float fFloatValue2 = ((Number) w2Var3.getValue()).floatValue();
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (eVar.a() >> 32));
                float fI = q6.d.I(0.4f, 0.5f, fFloatValue2);
                float fI2 = q6.d.I(0.7f, 0.5f, fFloatValue2);
                float fI3 = q6.d.I(0.5f, 0.5f, fFloatValue2);
                float fI4 = q6.d.I(0.3f, 0.5f, fFloatValue2);
                b1Var.f34873a.j();
                c4.k kVar = b1Var.f34873a;
                kVar.g(0.2f * fIntBitsToFloat2, fI3 * fIntBitsToFloat2);
                kVar.f(fI * fIntBitsToFloat2, fI2 * fIntBitsToFloat2);
                kVar.f(0.8f * fIntBitsToFloat2, fIntBitsToFloat2 * fI4);
                c4.m mVar = b1Var.f34874b;
                mVar.c(kVar);
                c4.k kVar2 = b1Var.f34875c;
                kVar2.j();
                mVar.b(0.0f, mVar.f3573a.getLength() * fFloatValue, kVar2);
                e4.e.E0(eVar, b1Var.f34875c, j13, 0.0f, iVar2, 52);
                break;
            default:
                e1 e1Var4 = (e1) obj9;
                u1.g gVar2 = (u1.g) obj;
                gVar2.getClass();
                List list = (List) e1Var4.getValue();
                gVar2.p(list.size(), new o(new ys.c(12), list, 7), new k1(list, 11), new o3.d(new r(list, (i0) obj8, (yx.l) obj7, (yt.s) obj6, e1Var4, (yx.l) obj5, (yx.l) obj4), 802480018, true));
                u1.g.o(gVar2, null, zt.e.f38658c, 3);
                u1.g.o(gVar2, "create_set", new o3.d(new f0(18, (yx.a) obj3), 1470333437, true), 2);
                u1.g.o(gVar2, "browse_sources", new o3.d(new f0(19, (yx.a) obj2), 1915870748, true), 2);
                break;
        }
        return wVar;
    }

    public /* synthetic */ l(e1 e1Var, i0 i0Var, yx.l lVar, yt.s sVar, yx.l lVar2, yx.l lVar3, yx.a aVar, yx.a aVar2) {
        this.X = e1Var;
        this.p0 = i0Var;
        this.f18443q0 = lVar;
        this.Y = sVar;
        this.Z = lVar2;
        this.f18441n0 = lVar3;
        this.f18442o0 = aVar;
        this.f18444r0 = aVar2;
    }

    public /* synthetic */ l(w2 w2Var, w2 w2Var2, e4.i iVar, w2 w2Var3, q1 q1Var, q1 q1Var2, e4.i iVar2, b1 b1Var) {
        this.p0 = w2Var;
        this.f18443q0 = w2Var2;
        this.X = iVar;
        this.Y = w2Var3;
        this.Z = q1Var;
        this.f18441n0 = q1Var2;
        this.f18442o0 = iVar2;
        this.f18444r0 = b1Var;
    }

    public /* synthetic */ l(v vVar, e1 e1Var, e1 e1Var2, k4.a aVar, m1 m1Var, e1 e1Var3, e1 e1Var4, e1 e1Var5) {
        this.p0 = vVar;
        this.X = e1Var;
        this.Y = e1Var2;
        this.f18443q0 = aVar;
        this.f18444r0 = m1Var;
        this.Z = e1Var3;
        this.f18441n0 = e1Var4;
        this.f18442o0 = e1Var5;
    }
}
