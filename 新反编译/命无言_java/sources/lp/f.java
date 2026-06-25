package lp;

import android.content.DialogInterface;
import android.content.Intent;
import bl.m1;
import io.legado.app.ui.rss.favorites.RssFavoritesActivity;
import io.legado.app.ui.rss.read.ReadRssActivity;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15632i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f15633v;

    public /* synthetic */ f(String str, int i10) {
        this.f15632i = i10;
        this.f15633v = str;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f15632i;
        vq.q qVar = vq.q.f26327a;
        String str = this.f15633v;
        switch (i10) {
            case 0:
                Request.Builder builder = (Request.Builder) obj;
                sr.c[] cVarArr = BottomWebViewDialog.F1;
                mr.i.e(builder, "$this$newCallResponseBody");
                builder.url(str);
                break;
            case 1:
                Request.Builder builder2 = (Request.Builder) obj;
                mr.i.e(builder2, "$this$newCallResponseBody");
                if (!ur.w.L(str, "#requestWithoutUA", false)) {
                    builder2.url(str);
                } else {
                    builder2.url(ur.p.J0(str, "#requestWithoutUA"));
                    builder2.header("User-Agent", y8.d.NULL);
                }
                break;
            case 2:
                Request.Builder builder3 = (Request.Builder) obj;
                mr.i.e(builder3, "$this$newCallResponseBody");
                if (!ur.w.L(str, "#requestWithoutUA", false)) {
                    builder3.url(str);
                } else {
                    builder3.url(ur.p.J0(str, "#requestWithoutUA"));
                    builder3.header("User-Agent", y8.d.NULL);
                }
                break;
            case 3:
                Request.Builder builder4 = (Request.Builder) obj;
                mr.i.e(builder4, "$this$newCallResponseBody");
                if (!ur.w.L(str, "#requestWithoutUA", false)) {
                    builder4.url(str);
                } else {
                    builder4.url(ur.p.J0(str, "#requestWithoutUA"));
                    builder4.header("User-Agent", y8.d.NULL);
                }
                break;
            case 4:
                Request.Builder builder5 = (Request.Builder) obj;
                mr.i.e(builder5, "$this$newCallResponseBody");
                if (!ur.w.L(str, "#requestWithoutUA", false)) {
                    builder5.url(str);
                } else {
                    builder5.url(ur.p.J0(str, "#requestWithoutUA"));
                    builder5.header("User-Agent", y8.d.NULL);
                }
                break;
            case 5:
                Request.Builder builder6 = (Request.Builder) obj;
                mr.i.e(builder6, "$this$newCallResponseBody");
                if (!ur.w.L(str, "#requestWithoutUA", false)) {
                    builder6.url(str);
                } else {
                    builder6.url(ur.p.J0(str, "#requestWithoutUA"));
                    builder6.header("User-Agent", y8.d.NULL);
                }
                break;
            case 6:
                Request.Builder builder7 = (Request.Builder) obj;
                mr.i.e(builder7, "$this$newCallResponseBody");
                if (!ur.w.L(str, "#requestWithoutUA", false)) {
                    builder7.url(str);
                } else {
                    builder7.url(ur.p.J0(str, "#requestWithoutUA"));
                    builder7.header("User-Agent", y8.d.NULL);
                }
                break;
            case 7:
                Request.Builder builder8 = (Request.Builder) obj;
                mr.i.e(builder8, "$this$newCallResponseBody");
                if (!ur.w.L(str, "#requestWithoutUA", false)) {
                    builder8.url(str);
                } else {
                    builder8.url(ur.p.J0(str, "#requestWithoutUA"));
                    builder8.header("User-Agent", y8.d.NULL);
                }
                break;
            case 8:
                Request.Builder builder9 = (Request.Builder) obj;
                if (!ur.w.L(str, "#requestWithoutUA", false)) {
                    builder9.url(str);
                } else {
                    builder9.url(ur.p.J0(str, "#requestWithoutUA"));
                    builder9.header("User-Agent", y8.d.NULL);
                }
                break;
            case 9:
                Request.Builder builder10 = (Request.Builder) obj;
                if (!ur.w.L(str, "#requestWithoutUA", false)) {
                    builder10.url(str);
                } else {
                    builder10.url(ur.p.J0(str, "#requestWithoutUA"));
                    builder10.header("User-Agent", y8.d.NULL);
                }
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                String str2 = (String) obj;
                mr.i.e(str2, "it");
                if (!ur.p.m0(str2)) {
                    break;
                } else if (str2.length() >= str.length()) {
                    break;
                }
                break;
            case 13:
                Request.Builder builder11 = (Request.Builder) obj;
                mr.i.e(builder11, "$this$newCallStrResponse");
                builder11.url(str);
                break;
            case 14:
                int i11 = RssFavoritesActivity.f11784m0;
                mr.i.e((DialogInterface) obj, "it");
                ct.f.q((t6.w) al.c.a().G().f2554v, false, true, new m1(str, 11));
                break;
            case 15:
                break;
            case 16:
                Intent intent = (Intent) obj;
                vq.i iVar = ReadRssActivity.f11788v0;
                mr.i.e(intent, "$this$launch");
                intent.putExtra("sourceUrl", str);
                break;
            case 17:
                Request.Builder builder12 = (Request.Builder) obj;
                mr.i.e(builder12, "$this$newCallResponseBody");
                builder12.url(str);
                break;
            default:
                Request.Builder builder13 = (Request.Builder) obj;
                mr.i.e(builder13, "$this$newCallResponseBody");
                builder13.url(str);
                break;
        }
        return qVar;
    }
}
