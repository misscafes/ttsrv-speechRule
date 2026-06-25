package mn;

import com.legado.app.release.i.R;
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
import java.util.List;
import lr.r;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17041i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadView f17042v;

    public /* synthetic */ m(ReadView readView, int i10) {
        this.f17041i = i10;
        this.f17042v = readView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f17041i;
        ReadView readView = this.f17042v;
        switch (i10) {
            case 0:
                int i11 = ReadView.Q0;
                readView.getCurPage().d(readView.f11625i.a());
                break;
            case 1:
                int i12 = ReadView.Q0;
                readView.getCurPage().setContentDescription(readView.f11625i.a().getText());
                break;
            default:
                readView.f11638v0 = true;
                try {
                    PageView curPage = readView.getCurPage();
                    float f6 = readView.f11631o0;
                    float f10 = readView.f11632p0;
                    final n nVar = new n(readView, 0);
                    curPage.getClass();
                    final ContentTextView contentTextView = curPage.f11612i.f7219b;
                    final float imgBgPaddingStart = f6 - curPage.getImgBgPaddingStart();
                    final float headerHeight = f10 - curPage.getHeaderHeight();
                    contentTextView.j(imgBgPaddingStart, headerHeight, new r() { // from class: mn.f
                        @Override // lr.r
                        public final void b(Float f11, TextPos textPos, TextPage textPage, TextLine textLine, qn.a aVar) {
                            vq.i iVar = ContentTextView.f11594x0;
                            mr.i.e(aVar, "column");
                            boolean z4 = aVar instanceof ImageColumn;
                            ContentTextView contentTextView2 = contentTextView;
                            if (!z4) {
                                boolean z10 = aVar instanceof TextColumn;
                                n nVar2 = nVar;
                                if (z10) {
                                    if (contentTextView2.f11597i) {
                                        ((TextColumn) aVar).setSelected(true);
                                        nVar2.invoke(textPos);
                                        return;
                                    }
                                    return;
                                }
                                if ((aVar instanceof TextHtmlColumn) && contentTextView2.f11597i) {
                                    ((TextHtmlColumn) aVar).setSelected(true);
                                    nVar2.invoke(textPos);
                                    return;
                                }
                                return;
                            }
                            h hVar = contentTextView2.A;
                            String src = ((ImageColumn) aVar).getSrc();
                            ReadBookActivity readBookActivity = (ReadBookActivity) hVar;
                            readBookActivity.getClass();
                            vq.i iVar2 = readBookActivity.f11561v0;
                            mr.i.e(src, "src");
                            gp.d dVar = (gp.d) iVar2.getValue();
                            String string = readBookActivity.getString(R.string.show);
                            mr.i.d(string, "getString(...)");
                            wl.e eVar = new wl.e("show", string);
                            String string2 = readBookActivity.getString(R.string.refresh);
                            mr.i.d(string2, "getString(...)");
                            wl.e eVar2 = new wl.e("refresh", string2);
                            String string3 = readBookActivity.getString(R.string.action_save);
                            mr.i.d(string3, "getString(...)");
                            wl.e eVar3 = new wl.e("save", string3);
                            String string4 = readBookActivity.getString(R.string.menu);
                            mr.i.d(string4, "getString(...)");
                            wl.e eVar4 = new wl.e("menu", string4);
                            String string5 = readBookActivity.getString(R.string.select_folder);
                            mr.i.d(string5, "getString(...)");
                            wl.e eVar5 = new wl.e("selectFolder", string5);
                            int height = 0;
                            List listR = wq.l.R(eVar, eVar2, eVar3, eVar4, eVar5);
                            dVar.getClass();
                            ((gp.c) dVar.f9647b.getValue()).E(listR);
                            ((gp.d) iVar2.getValue()).f9648c = new kn.i(readBookActivity, 2, src);
                            if (!ReadBookConfig.INSTANCE.getHideNavigationBar() && j1.N(readBookActivity) == 80) {
                                height = readBookActivity.z().f7007d.getHeight();
                            }
                            ((gp.d) iVar2.getValue()).showAtLocation(readBookActivity.z().f7009f, 83, (int) imgBgPaddingStart, (readBookActivity.z().f7004a.getHeight() + height) - ((int) headerHeight));
                        }
                    });
                } catch (Throwable th2) {
                    l3.c.k(th2);
                }
                break;
        }
    }
}
