package ap;

import c4.d1;
import e3.k0;
import es.k4;
import es.n3;
import f5.s0;
import g1.h0;
import g1.i2;
import java.util.List;
import s1.u1;
import vs.h1;
import wt.e3;
import y2.d4;
import y2.g4;
import y2.h4;
import y2.m4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1840i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f1841n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f1842o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f1843q0;

    public /* synthetic */ w(n3 n3Var, yx.l lVar, yx.a aVar, i2 i2Var, h0 h0Var, String str, int i10) {
        this.Z = n3Var;
        this.f1841n0 = lVar;
        this.f1842o0 = aVar;
        this.p0 = i2Var;
        this.f1843q0 = h0Var;
        this.X = str;
        this.Y = i10;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f1840i;
        int i11 = this.Y;
        Object obj3 = this.f1843q0;
        Object obj4 = this.p0;
        Object obj5 = this.Z;
        Object obj6 = this.f1842o0;
        jx.w wVar = jx.w.f15819a;
        Object obj7 = this.f1841n0;
        Object obj8 = this.X;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                f20.f.d((String) obj8, (b20.a) obj5, (s0) obj7, (v3.q) obj6, (a20.a) obj4, (de.b) obj3, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                k4.i((n3) obj5, (yx.l) obj7, (yx.a) obj6, (i2) obj4, (h0) obj3, (String) obj8, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iG = e3.q.G(i11) | 1;
                ((o3.d) obj8).e(this.Z, (Boolean) obj7, this.f1842o0, this.p0, this.f1843q0, (k0) obj, iG);
                break;
            case 3:
                ((Integer) obj2).getClass();
                vs.a.c((h1) obj8, (yx.a) obj5, (yx.q) obj7, (yx.a) obj6, (i2) obj4, (h0) obj3, (k0) obj, e3.q.G(1), this.Y);
                break;
            case 4:
                ((Integer) obj2).getClass();
                e3.c((wt.a) obj5, (List) obj7, (yx.a) obj6, (String) obj8, (yx.a) obj4, (yx.l) obj3, (k0) obj, e3.q.G(i11 | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                g4.a((d4) obj8, (u1) obj5, (d1) obj7, (yx.q) obj6, (yx.q) obj4, (o3.d) obj3, (k0) obj, e3.q.G(i11 | 1));
                break;
            default:
                h4 h4Var = (h4) obj7;
                j1.x xVar = (j1.x) obj4;
                o3.d dVar = (o3.d) obj3;
                k0 k0Var = (k0) obj;
                ((Integer) obj2).getClass();
                int iG2 = e3.q.G(i11 | 1);
                y2.b0.u(iG2, k0Var, xVar, dVar, (v3.q) obj6, h4Var, (m4) obj5, (yx.a) obj8);
                break;
        }
        return wVar;
    }

    public /* synthetic */ w(String str, b20.a aVar, s0 s0Var, v3.q qVar, a20.a aVar2, de.b bVar, int i10) {
        this.X = str;
        this.Z = aVar;
        this.f1841n0 = s0Var;
        this.f1842o0 = qVar;
        this.p0 = aVar2;
        this.f1843q0 = bVar;
        this.Y = i10;
    }

    public /* synthetic */ w(o3.d dVar, Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, int i10) {
        this.X = dVar;
        this.Z = obj;
        this.f1841n0 = bool;
        this.f1842o0 = obj2;
        this.p0 = obj3;
        this.f1843q0 = obj4;
        this.Y = i10;
    }

    public /* synthetic */ w(h1 h1Var, yx.a aVar, yx.q qVar, yx.a aVar2, i2 i2Var, h0 h0Var, int i10, int i11) {
        this.X = h1Var;
        this.Z = aVar;
        this.f1841n0 = qVar;
        this.f1842o0 = aVar2;
        this.p0 = i2Var;
        this.f1843q0 = h0Var;
        this.Y = i11;
    }

    public /* synthetic */ w(wt.a aVar, List list, yx.a aVar2, String str, yx.a aVar3, yx.l lVar, int i10) {
        this.Z = aVar;
        this.f1841n0 = list;
        this.f1842o0 = aVar2;
        this.X = str;
        this.p0 = aVar3;
        this.f1843q0 = lVar;
        this.Y = i10;
    }

    public /* synthetic */ w(d4 d4Var, u1 u1Var, d1 d1Var, yx.q qVar, yx.q qVar2, o3.d dVar, int i10) {
        this.X = d4Var;
        this.Z = u1Var;
        this.f1841n0 = d1Var;
        this.f1842o0 = qVar;
        this.p0 = qVar2;
        this.f1843q0 = dVar;
        this.Y = i10;
    }

    public /* synthetic */ w(yx.a aVar, v3.q qVar, m4 m4Var, h4 h4Var, j1.x xVar, o3.d dVar, int i10) {
        this.X = aVar;
        this.f1842o0 = qVar;
        this.Z = m4Var;
        this.f1841n0 = h4Var;
        this.p0 = xVar;
        this.f1843q0 = dVar;
        this.Y = i10;
    }
}
