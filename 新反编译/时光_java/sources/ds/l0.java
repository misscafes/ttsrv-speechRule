package ds;

import e3.w2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l0 implements yx.l {
    public final /* synthetic */ long X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7156i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f7157n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f7158o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ l0(long j11, w2 w2Var, w2 w2Var2, c4.w0 w0Var, p40.l lVar, e4.i iVar) {
        this.X = j11;
        this.Y = w2Var;
        this.Z = w2Var2;
        this.f7157n0 = w0Var;
        this.f7158o0 = lVar;
        this.p0 = iVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f7156i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.p0;
        Object obj3 = this.f7158o0;
        Object obj4 = this.f7157n0;
        Object obj5 = this.Z;
        Object obj6 = this.Y;
        switch (i10) {
            case 0:
                List list = (List) obj6;
                u1.g gVar = (u1.g) obj;
                gVar.getClass();
                long j11 = this.X;
                u1.g.o(gVar, null, new o3.d(new i0(j11, (yx.a) obj5), 542063338, true), 3);
                gVar.p(list.size(), new as.p0(new cs.u0(28), 12, list), new as.n0(list, 13), new o3.d(new r0(list, j11, (yx.l) obj4, (yx.l) obj3, (yx.l) obj2), 802480018, true));
                break;
            default:
                c4.w0 w0Var = (c4.w0) obj4;
                p40.l lVar = (p40.l) obj3;
                e4.i iVar = (e4.i) obj2;
                e4.e eVar = (e4.e) obj;
                eVar.getClass();
                float fFloatValue = ((Number) ((w2) obj6).getValue()).floatValue();
                float fFloatValue2 = ((Number) ((w2) obj5).getValue()).floatValue();
                if (fFloatValue > 0.0f && fFloatValue2 > 0.0f) {
                    c4.k kVar = (c4.k) w0Var;
                    kVar.j();
                    long j12 = lVar.f22886b;
                    long j13 = lVar.f22887c;
                    long j14 = lVar.f22885a;
                    float fC = b4.b.c(b4.b.g(j12, j14));
                    float fC2 = b4.b.c(b4.b.g(j13, j12));
                    float f7 = (fC + fC2) * fFloatValue2;
                    int i11 = (int) (j14 >> 32);
                    int i12 = (int) (j14 & 4294967295L);
                    kVar.g(Float.intBitsToFloat(i11), Float.intBitsToFloat(i12));
                    if (f7 <= fC) {
                        float f11 = f7 / fC;
                        kVar.f(((Float.intBitsToFloat((int) (j12 >> 32)) - Float.intBitsToFloat(i11)) * f11) + Float.intBitsToFloat(i11), ((Float.intBitsToFloat((int) (j12 & 4294967295L)) - Float.intBitsToFloat(i12)) * f11) + Float.intBitsToFloat(i12));
                    } else {
                        int i13 = (int) (j12 >> 32);
                        int i14 = (int) (j12 & 4294967295L);
                        kVar.f(Float.intBitsToFloat(i13), Float.intBitsToFloat(i14));
                        float f12 = (f7 - fC) / fC2;
                        if (f12 > 1.0f) {
                            f12 = 1.0f;
                        }
                        kVar.f(((Float.intBitsToFloat((int) (j13 >> 32)) - Float.intBitsToFloat(i13)) * f12) + Float.intBitsToFloat(i13), ((Float.intBitsToFloat((int) (j13 & 4294967295L)) - Float.intBitsToFloat(i14)) * f12) + Float.intBitsToFloat(i14));
                    }
                    e4.e.E0(eVar, kVar, this.X, fFloatValue, iVar, 48);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ l0(List list, long j11, yx.a aVar, yx.l lVar, yx.l lVar2, yx.l lVar3) {
        this.Y = list;
        this.X = j11;
        this.Z = aVar;
        this.f7157n0 = lVar;
        this.f7158o0 = lVar2;
        this.p0 = lVar3;
    }
}
