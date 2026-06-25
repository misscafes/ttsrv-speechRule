package e8;

import android.os.Handler;
import android.widget.FrameLayout;
import java.util.HashMap;
import java.util.List;
import sp.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements y {
    public final Object X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7967i;

    public o(z zVar) {
        this.f7967i = 1;
        this.X = zVar;
        d dVar = d.f7932c;
        Class<?> cls = zVar.getClass();
        b bVar = (b) dVar.f7933a.get(cls);
        this.Y = bVar == null ? dVar.a(cls, null) : bVar;
    }

    @Override // e8.y
    public final void j(a0 a0Var, r rVar) {
        int i10 = this.f7967i;
        Object obj = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                if (rVar == r.ON_START) {
                    ((df.a) obj2).j(this);
                    ((v1) obj).m();
                }
                break;
            case 1:
                HashMap map = ((b) obj).f7912a;
                b.a((List) map.get(rVar), a0Var, rVar, obj2);
                b.a((List) map.get(r.ON_ANY), a0Var, rVar, obj2);
                break;
            case 2:
                mc.d dVar = (mc.d) obj2;
                su.p pVar = (su.p) obj;
                if (!pVar.f27576e.N()) {
                    a0Var.y().j(this);
                    if (((FrameLayout) dVar.f16565a).isAttachedToWindow()) {
                        pVar.x(dVar);
                    }
                    break;
                }
                break;
            default:
                if (rVar == r.ON_DESTROY) {
                    ((Handler) obj2).removeCallbacks((bg.a) obj);
                    a0Var.y().j(this);
                }
                break;
        }
    }

    public /* synthetic */ o(Object obj, int i10, Object obj2) {
        this.f7967i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    public o(su.p pVar, mc.d dVar) {
        this.f7967i = 2;
        this.Y = pVar;
        this.X = dVar;
    }
}
