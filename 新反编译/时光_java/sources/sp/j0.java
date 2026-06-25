package sp;

import io.legado.app.data.entities.BookSourcePart;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j0 implements yx.l {
    public final /* synthetic */ o0 X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ List Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27223i;

    public /* synthetic */ j0(o0 o0Var, boolean z11, List list, int i10) {
        this.f27223i = i10;
        this.X = o0Var;
        this.Y = z11;
        this.Z = list;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f27223i;
        jx.w wVar = jx.w.f15819a;
        List list = this.Z;
        boolean z11 = this.Y;
        o0 o0Var = this.X;
        switch (i10) {
            case 0:
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ue.d.S(o0Var.f27243a, false, true, new es.w1(1, ((BookSourcePart) it.next()).getBookSourceUrl(), z11));
                }
                break;
            default:
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ue.d.S(o0Var.f27243a, false, true, new es.w1(2, ((BookSourcePart) it2.next()).getBookSourceUrl(), z11));
                }
                break;
        }
        return wVar;
    }
}
