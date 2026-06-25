package x3;

import android.text.Layout;
import android.widget.EditText;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import java.util.ArrayList;
import java.util.List;
import n3.b0;
import pm.n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27620i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f27621v;

    public /* synthetic */ j(int i10, Object obj, Object obj2, Object obj3) {
        this.f27620i = i10;
        this.f27621v = obj;
        this.A = obj2;
        this.X = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f27620i;
        Object obj = this.X;
        Object obj2 = this.A;
        Object obj3 = this.f27621v;
        switch (i10) {
            case 0:
                v3.x xVar = (v3.x) ((ua.b) obj3).f25100v;
                String str = b0.f17436a;
                w3.e eVar = xVar.f25676i.u0;
                w3.a aVarK = eVar.K();
                eVar.N(aVarK, 1009, new w3.c(aVarK, (k3.p) obj2, (v3.g) obj, 23));
                break;
            case 1:
                s6.r rVar = (s6.r) obj3;
                yk.f fVar = (yk.f) obj2;
                List list = (List) obj;
                if (rVar != null) {
                    ArrayList arrayList = fVar.f28928h;
                    if (!arrayList.isEmpty()) {
                        arrayList.clear();
                    }
                    if (list != null) {
                        arrayList.addAll(list);
                    }
                    rVar.a(new n0(fVar, 14));
                    fVar.A();
                } else {
                    fVar.E(list);
                }
                break;
            default:
                EditText editText = (EditText) obj3;
                RssSourceEditActivity rssSourceEditActivity = (RssSourceEditActivity) obj2;
                mr.q qVar = (mr.q) obj;
                int i11 = RssSourceEditActivity.f11803s0;
                int[] iArr = new int[2];
                editText.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                rssSourceEditActivity.z().f6855g.getLocationOnScreen(iArr2);
                Layout layout = editText.getLayout();
                if (layout != null) {
                    int lineTop = (iArr[1] + layout.getLineTop(layout.getLineForOffset(qVar.f17098i))) - iArr2[1];
                    int height = rssSourceEditActivity.z().f6855g.getHeight() - 120;
                    if (lineTop < 0 || lineTop > height) {
                        int i12 = lineTop - (height / 3);
                        if ((i12 > 0 && rssSourceEditActivity.z().f6855g.canScrollVertically(1)) || (i12 < 0 && rssSourceEditActivity.z().f6855g.canScrollVertically(-1))) {
                            rssSourceEditActivity.z().f6855g.o0(0, i12, null, Integer.MIN_VALUE, false);
                            break;
                        }
                    }
                }
                break;
        }
    }
}
