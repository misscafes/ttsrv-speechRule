package rt;

import androidx.core.widget.NestedScrollView;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements yx.l {
    public final /* synthetic */ n X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26222i;

    public /* synthetic */ j(n nVar, int i10) {
        this.f26222i = i10;
        this.X = nVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f26222i;
        jx.w wVar = jx.w.f15819a;
        n nVar = this.X;
        switch (i10) {
            case 0:
                ph.z zVar = n.E1;
                jx.l lVar = nVar.D1;
                ((l) lVar.getValue()).f26227p = null;
                ((l) lVar.getValue()).D((List) obj);
                break;
            default:
                wq.c cVar = (wq.c) obj;
                ph.z zVar2 = n.E1;
                cVar.getClass();
                xp.b0 b0VarC = xp.b0.c(nVar.k());
                ((AutoCompleteTextView) b0VarC.f33769d).setHint("文件夹名");
                NestedScrollView nestedScrollView = (NestedScrollView) b0VarC.f33767b;
                nestedScrollView.getClass();
                cVar.f32492b.O(nestedScrollView);
                cVar.e(new e(b0VarC, 1, nVar));
                wq.c.a(cVar);
                break;
        }
        return wVar;
    }
}
