package o1;

import androidx.compose.foundation.gestures.FlingCancellationException;
import y2.b9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements q2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f21030c;

    public /* synthetic */ h(Object obj, int i10, Object obj2) {
        this.f21028a = i10;
        this.f21029b = obj;
        this.f21030c = obj2;
    }

    @Override // o1.q2
    public final float a(float f7) {
        int i10 = this.f21028a;
        Object obj = this.f21030c;
        Object obj2 = this.f21029b;
        switch (i10) {
            case 0:
                j jVar = (j) obj2;
                float fD = jVar.S0.d(f7);
                float fJ = fD - jVar.S0.f21098f.j();
                ((n) obj).a(fD, 0.0f);
                return fJ;
            case 1:
                k3 k3Var = (k3) obj2;
                if (Math.abs(f7) == 0.0f || ((Boolean) k3Var.f21067h.invoke()).booleanValue()) {
                    return k3Var.d(k3Var.g(((i3) obj).a(2, k3Var.e(k3Var.h(f7)))));
                }
                throw new FlingCancellationException();
            default:
                o oVar = ((b9) obj2).f34905e;
                float fX = c30.c.x((Float.isNaN(oVar.f21098f.j()) ? 0.0f : oVar.f21098f.j()) + f7, ((z) oVar.c()).e(), ((z) oVar.c()).d());
                float fJ2 = fX - oVar.f21098f.j();
                ((n) obj).a(fX, 0.0f);
                return fJ2;
        }
    }
}
