package j1;

import android.content.DialogInterface;
import android.content.Intent;
import io.legado.app.data.entities.BookProgress;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t implements yx.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14992i;

    public /* synthetic */ t(int i10) {
        this.f14992i = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f14992i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((u4.j0) obj).e();
                break;
            case 1:
                ((Long) obj).getClass();
                break;
            case 2:
                c5.b0.k((c5.d0) obj, c5.k.f3643d);
                break;
            case 3:
                float fFloatValue = ((Float) obj).floatValue();
                jt.b bVar = jt.b.f15654a;
                bVar.getClass();
                jt.b.f15659f.c(bVar, jt.b.f15655b[3], Integer.valueOf((int) fFloatValue));
                break;
            case 4:
                float fFloatValue2 = ((Float) obj).floatValue();
                jt.b bVar2 = jt.b.f15654a;
                int iY = c30.c.y((int) fFloatValue2, 1, 8);
                bVar2.getClass();
                jt.b.f15660g.c(bVar2, jt.b.f15655b[4], Integer.valueOf(iY));
                break;
            case 5:
                float fFloatValue3 = ((Float) obj).floatValue();
                jt.b bVar3 = jt.b.f15654a;
                bVar3.getClass();
                jt.b.f15658e.c(bVar3, jt.b.f15655b[2], Integer.valueOf((int) fFloatValue3));
                break;
            case 6:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                jt.b bVar4 = jt.b.f15654a;
                bVar4.getClass();
                jt.b.f15662i.c(bVar4, jt.b.f15655b[6], bool);
                break;
            case 7:
                float fFloatValue4 = ((Float) obj).floatValue();
                jt.b bVar5 = jt.b.f15654a;
                bVar5.getClass();
                jt.b.f15657d.c(bVar5, jt.b.f15655b[1], Integer.valueOf((int) fFloatValue4));
                break;
            case 8:
                ((Intent) obj).getClass();
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                char cCharValue = ((Character) obj).charValue();
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                char cCharValue2 = ((Character) obj).charValue();
                if ('0' <= cCharValue2 && cCharValue2 < ':') {
                    z = true;
                }
                break;
            case 15:
                String str = (String) obj;
                str.getClass();
                break;
            case 16:
                rt.y yVar = (rt.y) obj;
                int i11 = RssSourceEditActivity.X0;
                yVar.getClass();
                yVar.f26244a = 1;
                break;
            case 17:
                File file = (File) obj;
                file.getClass();
                String absolutePath = file.getCanonicalFile().getAbsolutePath();
                absolutePath.getClass();
                break;
            case 18:
                rt.y yVar2 = (rt.y) obj;
                yVar2.getClass();
                yVar2.f26244a = 2;
                yVar2.f26245b = "选择书籍所在文件夹";
                break;
            case 19:
                int i12 = MangaMenu.f14082w0;
                ((DialogInterface) obj).getClass();
                jq.a aVar = jq.a.f15552i;
                jw.g.p(n40.a.d(), "readUrlInBrowser", true);
                break;
            case 20:
                int i13 = MangaMenu.f14082w0;
                ((DialogInterface) obj).getClass();
                jq.a aVar2 = jq.a.f15552i;
                jw.g.p(n40.a.d(), "readUrlInBrowser", false);
                break;
            case 21:
                String str2 = (String) obj;
                int i14 = ReadBookActivity.f14092s1;
                str2.getClass();
                break;
            case 22:
                BookProgress bookProgress = (BookProgress) obj;
                bookProgress.getClass();
                hr.j1.X.getClass();
                ReadBookActivity readBookActivity = hr.j1.Z;
                if (readBookActivity != null) {
                    readBookActivity.y0(bookProgress);
                }
                break;
            case 23:
                int i15 = ReadMenu.C0;
                ((DialogInterface) obj).getClass();
                jq.a aVar3 = jq.a.f15552i;
                jw.g.p(n40.a.d(), "readUrlInBrowser", true);
                break;
            case 24:
                int i16 = ReadMenu.C0;
                ((DialogInterface) obj).getClass();
                jq.a aVar4 = jq.a.f15552i;
                jw.g.p(n40.a.d(), "readUrlInBrowser", false);
                break;
            case 25:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                lt.j jVar = lt.j.f18418a;
                jVar.getClass();
                lt.j.f18423f.c(jVar, lt.j.f18419b[3], bool2);
                break;
            case 26:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                lt.j jVar2 = lt.j.f18418a;
                jVar2.getClass();
                lt.j.f18424g.c(jVar2, lt.j.f18419b[4], bool3);
                break;
            case 27:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                lt.j jVar3 = lt.j.f18418a;
                jVar3.getClass();
                lt.j.f18431o.c(jVar3, lt.j.f18419b[14], bool4);
                break;
            case 28:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                lt.j jVar4 = lt.j.f18418a;
                jVar4.getClass();
                lt.j.f18432p.c(jVar4, lt.j.f18419b[15], bool5);
                break;
            default:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                lt.j jVar5 = lt.j.f18418a;
                jVar5.getClass();
                lt.j.f18433q.c(jVar5, lt.j.f18419b[16], bool6);
                break;
        }
        return wVar;
    }
}
