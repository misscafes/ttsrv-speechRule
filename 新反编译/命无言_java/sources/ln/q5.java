package ln;

import android.content.Context;
import android.media.MediaPlayer;
import io.legado.app.data.entities.HttpTTS;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class q5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static MediaPlayer f15461a;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(android.content.Context r16, java.lang.String r17, java.io.File r18, cr.c r19) {
        /*
            Method dump skipped, instruction units count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ln.q5.a(android.content.Context, java.lang.String, java.io.File, cr.c):java.lang.Object");
    }

    public static void b(Context context, c3.x xVar, String str, String str2, double d10, double d11, String str3, String str4, String str5, lr.l lVar) {
        mr.i.e(context, "context");
        mr.i.e(xVar, "lifecycleOwner");
        mr.i.e(str, "previewText");
        mr.i.e(str2, "voiceId");
        mr.i.e(str3, "sampleRate");
        mr.i.e(str4, "emotion");
        mr.i.e(str5, "contextTexts");
        if (ur.p.m0(str)) {
            lVar.invoke("请输入试听文本");
            return;
        }
        String strB = im.x.b();
        if (strB == null || ur.p.m0(strB) || !vp.c1.b(strB)) {
            lVar.invoke("正在使用系统TTS合成试听音频...");
            c3.s sVarE = c3.y0.e(xVar);
            ds.e eVar = wr.i0.f27149a;
            wr.y.v(sVarE, ds.d.f5513v, null, new p5(context, str, lVar, null), 2);
            return;
        }
        HttpTTS httpTTS = im.x.f11217b;
        if (httpTTS == null) {
            return;
        }
        lVar.invoke("正在合成试听音频...");
        c3.s sVarE2 = c3.y0.e(xVar);
        ds.e eVar2 = wr.i0.f27149a;
        wr.y.v(sVarE2, ds.d.f5513v, null, new o5(context, httpTTS, str2, str3, str4, str5, str, d10, lVar, d11, null), 2);
    }

    public static void c(x2.p pVar, String str, String str2, double d10, double d11, String str3, String str4, String str5, lr.l lVar) {
        mr.i.e(str, "previewText");
        mr.i.e(str3, "sampleRate");
        mr.i.e(str4, "emotion");
        mr.i.e(str5, "contextTexts");
        b(pVar.Y(), pVar, str, str2, d10, d11, str3, str4, str5, lVar);
    }
}
