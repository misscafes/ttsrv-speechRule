package go;

import android.R;
import androidx.core.widget.NestedScrollView;
import el.r1;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9595i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ n f9596v;

    public /* synthetic */ i(n nVar, int i10) {
        this.f9595i = i10;
        this.f9596v = nVar;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f9595i;
        vq.q qVar = vq.q.f26327a;
        n nVar = this.f9596v;
        switch (i10) {
            case 0:
                qf.d dVar = n.f9607z1;
                vq.i iVar = nVar.f9611y1;
                ((l) iVar.getValue()).f9604q = null;
                ((l) iVar.getValue()).E((List) obj);
                break;
            default:
                wl.d dVar2 = (wl.d) obj;
                qf.d dVar3 = n.f9607z1;
                mr.i.e(dVar2, "$this$alert");
                r1 r1VarA = r1.a(nVar.o());
                ((AutoCompleteTextView) r1VarA.f7463c).setHint("文件夹名");
                qf.d dVar4 = n.f9607z1;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar2.f27024a.setView(nestedScrollView);
                dVar2.g(new ap.b(r1VarA, 24, nVar));
                dVar2.d(R.string.cancel, null);
                break;
        }
        return qVar;
    }
}
