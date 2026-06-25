package rm;

import android.content.DialogInterface;
import com.legado.app.release.i.R;
import io.legado.app.ui.association.OnLineImportActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f2 implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22314i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ OnLineImportActivity f22315v;

    public /* synthetic */ f2(OnLineImportActivity onLineImportActivity, int i10) {
        this.f22314i = i10;
        this.f22315v = onLineImportActivity;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f22314i;
        OnLineImportActivity onLineImportActivity = this.f22315v;
        vq.q qVar = vq.q.f26327a;
        switch (i10) {
            case 0:
                vq.e eVar = (vq.e) obj;
                int i11 = OnLineImportActivity.f11445j0;
                Object obj2 = eVar.f26316i;
                Object obj3 = eVar.f26317v;
                String str = (String) obj2;
                switch (str.hashCode()) {
                    case -2003043228:
                        if (str.equals("bookSource")) {
                            vp.j1.V0(onLineImportActivity, new y((String) obj3, true));
                        }
                        break;
                    case -878570100:
                        if (str.equals("txtRule")) {
                            vp.j1.V0(onLineImportActivity, new a2((String) obj3, true));
                        }
                        break;
                    case -170046510:
                        if (str.equals("dictRule")) {
                            vp.j1.V0(onLineImportActivity, new i0((String) obj3, true));
                        }
                        break;
                    case 110327241:
                        if (str.equals("theme")) {
                            vp.j1.V0(onLineImportActivity, new r1((String) obj3));
                        }
                        break;
                    case 134383885:
                        if (str.equals("rssSource")) {
                            vp.j1.V0(onLineImportActivity, new i1((String) obj3, true));
                        }
                        break;
                    case 430130128:
                        if (str.equals("replaceRule")) {
                            vp.j1.V0(onLineImportActivity, new z0((String) obj3, true));
                        }
                        break;
                    case 1242633291:
                        if (str.equals("httpTts")) {
                            vp.j1.V0(onLineImportActivity, new r0((String) obj3, true));
                        }
                        break;
                }
                break;
            case 1:
                String str2 = (String) obj;
                int i12 = OnLineImportActivity.f11445j0;
                String string = onLineImportActivity.getString(R.string.error);
                mr.i.d(string, "getString(...)");
                mr.i.b(str2);
                onLineImportActivity.L(string, str2);
                break;
            case 2:
                byte[] bArr = (byte[]) obj;
                int i13 = OnLineImportActivity.f11445j0;
                mr.i.e(bArr, "bytes");
                OnLineImportActivity onLineImportActivity2 = this.f22315v;
                onLineImportActivity2.M().j(bArr, new jm.f0(2, onLineImportActivity2, OnLineImportActivity.class, "finallyDialog", "finallyDialog(Ljava/lang/String;Ljava/lang/String;)V", 0, 0, 2));
                break;
            default:
                int i14 = OnLineImportActivity.f11445j0;
                mr.i.e((DialogInterface) obj, "it");
                onLineImportActivity.finish();
                break;
        }
        return qVar;
    }
}
