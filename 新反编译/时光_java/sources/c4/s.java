package c4;

import android.os.Looper;
import android.view.View;
import s4.a2;
import s4.b2;
import v4.c3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends zx.l implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3586i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(Object obj, int i10, Object obj2) {
        super(1);
        this.f3586i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        switch (this.f3586i) {
            case 0:
                a2.H((a2) obj, (b2) this.X, 0, 0, ((t) this.Y).f3588x0, 4);
                return jx.w.f15819a;
            case 1:
                a2.H((a2) obj, (b2) this.X, 0, 0, ((e1) this.Y).M0, 4);
                return jx.w.f15819a;
            case 2:
                ((a2) obj).p((b2) this.X, 0, 0, ((g1.m0) this.Y).f10233c.j());
                return jx.w.f15819a;
            case 3:
                v4.o0 o0Var = (v4.o0) this.X;
                v4.p0 p0Var = (v4.p0) this.Y;
                synchronized (o0Var.Z) {
                    o0Var.f30675o0.remove(p0Var);
                }
                return jx.w.f15819a;
            default:
                v4.f1 f1Var = (v4.f1) obj;
                yx.p pVar = (yx.p) this.Y;
                c3 c3Var = (c3) this.X;
                if (!c3Var.Y) {
                    e8.a0 a0Var = f1Var.f30588c;
                    View view = f1Var.f30586a;
                    df.a aVarY = a0Var.y();
                    c3Var.f30563n0 = pVar;
                    if (c3Var.Z == null) {
                        if (zx.k.c(Looper.myLooper(), view.getHandler().getLooper())) {
                            c3Var.Z = aVarY;
                            aVarY.a(c3Var);
                        } else {
                            view.post(new e.c(c3Var, 3, aVarY));
                        }
                    } else if (aVarY.e().compareTo(e8.s.Y) >= 0) {
                        c3Var.X.B(new o3.d(new v4.g1(c3Var, f1Var, pVar), -1723985096, true));
                    }
                }
                return jx.w.f15819a;
        }
    }
}
