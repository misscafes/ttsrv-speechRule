package rm;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.association.FileAssociationActivity;
import io.legado.app.ui.association.OnLineImportActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22350i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ FileAssociationActivity f22351v;

    public /* synthetic */ m(FileAssociationActivity fileAssociationActivity, int i10) {
        this.f22350i = i10;
        this.f22351v = fileAssociationActivity;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f22350i;
        int i11 = 3;
        vq.q qVar = vq.q.f26327a;
        FileAssociationActivity fileAssociationActivity = this.f22351v;
        switch (i10) {
            case 0:
                go.y yVar = (go.y) obj;
                int i12 = FileAssociationActivity.l0;
                mr.i.e(yVar, "$this$launch");
                yVar.f9633b = fileAssociationActivity.getString(R.string.select_book_folder);
                yVar.f9632a = 2;
                break;
            case 1:
                int i13 = FileAssociationActivity.l0;
                mr.i.e((DialogInterface) obj, "it");
                fileAssociationActivity.finish();
                break;
            case 2:
                int i14 = FileAssociationActivity.l0;
                mr.i.e((DialogInterface) obj, "it");
                fileAssociationActivity.finish();
                break;
            case 3:
                Uri uri = (Uri) obj;
                int i15 = FileAssociationActivity.l0;
                mr.i.b(uri);
                fileAssociationActivity.O(uri);
                break;
            case 4:
                int i16 = FileAssociationActivity.l0;
                Intent intent = new Intent(fileAssociationActivity, (Class<?>) OnLineImportActivity.class);
                intent.addFlags(268435456);
                intent.setData((Uri) obj);
                fileAssociationActivity.startActivity(intent);
                fileAssociationActivity.finish();
                break;
            case 5:
                vq.e eVar = (vq.e) obj;
                int i17 = FileAssociationActivity.l0;
                Object obj2 = eVar.f26316i;
                Object obj3 = eVar.f26317v;
                String str = (String) obj2;
                switch (str.hashCode()) {
                    case -2003043228:
                        if (str.equals("bookSource")) {
                            vp.j1.V0(fileAssociationActivity, new y((String) obj3, true));
                        }
                        break;
                    case -1748894562:
                        if (str.equals("ttsScript")) {
                            wr.y.v(c3.y0.e(fileAssociationActivity), null, null, new pm.z0((String) obj3, fileAssociationActivity, null, i11), 3);
                        }
                        break;
                    case -878570100:
                        if (str.equals("txtRule")) {
                            vp.j1.V0(fileAssociationActivity, new a2((String) obj3, true));
                        }
                        break;
                    case -170046510:
                        if (str.equals("dictRule")) {
                            vp.j1.V0(fileAssociationActivity, new i0((String) obj3, true));
                        }
                        break;
                    case 110327241:
                        if (str.equals("theme")) {
                            vp.j1.V0(fileAssociationActivity, new r1((String) obj3));
                        }
                        break;
                    case 134383885:
                        if (str.equals("rssSource")) {
                            vp.j1.V0(fileAssociationActivity, new i1((String) obj3, true));
                        }
                        break;
                    case 430130128:
                        if (str.equals("replaceRule")) {
                            vp.j1.V0(fileAssociationActivity, new z0((String) obj3, true));
                        }
                        break;
                    case 1242633291:
                        if (str.equals("httpTts")) {
                            vp.j1.V0(fileAssociationActivity, new r0((String) obj3, true));
                        }
                        break;
                }
                break;
            case 6:
                int i18 = FileAssociationActivity.l0;
                fileAssociationActivity.z().f7100b.a();
                vp.q0.Y(fileAssociationActivity, (String) obj);
                fileAssociationActivity.M().postDelayed(new o(fileAssociationActivity, i11), 2000L);
                break;
            case 7:
                Book book = (Book) obj;
                int i19 = FileAssociationActivity.l0;
                fileAssociationActivity.z().f7100b.a();
                mr.i.b(book);
                vp.j1.Z0(fileAssociationActivity, book, new nl.d(18));
                fileAssociationActivity.finish();
                break;
            case 8:
                vq.e eVar2 = (vq.e) obj;
                int i20 = FileAssociationActivity.l0;
                fileAssociationActivity.z().f7100b.a();
                i9.e.b(fileAssociationActivity, a.a.s().getString(R.string.draw), a.a.s().getString(R.string.file_not_supported, eVar2.f26317v), new n(fileAssociationActivity, eVar2, 0));
                break;
            case 9:
                int i21 = FileAssociationActivity.l0;
                mr.i.e((String[]) obj, "it");
                vp.q0.Y(fileAssociationActivity, "请求存储权限失败。");
                fileAssociationActivity.M().postDelayed(new o(fileAssociationActivity, 4), 2000L);
                break;
            default:
                go.y yVar2 = (go.y) obj;
                yVar2.f9633b = fileAssociationActivity.getString(R.string.select_book_folder);
                yVar2.f9632a = 2;
                break;
        }
        return qVar;
    }
}
