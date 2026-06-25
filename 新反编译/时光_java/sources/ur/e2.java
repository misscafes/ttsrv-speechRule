package ur;

import android.content.DialogInterface;
import io.legado.app.ui.association.OnLineImportActivity;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e2 implements yx.l {
    public final /* synthetic */ OnLineImportActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29869i;

    public /* synthetic */ e2(OnLineImportActivity onLineImportActivity, int i10) {
        this.f29869i = i10;
        this.X = onLineImportActivity;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f29869i;
        OnLineImportActivity onLineImportActivity = this.X;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                jx.h hVar = (jx.h) obj;
                int i11 = OnLineImportActivity.P0;
                Object obj2 = hVar.f15804i;
                Object obj3 = hVar.X;
                String str = (String) obj2;
                switch (str.hashCode()) {
                    case -2003043228:
                        if (str.equals("bookSource")) {
                            b7.i1.k(onLineImportActivity, new x((String) obj3, true));
                        }
                        break;
                    case -878570100:
                        if (str.equals("txtRule")) {
                            b7.i1.k(onLineImportActivity, new z1((String) obj3));
                        }
                        break;
                    case -170046510:
                        if (str.equals("dictRule")) {
                            b7.i1.k(onLineImportActivity, new g0((String) obj3));
                        }
                        break;
                    case 110327241:
                        if (str.equals("theme")) {
                            b7.i1.k(onLineImportActivity, new q1((String) obj3));
                        }
                        break;
                    case 134383885:
                        if (str.equals("rssSource")) {
                            b7.i1.k(onLineImportActivity, new h1((String) obj3, true));
                        }
                        break;
                    case 430130128:
                        if (str.equals("replaceRule")) {
                            b7.i1.k(onLineImportActivity, new x0((String) obj3, true));
                        }
                        break;
                    case 1242633291:
                        if (str.equals("httpTts")) {
                            b7.i1.k(onLineImportActivity, new p0((String) obj3, true));
                        }
                        break;
                }
                break;
            case 1:
                String str2 = (String) obj;
                int i12 = OnLineImportActivity.P0;
                String string = onLineImportActivity.getString(R.string.error);
                string.getClass();
                str2.getClass();
                onLineImportActivity.S(string, str2);
                break;
            case 2:
                byte[] bArr = (byte[]) obj;
                int i13 = OnLineImportActivity.P0;
                bArr.getClass();
                OnLineImportActivity onLineImportActivity2 = this.X;
                onLineImportActivity2.T().i(bArr, new es.g1(2, onLineImportActivity2, OnLineImportActivity.class, "finallyDialog", "finallyDialog(Ljava/lang/String;Ljava/lang/String;)V", 0, 0, 6));
                break;
            default:
                int i14 = OnLineImportActivity.P0;
                ((DialogInterface) obj).getClass();
                onLineImportActivity.finish();
                break;
        }
        return wVar;
    }
}
