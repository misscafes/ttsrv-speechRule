package ln;

import android.content.DialogInterface;
import android.view.View;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.ReadRecordShow;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.service.ExportBookService;
import io.legado.app.ui.book.cache.CacheActivity;
import io.legado.app.ui.rss.read.ReadRssActivity;
import io.legado.app.ui.widget.checkbox.SmoothCheckBox;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r3 implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15475i;

    public /* synthetic */ r3(int i10) {
        this.f15475i = i10;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f15475i;
        vq.q qVar = vq.q.f26327a;
        switch (i10) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                sr.c[] cVarArr = s3.v1;
                mr.i.e((SmoothCheckBox) obj, "<unused var>");
                ReadBookConfig.INSTANCE.setShowHeaderLine(zBooleanValue);
                n7.a.u("upConfig").e(wq.l.O(2));
                return qVar;
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                sr.c[] cVarArr2 = s3.v1;
                mr.i.e((SmoothCheckBox) obj, "<unused var>");
                ReadBookConfig.INSTANCE.setShowFooterLine(zBooleanValue2);
                n7.a.u("upConfig").e(wq.l.O(2));
                return qVar;
            case 2:
                int iIntValue = ((Integer) obj2).intValue();
                sr.c[] cVarArr3 = l4.f15372w1;
                mr.i.e((DialogInterface) obj, "<unused var>");
                ReadBookConfig.INSTANCE.setParagraphIndent(ur.w.P(iIntValue, "\u3000"));
                n7.a.u("upConfig").e(wq.l.O(8, 5));
                return qVar;
            case 3:
                ConcurrentHashMap concurrentHashMap = ExportBookService.f11405j0;
                return Integer.valueOf(vp.q0.d(((vp.u) obj).f26286a, ((vp.u) obj2).f26286a));
            case 4:
                return Integer.valueOf(vp.q0.d(((ReadRecordShow) obj).getBookName(), ((ReadRecordShow) obj2).getBookName()));
            case 5:
                int iIntValue2 = ((Integer) obj2).intValue();
                int i11 = CacheActivity.f11461s0;
                mr.i.e((DialogInterface) obj, "<unused var>");
                il.b bVar = il.b.f10987i;
                vp.j1.r0(iIntValue2, a.a.s(), "exportType");
                return qVar;
            case 6:
                int iIntValue3 = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                wj.a aVar = new wj.a();
                aVar.f27008a = iIntValue3;
                aVar.f27009b = jLongValue;
                return aVar;
            case 7:
                return Integer.valueOf(vp.q0.d(((Book) obj).getName(), ((Book) obj2).getName()));
            case 8:
                return Integer.valueOf(vp.q0.d(((BookSource) obj).getBookSourceName(), ((BookSource) obj2).getBookSourceName()));
            case 9:
                BookSource bookSource = (BookSource) obj;
                BookSource bookSource2 = (BookSource) obj2;
                int iD = -Boolean.compare(bookSource.getEnabled(), bookSource2.getEnabled());
                if (iD == 0) {
                    iD = vp.q0.d(bookSource.getBookSourceName(), bookSource2.getBookSourceName());
                }
                return Integer.valueOf(iD);
            case 10:
                return Integer.valueOf(vp.q0.d(((BookSource) obj2).getBookSourceName(), ((BookSource) obj).getBookSourceName()));
            case 11:
                BookSource bookSource3 = (BookSource) obj;
                BookSource bookSource4 = (BookSource) obj2;
                int iCompare = Boolean.compare(bookSource3.getEnabled(), bookSource4.getEnabled());
                if (iCompare == 0) {
                    iCompare = vp.q0.d(bookSource3.getBookSourceName(), bookSource4.getBookSourceName());
                }
                return Integer.valueOf(iCompare);
            case 12:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 13:
                return ((ar.i) obj).plus((ar.g) obj2);
            case 14:
                return ((ar.i) obj).plus((ar.g) obj2);
            case 15:
                int iIntValue4 = ((Integer) obj).intValue();
                int iIntValue5 = ((Integer) obj2).intValue();
                StringBuilder sb2 = vp.i.f26221a;
                vp.i.b("M4A 合并进度: " + iIntValue4 + "/" + iIntValue5);
                return qVar;
            default:
                View view = (View) obj;
                a2.r2 r2Var = (a2.r2) obj2;
                vq.i iVar = ReadRssActivity.f11788v0;
                mr.i.e(view, "view");
                mr.i.e(r2Var, "windowInsets");
                s1.c cVarF = r2Var.f139a.f(527);
                mr.i.d(cVarF, "getInsets(...)");
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), cVarF.f22837d);
                return r2Var;
        }
    }
}
