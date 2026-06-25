package ur;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.association.FileAssociationActivity;
import io.legado.app.ui.association.OnLineImportActivity;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements yx.l {
    public final /* synthetic */ FileAssociationActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29906i;

    public /* synthetic */ n(FileAssociationActivity fileAssociationActivity, int i10) {
        this.f29906i = i10;
        this.X = fileAssociationActivity;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f29906i;
        int i11 = 1;
        int i12 = 0;
        int i13 = 2;
        jx.w wVar = jx.w.f15819a;
        FileAssociationActivity fileAssociationActivity = this.X;
        switch (i10) {
            case 0:
                rt.y yVar = (rt.y) obj;
                int i14 = FileAssociationActivity.R0;
                yVar.getClass();
                yVar.f26245b = fileAssociationActivity.getString(R.string.select_book_folder);
                yVar.f26244a = 2;
                break;
            case 1:
                int i15 = FileAssociationActivity.R0;
                ((DialogInterface) obj).getClass();
                fileAssociationActivity.finish();
                break;
            case 2:
                int i16 = FileAssociationActivity.R0;
                ((DialogInterface) obj).getClass();
                fileAssociationActivity.finish();
                break;
            case 3:
                Uri uri = (Uri) obj;
                int i17 = FileAssociationActivity.R0;
                uri.getClass();
                fileAssociationActivity.T(uri);
                break;
            case 4:
                int i18 = FileAssociationActivity.R0;
                Intent intent = new Intent(fileAssociationActivity, (Class<?>) OnLineImportActivity.class);
                intent.addFlags(268435456);
                intent.setData((Uri) obj);
                fileAssociationActivity.startActivity(intent);
                fileAssociationActivity.finish();
                break;
            case 5:
                jx.h hVar = (jx.h) obj;
                int i19 = FileAssociationActivity.R0;
                Object obj2 = hVar.f15804i;
                Object obj3 = hVar.X;
                String str = (String) obj2;
                switch (str.hashCode()) {
                    case -2003043228:
                        if (str.equals("bookSource")) {
                            b7.i1.k(fileAssociationActivity, new x((String) obj3, true));
                        }
                        break;
                    case -878570100:
                        if (str.equals("txtRule")) {
                            b7.i1.k(fileAssociationActivity, new z1((String) obj3));
                        }
                        break;
                    case -170046510:
                        if (str.equals("dictRule")) {
                            b7.i1.k(fileAssociationActivity, new g0((String) obj3));
                        }
                        break;
                    case 110327241:
                        if (str.equals("theme")) {
                            b7.i1.k(fileAssociationActivity, new q1((String) obj3));
                        }
                        break;
                    case 134383885:
                        if (str.equals("rssSource")) {
                            b7.i1.k(fileAssociationActivity, new h1((String) obj3, true));
                        }
                        break;
                    case 430130128:
                        if (str.equals("replaceRule")) {
                            b7.i1.k(fileAssociationActivity, new x0((String) obj3, true));
                        }
                        break;
                    case 1242633291:
                        if (str.equals("httpTts")) {
                            b7.i1.k(fileAssociationActivity, new p0((String) obj3, true));
                        }
                        break;
                }
                break;
            case 6:
                int i21 = FileAssociationActivity.R0;
                jw.d1.c(((xp.k) fileAssociationActivity.O0.getValue()).f34002b);
                jw.w0.w(fileAssociationActivity, (String) obj, 0);
                ((Handler) fileAssociationActivity.Q0.getValue()).postDelayed(new q(fileAssociationActivity, i11), 2000L);
                break;
            case 7:
                Book book = (Book) obj;
                int i22 = FileAssociationActivity.R0;
                jw.d1.c(((xp.k) fileAssociationActivity.O0.getValue()).f34002b);
                book.getClass();
                jw.g.w(fileAssociationActivity, book);
                fileAssociationActivity.finish();
                break;
            case 8:
                jx.h hVar2 = (jx.h) obj;
                int i23 = FileAssociationActivity.R0;
                jw.d1.c(((xp.k) fileAssociationActivity.O0.getValue()).f34002b);
                fh.a.l(fileAssociationActivity, n40.a.d().getString(R.string.draw), n40.a.d().getString(R.string.file_not_supported, hVar2.X), new o(fileAssociationActivity, hVar2, i12));
                break;
            case 9:
                int i24 = FileAssociationActivity.R0;
                ((String[]) obj).getClass();
                jw.w0.w(fileAssociationActivity, "请求存储权限失败。", 0);
                ((Handler) fileAssociationActivity.Q0.getValue()).postDelayed(new q(fileAssociationActivity, i13), 2000L);
                break;
            default:
                rt.y yVar2 = (rt.y) obj;
                yVar2.f26245b = fileAssociationActivity.getString(R.string.select_book_folder);
                yVar2.f26244a = 2;
                break;
        }
        return wVar;
    }
}
