package ws;

import android.app.Activity;
import e3.k0;
import java.util.List;
import jx.w;
import org.mozilla.javascript.Token;
import wt.h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements yx.r {
    public final /* synthetic */ int X;
    public final /* synthetic */ s Y;
    public final /* synthetic */ Activity Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f32563i;

    public h(List list, int i10, s sVar, Activity activity) {
        this.f32563i = list;
        this.X = i10;
        this.Y = sVar;
        this.Z = activity;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        u1.b bVar = (u1.b) obj;
        int iIntValue = ((Number) obj2).intValue();
        k0 k0Var = (k0) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i10 = (k0Var.f(bVar) ? 4 : 2) | iIntValue2;
        } else {
            i10 = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i10 |= k0Var.d(iIntValue) ? 32 : 16;
        }
        boolean z11 = true;
        if (k0Var.S(i10 & 1, (i10 & Token.TARGET) != 146)) {
            t tVar = (t) this.f32563i.get(iIntValue);
            k0Var.b0(-1596368638);
            v3.q qVarA = u1.b.a(bVar, v3.n.f30526i);
            boolean z12 = tVar.f32597g == this.X;
            s sVar = this.Y;
            boolean zH = k0Var.h(sVar) | k0Var.f(tVar);
            if ((((i10 & Token.ASSIGN_MUL) ^ 48) <= 32 || !k0Var.d(iIntValue)) && (i10 & 48) != 32) {
                z11 = false;
            }
            Activity activity = this.Z;
            boolean zH2 = k0Var.h(activity) | zH | z11;
            Object objN = k0Var.N();
            if (zH2 || objN == e3.j.f7681a) {
                h1 h1Var = new h1(iIntValue, 2, sVar, tVar, activity);
                k0Var.l0(h1Var);
                objN = h1Var;
            }
            a.c(qVarA, tVar, z12, (yx.a) objN, k0Var, 0);
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }
}
