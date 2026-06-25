package ns;

import b7.i1;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.ContentTextView;
import io.legado.app.ui.book.read.page.PageView;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legado.app.ui.book.read.page.entities.TextPage;
import io.legado.app.ui.book.read.page.entities.TextPos;
import io.legado.app.ui.book.read.page.entities.column.ImageColumn;
import io.legado.app.ui.book.read.page.entities.column.TextColumn;
import io.legado.app.ui.book.read.page.entities.column.TextHtmlColumn;
import io.legato.kazusa.xtmd.R;
import jx.w;
import ls.f0;
import yx.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements Runnable {
    public final /* synthetic */ ReadView X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20577i;

    public /* synthetic */ j(ReadView readView, int i10) {
        this.f20577i = i10;
        this.X = readView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f20577i;
        ReadView readView = this.X;
        switch (i10) {
            case 0:
                int i11 = ReadView.W0;
                readView.getCurPage().h(readView.f14155i.a());
                break;
            case 1:
                int i12 = ReadView.W0;
                readView.getCurPage().setContentDescription(readView.f14155i.a().getText());
                break;
            default:
                int i13 = 1;
                readView.C0 = true;
                try {
                    PageView curPage = readView.getCurPage();
                    final float f7 = readView.f14163v0;
                    float f11 = readView.f14164w0;
                    final h hVar = new h(readView, i13);
                    curPage.getClass();
                    final ContentTextView contentTextView = curPage.f14143i.f33884b;
                    final float headerHeight = f11 - curPage.getHeaderHeight();
                    contentTextView.j(f7, headerHeight, new s() { // from class: ns.c
                        @Override // yx.s
                        public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                            ((Float) obj).getClass();
                            TextPos textPos = (TextPos) obj2;
                            rs.a aVar = (rs.a) obj5;
                            jx.l lVar = ContentTextView.E0;
                            textPos.getClass();
                            ((TextPage) obj3).getClass();
                            ((TextLine) obj4).getClass();
                            aVar.getClass();
                            boolean z11 = aVar instanceof ImageColumn;
                            ContentTextView contentTextView2 = contentTextView;
                            w wVar = w.f15819a;
                            if (!z11) {
                                boolean z12 = aVar instanceof TextColumn;
                                h hVar2 = hVar;
                                if (z12) {
                                    if (contentTextView2.f14131i) {
                                        ((TextColumn) aVar).setSelected(true);
                                        hVar2.invoke(textPos);
                                        return wVar;
                                    }
                                } else if ((aVar instanceof TextHtmlColumn) && contentTextView2.f14131i) {
                                    ((TextHtmlColumn) aVar).setSelected(true);
                                    hVar2.invoke(textPos);
                                }
                                return wVar;
                            }
                            g gVar = contentTextView2.f14133o0;
                            String src = ((ImageColumn) aVar).getSrc();
                            ReadBookActivity readBookActivity = (ReadBookActivity) gVar;
                            readBookActivity.getClass();
                            jx.l lVar2 = readBookActivity.f14094b1;
                            src.getClass();
                            int height = 0;
                            readBookActivity.O().f33758a.performHapticFeedback(0);
                            tu.d dVar = (tu.d) lVar2.getValue();
                            String string = readBookActivity.getString(R.string.show);
                            string.getClass();
                            wq.d dVar2 = new wq.d("show", string);
                            String string2 = readBookActivity.getString(R.string.refresh);
                            string2.getClass();
                            wq.d dVar3 = new wq.d("refresh", string2);
                            wq.d dVar4 = new wq.d("save", "保存到相册");
                            String string3 = readBookActivity.getString(R.string.menu);
                            string3.getClass();
                            ((tu.c) dVar.f28427b.getValue()).D(c30.c.e0(dVar2, dVar3, dVar4, new wq.d("menu", string3)));
                            ((tu.d) lVar2.getValue()).f28428c = new f0(readBookActivity, 2, src);
                            if (!ReadBookConfig.INSTANCE.getHideNavigationBar() && i1.c(readBookActivity) == 80) {
                                height = readBookActivity.O().f33761d.getHeight();
                            }
                            ((tu.d) lVar2.getValue()).showAtLocation(readBookActivity.O().f33763f, 83, (int) f7, (readBookActivity.O().f33758a.getHeight() + height) - ((int) headerHeight));
                            return wVar;
                        }
                    });
                } catch (Throwable unused) {
                    return;
                }
                break;
        }
    }
}
