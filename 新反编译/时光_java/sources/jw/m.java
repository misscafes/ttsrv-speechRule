package jw;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements e8.l0 {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15758i;

    public /* synthetic */ m(Object obj, int i10) {
        this.f15758i = i10;
        this.X = obj;
    }

    @Override // e8.l0
    public final void a(Object obj) {
        int i10 = this.f15758i;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                ((yx.l) obj2).invoke(obj);
                break;
            default:
                z7.p pVar = (z7.p) obj2;
                if (((e8.a0) obj) != null && pVar.f37895p1) {
                    View viewW = pVar.W();
                    if (viewW.getParent() != null) {
                        ge.c.C("DialogFragment can not be attached to a container view");
                    } else if (pVar.f37899t1 != null) {
                        if (z7.n0.I(3)) {
                            Objects.toString(pVar.f37899t1);
                        }
                        pVar.f37899t1.setContentView(viewW);
                    }
                    break;
                }
                break;
        }
    }
}
