package nl;

import android.app.NotificationManager;
import android.content.DialogInterface;
import android.content.Intent;
import bl.g1;
import go.y;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.service.AudioPlayService;
import io.legado.app.service.CheckSourceService;
import io.legado.app.ui.book.bookmark.AllBookmarkActivity;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.book.source.manage.BookSourceActivity;
import io.legado.app.ui.book.toc.TocActivity;
import io.legado.app.ui.book.toc.rule.TxtTocRuleActivity;
import io.legado.app.ui.qrcode.QrCodeActivity;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import io.legado.app.ui.rss.favorites.RssFavoritesActivity;
import org.mozilla.javascript.Token;
import t6.w;
import vq.q;
import wr.s;
import yn.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17779i;

    public /* synthetic */ d(int i10) {
        this.f17779i = i10;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f17779i;
        q qVar = q.f26327a;
        switch (i10) {
            case 0:
                break;
            case 1:
                String str = (String) obj;
                mr.i.e(str, "it");
                break;
            case 2:
                String str2 = (String) obj;
                mr.i.e(str2, "it");
                break;
            case 3:
                break;
            case 4:
                boolean z4 = AudioPlayService.f11382s0;
                ((NotificationManager) a.a.s().getSystemService("notification")).cancel(Token.ASSIGN_BITXOR);
                break;
            case 5:
                ((NotificationManager) fc.a.h("notification")).cancel(Token.ASSIGN_LOGICAL_OR);
                break;
            case 6:
                ur.l lVar = (ur.l) obj;
                mr.i.e(lVar, "match");
                break;
            case 7:
                BookChapter bookChapter = (BookChapter) obj;
                int i11 = CheckSourceService.f11398m0;
                mr.i.e(bookChapter, "it");
                break;
            case 8:
                TextLine textLine = (TextLine) obj;
                mr.i.e(textLine, "it");
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                y yVar = (y) obj;
                int i12 = QrCodeActivity.f11758j0;
                mr.i.e(yVar, "$this$launch");
                yVar.f9632a = 4;
                break;
            case 12:
                d7.c cVar = (d7.c) obj;
                mr.i.e(cVar, "it");
                break;
            case 13:
                d7.c cVar2 = (d7.c) obj;
                mr.i.e(cVar2, "statement");
                xq.i iVar = new xq.i();
                while (cVar2.O()) {
                    iVar.add(Integer.valueOf((int) cVar2.getLong(0)));
                }
                break;
            case 14:
                y yVar2 = (y) obj;
                int i13 = ReplaceRuleActivity.u0;
                mr.i.e(yVar2, "$this$launch");
                yVar2.f9632a = 1;
                yVar2.f9634c = new String[]{"txt", "json"};
                break;
            case 15:
                y yVar3 = (y) obj;
                int i14 = AllBookmarkActivity.l0;
                mr.i.e(yVar3, "$this$launch");
                yVar3.f9637f = 1;
                break;
            case 16:
                y yVar4 = (y) obj;
                int i15 = AllBookmarkActivity.l0;
                mr.i.e(yVar4, "$this$launch");
                yVar4.f9637f = 2;
                break;
            case 17:
                y yVar5 = (y) obj;
                int i16 = BookSourceEditActivity.u0;
                mr.i.e(yVar5, "$this$launch");
                yVar5.f9632a = 1;
                break;
            case 18:
                mr.i.e((Intent) obj, "<this>");
                break;
            case 19:
                break;
            case 20:
                y yVar6 = (y) obj;
                int i17 = BookSourceActivity.A0;
                mr.i.e(yVar6, "$this$launch");
                yVar6.f9632a = 1;
                yVar6.f9634c = new String[]{"txt", "json"};
                break;
            case 21:
                int i18 = RssFavoritesActivity.f11784m0;
                mr.i.e((DialogInterface) obj, "it");
                ct.f.q((w) al.c.a().G().f2554v, false, true, new g1(23));
                break;
            case 22:
                ar.g gVar = (ar.g) obj;
                if (gVar instanceof s) {
                }
                break;
            case 23:
                break;
            case 24:
                y yVar7 = (y) obj;
                int i19 = TocActivity.f11691o0;
                mr.i.e(yVar7, "$this$launch");
                yVar7.f9637f = 1;
                break;
            case 25:
                y yVar8 = (y) obj;
                int i20 = TocActivity.f11691o0;
                mr.i.e(yVar8, "$this$launch");
                yVar8.f9637f = 2;
                break;
            case 26:
                y yVar9 = (y) obj;
                int i21 = TxtTocRuleActivity.f11697o0;
                mr.i.e(yVar9, "$this$launch");
                yVar9.f9632a = 1;
                yVar9.f9634c = new String[]{"txt", "json"};
                break;
            case 27:
                y yVar10 = (y) obj;
                sr.c[] cVarArr = u.C1;
                mr.i.e(yVar10, "$this$launch");
                yVar10.f9632a = 1;
                yVar10.f9634c = new String[]{"txt", "json"};
                break;
            case 28:
                y yVar11 = (y) obj;
                sr.c[] cVarArr2 = zm.e.f29542y1;
                mr.i.e(yVar11, "$this$launch");
                yVar11.f9632a = 4;
                break;
            default:
                y yVar12 = (y) obj;
                sr.c[] cVarArr3 = zm.e.f29542y1;
                mr.i.e(yVar12, "$this$launch");
                yVar12.f9632a = 4;
                break;
        }
        return qVar;
    }
}
