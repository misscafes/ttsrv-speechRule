package en;

import android.content.DialogInterface;
import android.widget.CheckBox;
import fn.w;
import go.y;
import im.l0;
import im.w0;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.ui.book.info.edit.BookInfoEditActivity;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.dict.rule.DictRuleActivity;
import java.io.File;
import ln.u0;
import ln.x;
import lr.l;
import mr.i;
import ur.p;
import vp.j1;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7755i;

    public /* synthetic */ b(int i10) {
        this.f7755i = i10;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f7755i;
        q qVar = q.f26327a;
        switch (i10) {
            case 0:
                y yVar = (y) obj;
                int i11 = BookInfoEditActivity.f11497k0;
                i.e(yVar, "$this$launch");
                yVar.f9632a = 4;
                return qVar;
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                sr.c[] cVarArr = w.f8633z1;
                il.b bVar = il.b.f10987i;
                j1.r0(iIntValue, a.a.s(), "batchChangeSourceDelay");
                return qVar;
            case 2:
                y yVar2 = (y) obj;
                int i12 = DictRuleActivity.f11724o0;
                i.e(yVar2, "$this$launch");
                yVar2.f9632a = 1;
                yVar2.f9634c = new String[]{"txt", "json"};
                return qVar;
            case 3:
                BookProgress bookProgress = (BookProgress) obj;
                i.e(bookProgress, "progress");
                w0.f11209v.getClass();
                ReadMangaActivity readMangaActivity = w0.f11208t0;
                if (readMangaActivity != null) {
                    readMangaActivity.c0(bookProgress);
                }
                return qVar;
            case 4:
                return Boolean.valueOf(((File) obj).isFile());
            case 5:
                return ((File) obj).getName();
            case 6:
                return Boolean.valueOf(((File) obj).isFile());
            case 7:
                return ((File) obj).getName();
            case 8:
                return Boolean.valueOf(((File) obj).isFile());
            case 9:
                return ((File) obj).getName();
            case 10:
                return Boolean.valueOf(((File) obj).isFile());
            case 11:
                return ((File) obj).getName();
            case 12:
                String str = (String) obj;
                i.e(str, "it");
                return p.L0(str).toString();
            case 13:
                String str2 = (String) obj;
                i.e(str2, "it");
                return Boolean.valueOf(zk.c.f29521q.e(str2));
            case 14:
                String str3 = (String) obj;
                i.e(str3, "it");
                return Boolean.valueOf(zk.c.f29521q.e(str3));
            case 15:
                y yVar3 = (y) obj;
                i.e(yVar3, "$this$launch");
                yVar3.f9632a = 2;
                yVar3.f9633b = "选择书籍所在文件夹";
                return qVar;
            case 16:
                int i13 = MangaMenu.f11545o0;
                i.e((DialogInterface) obj, "it");
                il.b bVar2 = il.b.f10987i;
                j1.p0(a.a.s(), "readUrlInBrowser", true);
                return qVar;
            case 17:
                int i14 = MangaMenu.f11545o0;
                i.e((DialogInterface) obj, "it");
                il.b bVar3 = il.b.f10987i;
                j1.p0(a.a.s(), "readUrlInBrowser", false);
                return qVar;
            case 18:
                ((Boolean) obj).booleanValue();
                int i15 = ReadBookActivity.M0;
                l0 l0Var = l0.f11134v;
                l0Var.getClass();
                l0Var.m(l0.f11128o0);
                return qVar;
            case 19:
                String str4 = (String) obj;
                int i16 = ReadBookActivity.M0;
                i.e(str4, "it");
                return p.L0(str4).toString();
            case 20:
                BookProgress bookProgress2 = (BookProgress) obj;
                i.e(bookProgress2, "progress");
                l0.f11134v.getClass();
                ReadBookActivity readBookActivity = l0.X;
                if (readBookActivity != null) {
                    readBookActivity.z0(bookProgress2);
                }
                return qVar;
            case 21:
                int i17 = ReadMenu.u0;
                i.e((DialogInterface) obj, "it");
                il.b bVar4 = il.b.f10987i;
                j1.p0(a.a.s(), "readUrlInBrowser", true);
                return qVar;
            case 22:
                int i18 = ReadMenu.u0;
                i.e((DialogInterface) obj, "it");
                il.b bVar5 = il.b.f10987i;
                j1.p0(a.a.s(), "readUrlInBrowser", false);
                return qVar;
            case 23:
                kt.c cVar = (kt.c) obj;
                i.e(cVar, "it");
                kt.d dVar = cVar.f14680c;
                if (dVar instanceof kt.c) {
                    return (kt.c) dVar;
                }
                return null;
            case 24:
                kt.c cVar2 = (kt.c) obj;
                i.e(cVar2, "it");
                StringBuilder sb2 = new StringBuilder();
                sb2.append(cVar2.f14678a);
                sb2.append('=');
                sb2.append(cVar2.f14679b);
                return sb2.toString();
            case 25:
                y yVar4 = (y) obj;
                sr.c[] cVarArr2 = x.D1;
                i.e(yVar4, "$this$launch");
                yVar4.f9632a = 4;
                return qVar;
            case 26:
                y yVar5 = (y) obj;
                sr.c[] cVarArr3 = u0.f15500w1;
                i.e(yVar5, "$this$launch");
                yVar5.f9632a = 0;
                return qVar;
            case 27:
                CheckBox checkBox = (CheckBox) obj;
                i.e(checkBox, "it");
                Object tag = checkBox.getTag();
                i.c(tag, "null cannot be cast to non-null type kotlin.String");
                return (String) tag;
            case 28:
                CheckBox checkBox2 = (CheckBox) obj;
                i.e(checkBox2, "it");
                Object tag2 = checkBox2.getTag();
                i.c(tag2, "null cannot be cast to non-null type kotlin.String");
                return (String) tag2;
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                il.b bVar6 = il.b.f10987i;
                j1.r0(iIntValue2, a.a.s(), "pageTouchSlop");
                n7.a.u("upConfig").e(wq.l.O(4));
                return qVar;
        }
    }
}
