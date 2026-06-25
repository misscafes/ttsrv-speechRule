package xt;

import c4.d1;
import e3.e1;
import e3.k0;
import e3.w2;
import io.legado.app.data.entities.BookSourcePart;
import j1.x;
import jx.w;
import s1.u1;
import wt.k3;
import y2.p1;
import y2.q8;
import y2.r8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements yx.p {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34502i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f34503n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f34504o0;
    public final /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ Object f34505q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ Object f34506r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ Object f34507s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ Object f34508t0;

    public /* synthetic */ h(yx.a aVar, o3.d dVar, v3.q qVar, boolean z11, d1 d1Var, q8 q8Var, r8 r8Var, x xVar, s1.g gVar, u1 u1Var, int i10) {
        this.X = aVar;
        this.Z = dVar;
        this.f34503n0 = qVar;
        this.Y = z11;
        this.f34504o0 = d1Var;
        this.p0 = q8Var;
        this.f34505q0 = r8Var;
        this.f34506r0 = xVar;
        this.f34507s0 = gVar;
        this.f34508t0 = u1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f34502i;
        w wVar = w.f15819a;
        Object obj3 = this.f34508t0;
        Object obj4 = this.f34507s0;
        Object obj5 = this.f34506r0;
        Object obj6 = this.f34505q0;
        Object obj7 = this.p0;
        Object obj8 = this.f34504o0;
        Object obj9 = this.f34503n0;
        Object obj10 = this.Z;
        switch (i10) {
            case 0:
                w2 w2Var = (w2) obj10;
                e1 e1Var = (e1) obj9;
                BookSourcePart bookSourcePart = (BookSourcePart) obj8;
                yx.a aVar = (yx.a) obj7;
                yx.a aVar2 = (yx.a) obj6;
                yx.a aVar3 = (yx.a) obj5;
                yx.a aVar4 = (yx.a) obj4;
                yx.a aVar5 = (yx.a) obj3;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    g1.n.b(Boolean.valueOf(this.Y), null, null, null, "LoadingSwitch", null, o3.i.d(-196180417, new ks.e(w2Var, 5), k0Var), k0Var, 1597440, 46);
                    boolean zBooleanValue = ((Boolean) e1Var.getValue()).booleanValue();
                    Object objN = k0Var.N();
                    if (objN == e3.j.f7681a) {
                        objN = new wr.c(13, e1Var);
                        k0Var.l0(objN);
                    }
                    pv.h.a(zBooleanValue, (yx.a) objN, null, null, 0.0f, 0.0f, o3.i.d(169789307, new k3(bookSourcePart, this.X, aVar, aVar2, aVar3, aVar4, aVar5, e1Var), k0Var), k0Var, 1572912, 60);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                p1.f(this.X, (o3.d) obj10, (v3.q) obj9, this.Y, (d1) obj8, (q8) obj7, (r8) obj6, (x) obj5, (s1.g) obj4, (u1) obj3, (k0) obj, e3.q.G(3463));
                break;
        }
        return wVar;
    }

    public /* synthetic */ h(boolean z11, w2 w2Var, e1 e1Var, BookSourcePart bookSourcePart, yx.a aVar, yx.a aVar2, yx.a aVar3, yx.a aVar4, yx.a aVar5, yx.a aVar6) {
        this.Y = z11;
        this.Z = w2Var;
        this.f34503n0 = e1Var;
        this.f34504o0 = bookSourcePart;
        this.X = aVar;
        this.p0 = aVar2;
        this.f34505q0 = aVar3;
        this.f34506r0 = aVar4;
        this.f34507s0 = aVar5;
        this.f34508t0 = aVar6;
    }
}
