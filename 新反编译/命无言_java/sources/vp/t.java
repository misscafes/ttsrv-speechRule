package vp;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements c3.j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26282b;

    public /* synthetic */ t(Object obj, int i10) {
        this.f26281a = i10;
        this.f26282b = obj;
    }

    @Override // c3.j0
    public final void b(Object obj) {
        switch (this.f26281a) {
            case 0:
                ((qo.a) this.f26282b).invoke(obj);
                return;
            default:
                c3.x xVar = (c3.x) obj;
                x2.p pVar = (x2.p) this.f26282b;
                if (xVar == null || !pVar.f27485j1) {
                    return;
                }
                View viewZ = pVar.Z();
                if (viewZ.getParent() != null) {
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
                if (pVar.f27489n1 != null) {
                    if (x2.t0.J(3)) {
                        Objects.toString(pVar.f27489n1);
                    }
                    pVar.f27489n1.setContentView(viewZ);
                    return;
                }
                return;
        }
    }
}
