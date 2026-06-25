package mn;

import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legado.app.ui.book.read.page.entities.TextPage;
import io.legado.app.ui.book.read.page.entities.TextPos;
import lr.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements r {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17022i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f17023v;

    public /* synthetic */ g(Object obj, int i10) {
        this.f17022i = i10;
        this.f17023v = obj;
    }

    @Override // lr.r
    public final void b(Float f6, TextPos textPos, TextPage textPage, TextLine textLine, qn.a aVar) {
        int i10 = this.f17022i;
        Object obj = this.f17023v;
        switch (i10) {
            case 0:
                ContentTextView contentTextView = (ContentTextView) obj;
                vq.i iVar = ContentTextView.f11594x0;
                mr.i.e(aVar, "<unused var>");
                TextPos textPos2 = contentTextView.f11599j0;
                if (textPos.compare(textPos2) < 0) {
                    contentTextView.f11604p0 = true;
                    contentTextView.f11603o0 = false;
                    textPos2.setColumnIndex(textPos2.getColumnIndex() - 1);
                    contentTextView.f(textPos2);
                    contentTextView.h(textPos);
                }
                break;
            case 1:
                ContentTextView contentTextView2 = (ContentTextView) obj;
                vq.i iVar2 = ContentTextView.f11594x0;
                mr.i.e(aVar, "<unused var>");
                TextPos textPos3 = contentTextView2.f11600k0;
                if (textPos.compare(textPos3) > 0) {
                    contentTextView2.f11603o0 = true;
                    contentTextView2.f11604p0 = false;
                    textPos3.setColumnIndex(textPos3.getColumnIndex() + 1);
                    contentTextView2.h(textPos3);
                    contentTextView2.f(textPos);
                }
                break;
            default:
                n nVar = (n) obj;
                vq.i iVar3 = ContentTextView.f11594x0;
                mr.i.e(aVar, "column");
                if (aVar instanceof qn.b) {
                    ((qn.b) aVar).setSelected(true);
                    nVar.invoke(textPos);
                }
                break;
        }
    }
}
