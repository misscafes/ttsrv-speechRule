package lp;

import io.legado.app.ui.rss.read.ReadRssActivity;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.l {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15624i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ArrayList f15625v;

    public /* synthetic */ b(int i10, String str, ArrayList arrayList) {
        this.f15624i = i10;
        this.f15625v = arrayList;
        this.A = str;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f15624i;
        vq.q qVar = vq.q.f26327a;
        String str = this.A;
        ArrayList arrayList = this.f15625v;
        go.y yVar = (go.y) obj;
        switch (i10) {
            case 0:
                sr.c[] cVarArr = BottomWebViewDialog.F1;
                mr.i.e(yVar, "$this$launch");
                yVar.f9635d = arrayList;
                yVar.f9638g = str;
                break;
            default:
                vq.i iVar = ReadRssActivity.f11788v0;
                mr.i.e(yVar, "$this$launch");
                yVar.f9635d = arrayList;
                yVar.f9638g = str;
                break;
        }
        return qVar;
    }
}
