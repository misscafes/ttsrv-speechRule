package b50;

import android.view.View;
import android.widget.FrameLayout;
import b7.n2;
import e3.k0;
import e3.q;
import e3.w2;
import jw.w0;
import jx.w;
import s1.f2;
import s1.i2;
import y2.n4;
import y2.s1;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements p {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2620i;

    public /* synthetic */ b(int i10, int i11, yx.l lVar) {
        this.f2620i = 1;
        this.X = i10;
        this.Y = lVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2620i;
        w wVar = w.f15819a;
        int i11 = this.X;
        Object obj3 = this.Y;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                c.b((f2) obj3, (k0) obj, q.G(i11 | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ic.a.b(i11, (yx.l) obj3, (k0) obj, q.G(7));
                break;
            case 2:
                ((Integer) obj2).getClass();
                d2.d.b((v3.q) obj3, (k0) obj, q.G(1), i11);
                break;
            case 3:
                View view = (View) obj3;
                n2 n2Var = (n2) obj2;
                ((View) obj).getClass();
                n2Var.getClass();
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), w0.e(n2Var) + i11);
                break;
            case 4:
                FrameLayout frameLayout = (FrameLayout) obj3;
                n2 n2Var2 = (n2) obj2;
                ((View) obj).getClass();
                n2Var2.getClass();
                s6.b bVarI = n2Var2.f2777a.i(1);
                bVarI.getClass();
                frameLayout.setPadding(frameLayout.getPaddingLeft(), i11 + bVarI.f26900b, frameLayout.getPaddingRight(), frameLayout.getPaddingBottom());
                break;
            case 5:
                u1.h hVar = (u1.h) obj3;
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    w1.m mVarC = hVar.f28751b.f28749a.c(i11);
                    ((u1.e) mVarC.f31975c).f28747c.g(hVar.f28752c, Integer.valueOf(i11 - mVarC.f31973a), k0Var, 0);
                }
                break;
            case 6:
                w2 w2Var = (w2) obj3;
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else if (((wt.p) w2Var.getValue()).f32894c != i11) {
                    k0Var2.b0(-1364168003);
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(-1364381345);
                    n4.b(fh.a.A(), null, i2.n(v3.n.f30526i, 18.0f), 0L, k0Var2, 432, 8);
                    k0Var2.q(false);
                }
                break;
            case 7:
                v1.k kVar = (v1.k) obj3;
                k0 k0Var3 = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    w1.m mVarC2 = kVar.f30376b.f30373b.c(i11);
                    ((v1.i) mVarC2.f31975c).f30370d.g(v1.l.f30378a, Integer.valueOf(i11 - mVarC2.f31973a), k0Var3, 6);
                }
                break;
            case 8:
                x1.e eVar = (x1.e) obj3;
                k0 k0Var4 = (k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!k0Var4.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    k0Var4.V();
                } else {
                    w1.m mVarC3 = eVar.f33268b.f33265a.c(i11);
                    ((x1.c) mVarC3.f31975c).f33264d.g(x1.f.f33270a, Integer.valueOf(i11 - mVarC3.f31973a), k0Var4, 6);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                s1.u((yx.a) obj3, (k0) obj, q.G(i11 | 1));
                break;
        }
        return wVar;
    }

    public /* synthetic */ b(int i10, w2 w2Var) {
        this.f2620i = 6;
        this.X = i10;
        this.Y = w2Var;
    }

    public /* synthetic */ b(Object obj, int i10, int i11) {
        this.f2620i = i11;
        this.Y = obj;
        this.X = i10;
    }

    public /* synthetic */ b(v3.q qVar, int i10, int i11) {
        this.f2620i = 2;
        this.Y = qVar;
        this.X = i11;
    }
}
