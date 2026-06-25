package ev;

import c4.j0;
import e3.k0;
import e3.w0;
import e3.w1;
import jx.w;
import nt.o;
import nu.r;
import v3.q;
import y2.id;
import y2.q1;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8648i = 2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f8649n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f8650o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ a(q qVar, String str, String str2, boolean z11, yx.a aVar, boolean z12, int i10) {
        this.f8649n0 = qVar;
        this.f8650o0 = str;
        this.Z = str2;
        this.X = z11;
        this.p0 = aVar;
        this.Y = z12;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f8648i;
        w wVar = w.f15819a;
        int i11 = 1;
        Object obj3 = this.p0;
        Object obj4 = this.Z;
        Object obj5 = this.f8650o0;
        Object obj6 = this.f8649n0;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                d.a(this.X, (q) obj6, (q) obj5, this.Y, true, (yx.a) obj3, (o3.d) obj4, (k0) obj, e3.q.G(12782641));
                break;
            case 1:
                id idVar = (id) obj6;
                j5.e eVar = (j5.e) obj5;
                q1 q1Var = (q1) obj3;
                o3.d dVar = (o3.d) obj4;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    boolean zF = k0Var.f(idVar) | k0Var.f(eVar);
                    Object objN = k0Var.N();
                    w0 w0Var = e3.j.f7681a;
                    if (zF || objN == w0Var) {
                        objN = l00.g.s0(l00.g.p0(idVar), eVar);
                        k0Var.l0(objN);
                    }
                    nu.l lVar = (nu.l) objN;
                    boolean zF2 = k0Var.f(q1Var);
                    Object objN2 = k0Var.N();
                    if (zF2 || objN2 == w0Var) {
                        o oVar = o.f20636a;
                        objN2 = c30.c.C0(q1Var, (!oVar.r() || oVar.I() == 0) ? q1Var.f35841n : j0.c(oVar.I()), (!oVar.r() || oVar.E() == 0) ? q1Var.f35846q : j0.c(oVar.E()));
                        k0Var.l0(objN2);
                    }
                    e3.q.b(new w1[]{nu.j.f20758b.a(lVar), nu.j.f20757a.a((nu.i) objN2)}, o3.i.d(-2135603263, new r(this.X, this.Y, dVar, i11), k0Var), k0Var, 56);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                hn.a.c((q) obj6, (String) obj5, (String) obj4, this.X, (yx.a) obj3, this.Y, (k0) obj, e3.q.G(1));
                break;
        }
        return wVar;
    }

    public /* synthetic */ a(id idVar, j5.e eVar, q1 q1Var, boolean z11, boolean z12, o3.d dVar) {
        this.f8649n0 = idVar;
        this.f8650o0 = eVar;
        this.p0 = q1Var;
        this.X = z11;
        this.Y = z12;
        this.Z = dVar;
    }

    public /* synthetic */ a(boolean z11, q qVar, q qVar2, boolean z12, yx.a aVar, o3.d dVar, int i10) {
        this.X = z11;
        this.f8649n0 = qVar;
        this.f8650o0 = qVar2;
        this.Y = z12;
        this.p0 = aVar;
        this.Z = dVar;
    }
}
