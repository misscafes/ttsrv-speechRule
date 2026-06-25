package gu;

import c4.d1;
import io.legado.app.data.entities.RssSource;
import p40.f1;
import s1.u1;
import s1.u2;
import wt.g3;
import wt.l1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m implements yx.p {
    public final /* synthetic */ int X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11471i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f11472n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f11473o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f11474q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ jx.d f11475r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f11476s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f11477t0;

    public /* synthetic */ m(String str, String str2, int i10, String str3, RssSource rssSource, v vVar, yx.l lVar, u1 u1Var, v3.q qVar, int i11) {
        this.Z = str;
        this.f11472n0 = str2;
        this.X = i10;
        this.f11473o0 = str3;
        this.p0 = rssSource;
        this.f11474q0 = vVar;
        this.f11475r0 = lVar;
        this.f11476s0 = u1Var;
        this.f11477t0 = qVar;
        this.Y = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11471i;
        int i11 = this.X;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.f11477t0;
        Object obj4 = this.f11476s0;
        Object obj5 = this.f11474q0;
        Object obj6 = this.p0;
        jx.d dVar = this.f11475r0;
        Object obj7 = this.f11473o0;
        Object obj8 = this.f11472n0;
        Object obj9 = this.Z;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                a.f((String) obj9, (String) obj8, this.X, (String) obj7, (RssSource) obj6, (v) obj5, (yx.l) dVar, (u1) obj4, (v3.q) obj3, (e3.k0) obj, e3.q.G(this.Y | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                p40.h0.z((o3.d) obj9, (yx.p) obj8, (yx.p) obj7, (yx.p) obj6, this.X, (yx.p) obj5, this.Y, (yx.p) dVar, (u2) obj4, (o3.d) obj3, (e3.k0) obj, e3.q.G(1));
                break;
            case 2:
                o3.d dVar2 = (o3.d) obj9;
                yx.p pVar = (yx.p) obj8;
                yx.p pVar2 = (yx.p) obj7;
                yx.p pVar3 = (yx.p) obj6;
                yx.p pVar4 = (yx.p) obj5;
                yx.p pVar5 = (yx.p) dVar;
                f1 f1Var = (f1) obj4;
                o3.d dVar3 = (o3.d) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    p40.h0.z(dVar2, pVar, pVar2, pVar3, this.X, pVar4, this.Y, pVar5, f1Var, dVar3, k0Var, 0);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                tv.n.c((String) obj9, (String) obj8, (String[]) obj6, (String[]) obj5, (String) obj7, (c4.z) obj4, (d1) obj3, (yx.l) dVar, (e3.k0) obj, e3.q.G(i11 | 1), this.Y);
                break;
            default:
                ((Integer) obj2).getClass();
                g3.e((l1) obj9, (yv.m) obj8, (yx.a) obj7, (yx.l) dVar, (yx.l) obj6, (yx.a) obj5, (yx.q) obj4, (yx.q) obj3, (e3.k0) obj, e3.q.G(i11 | 1), this.Y);
                break;
        }
        return wVar;
    }

    public /* synthetic */ m(String str, String str2, String[] strArr, String[] strArr2, String str3, c4.z zVar, d1 d1Var, yx.l lVar, int i10, int i11) {
        this.Z = str;
        this.f11472n0 = str2;
        this.p0 = strArr;
        this.f11474q0 = strArr2;
        this.f11473o0 = str3;
        this.f11476s0 = zVar;
        this.f11477t0 = d1Var;
        this.f11475r0 = lVar;
        this.X = i10;
        this.Y = i11;
    }

    public /* synthetic */ m(o3.d dVar, yx.p pVar, yx.p pVar2, yx.p pVar3, int i10, yx.p pVar4, int i11, yx.p pVar5, f1 f1Var, o3.d dVar2) {
        this.Z = dVar;
        this.f11472n0 = pVar;
        this.f11473o0 = pVar2;
        this.p0 = pVar3;
        this.X = i10;
        this.f11474q0 = pVar4;
        this.Y = i11;
        this.f11475r0 = pVar5;
        this.f11476s0 = f1Var;
        this.f11477t0 = dVar2;
    }

    public /* synthetic */ m(o3.d dVar, yx.p pVar, yx.p pVar2, yx.p pVar3, int i10, yx.p pVar4, int i11, yx.p pVar5, u2 u2Var, o3.d dVar2, int i12) {
        this.Z = dVar;
        this.f11472n0 = pVar;
        this.f11473o0 = pVar2;
        this.p0 = pVar3;
        this.X = i10;
        this.f11474q0 = pVar4;
        this.Y = i11;
        this.f11475r0 = pVar5;
        this.f11476s0 = u2Var;
        this.f11477t0 = dVar2;
    }

    public /* synthetic */ m(l1 l1Var, yv.m mVar, yx.a aVar, yx.l lVar, yx.l lVar2, yx.a aVar2, yx.q qVar, yx.q qVar2, int i10, int i11) {
        this.Z = l1Var;
        this.f11472n0 = mVar;
        this.f11473o0 = aVar;
        this.f11475r0 = lVar;
        this.p0 = lVar2;
        this.f11474q0 = aVar2;
        this.f11476s0 = qVar;
        this.f11477t0 = qVar2;
        this.X = i10;
        this.Y = i11;
    }
}
