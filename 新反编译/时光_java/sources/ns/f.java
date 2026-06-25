package ns;

import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legado.app.ui.book.read.page.entities.TextPage;
import io.legado.app.ui.book.read.page.entities.TextPos;
import jx.w;
import yx.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements s {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20574i;

    public /* synthetic */ f(Object obj, int i10) {
        this.f20574i = i10;
        this.X = obj;
    }

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i10 = this.f20574i;
        w wVar = w.f15819a;
        Object obj6 = this.X;
        switch (i10) {
            case 0:
                ContentTextView contentTextView = (ContentTextView) obj6;
                ((Float) obj).getClass();
                TextPos textPos = (TextPos) obj2;
                jx.l lVar = ContentTextView.E0;
                textPos.getClass();
                ((TextPage) obj3).getClass();
                ((TextLine) obj4).getClass();
                ((rs.a) obj5).getClass();
                TextPos textPos2 = contentTextView.f14134q0;
                if (textPos.compare(textPos2) < 0) {
                    contentTextView.f14140w0 = true;
                    contentTextView.f14139v0 = false;
                    textPos2.setColumnIndex(textPos2.getColumnIndex() - 1);
                    contentTextView.f(textPos2);
                    contentTextView.h(textPos);
                }
                break;
            case 1:
                ContentTextView contentTextView2 = (ContentTextView) obj6;
                ((Float) obj).getClass();
                TextPos textPos3 = (TextPos) obj2;
                jx.l lVar2 = ContentTextView.E0;
                textPos3.getClass();
                ((TextPage) obj3).getClass();
                ((TextLine) obj4).getClass();
                ((rs.a) obj5).getClass();
                TextPos textPos4 = contentTextView2.f14135r0;
                if (textPos3.compare(textPos4) > 0) {
                    contentTextView2.f14139v0 = true;
                    contentTextView2.f14140w0 = false;
                    textPos4.setColumnIndex(textPos4.getColumnIndex() + 1);
                    contentTextView2.h(textPos4);
                    contentTextView2.f(textPos3);
                }
                break;
            default:
                h hVar = (h) obj6;
                ((Float) obj).getClass();
                TextPos textPos5 = (TextPos) obj2;
                rs.a aVar = (rs.a) obj5;
                jx.l lVar3 = ContentTextView.E0;
                textPos5.getClass();
                ((TextPage) obj3).getClass();
                ((TextLine) obj4).getClass();
                aVar.getClass();
                if (aVar instanceof rs.b) {
                    ((rs.b) aVar).setSelected(true);
                    hVar.invoke(textPos5);
                }
                break;
        }
        return wVar;
    }
}
