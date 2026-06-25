package eu;

import e3.k0;
import e3.w0;
import e8.l1;
import io.legado.app.ui.replace.ReplaceRuleActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements yx.q {
    public final /* synthetic */ xa.f X;
    public final /* synthetic */ ReplaceRuleActivity Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8609i = 0;

    public /* synthetic */ h(ReplaceRuleActivity replaceRuleActivity, xa.f fVar) {
        this.Y = replaceRuleActivity;
        this.X = fVar;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f8609i;
        jx.w wVar = jx.w.f15819a;
        w0 w0Var = e3.j.f7681a;
        ReplaceRuleActivity replaceRuleActivity = this.Y;
        xa.f fVar = this.X;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                int i11 = ReplaceRuleActivity.M0;
                ((k) obj).getClass();
                if (!k0Var.S(1 & iIntValue, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    boolean zH = k0Var.h(replaceRuleActivity);
                    Object objN = k0Var.N();
                    if (zH || objN == w0Var) {
                        objN = new a2.k(replaceRuleActivity, 21);
                        k0Var.l0(objN);
                    }
                    yx.a aVar = (yx.a) objN;
                    boolean zH2 = k0Var.h(fVar);
                    Object objN2 = k0Var.N();
                    if (zH2 || objN2 == w0Var) {
                        objN2 = new f(fVar, 0);
                        k0Var.l0(objN2);
                    }
                    a.a(null, aVar, (yx.l) objN2, k0Var, 0);
                }
                break;
            default:
                d dVar = (d) obj;
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                int i12 = ReplaceRuleActivity.M0;
                dVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var2.f(dVar) ? 4 : 2;
                }
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    k0Var2.V();
                } else {
                    String strL = m2.k.l("replace_edit_", System.identityHashCode(dVar));
                    boolean z11 = (iIntValue2 & 14) == 4;
                    Object objN3 = k0Var2.N();
                    if (z11 || objN3 == w0Var) {
                        objN3 = new a2.k(dVar, 22);
                        k0Var2.l0(objN3);
                    }
                    yx.a aVar2 = (yx.a) objN3;
                    l1 l1VarA = i8.a.a(k0Var2);
                    if (l1VarA == null) {
                        ge.c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    } else {
                        fu.o oVar = (fu.o) lb.w.e0(zx.z.a(fu.o.class), l1VarA.l(), strL, l00.g.B(l1VarA), null, x20.c.a(k0Var2), aVar2);
                        boolean zH3 = k0Var2.h(fVar) | k0Var2.h(replaceRuleActivity);
                        Object objN4 = k0Var2.N();
                        if (zH3 || objN4 == w0Var) {
                            objN4 = new g(fVar, replaceRuleActivity, 0);
                            k0Var2.l0(objN4);
                        }
                        yx.a aVar3 = (yx.a) objN4;
                        boolean zH4 = k0Var2.h(fVar) | k0Var2.h(replaceRuleActivity);
                        Object objN5 = k0Var2.N();
                        if (zH4 || objN5 == w0Var) {
                            objN5 = new g(fVar, replaceRuleActivity, 1);
                            k0Var2.l0(objN5);
                        }
                        fu.b.d(aVar3, (yx.a) objN5, oVar, k0Var2, 0);
                    }
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ h(xa.f fVar, ReplaceRuleActivity replaceRuleActivity) {
        this.X = fVar;
        this.Y = replaceRuleActivity;
    }
}
