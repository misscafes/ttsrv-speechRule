package ln;

import android.net.Uri;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import org.jsoup.helper.HttpConnection;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends cr.i implements lr.p {
    public int A;
    public final /* synthetic */ Uri X;
    public final /* synthetic */ x Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f15514i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public mr.s f15515v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(Uri uri, x xVar, ar.d dVar) {
        super(2, dVar);
        this.X = uri;
        this.Y = xVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new w(this.X, this.Y, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((w) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Object objK;
        String str;
        mr.s sVar;
        String strConcat = ".9.png";
        String str2 = "webp";
        br.a aVar = br.a.f2655i;
        int i10 = this.A;
        vq.q qVar = vq.q.f26327a;
        try {
            if (i10 == 0) {
                l3.c.F(obj);
                Uri uri = this.X;
                x xVar = this.Y;
                vp.q0.Y(a.a.s(), "下载图片中...");
                String string = uri.toString();
                mr.i.d(string, "toString(...)");
                AnalyzeUrl analyzeUrl = new AnalyzeUrl(string);
                String urlNoQuery = analyzeUrl.getUrlNoQuery();
                mr.s sVar2 = new mr.s();
                sVar2.f17100i = vp.j1.K(xVar.Y());
                OkHttpClient okHttpClientA = ol.p.a();
                co.q0 q0Var = new co.q0(analyzeUrl, urlNoQuery, 2);
                this.f15514i = urlNoQuery;
                this.f15515v = sVar2;
                this.A = 1;
                Object objC = ol.g0.c(okHttpClientA, 0, q0Var, this);
                if (objC == aVar) {
                    return aVar;
                }
                str = urlNoQuery;
                obj = objC;
                sVar = sVar2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sVar = this.f15515v;
                str = this.f15514i;
                l3.c.F(obj);
            }
            Response response = (Response) obj;
            String strHeader$default = Response.header$default(response, HttpConnection.CONTENT_TYPE, null, 2, null);
            if (strHeader$default == null) {
                strHeader$default = "image/jpeg";
            }
            if (ur.p.Z(strHeader$default, "png", true)) {
                str2 = "png";
            } else if (ur.p.Z(strHeader$default, "gif", true)) {
                str2 = "gif";
            } else if (!ur.p.Z(strHeader$default, "webp", true)) {
                str2 = "jpg";
            }
            if (!ur.p.Z(str, ".9.png", true)) {
                strConcat = ".".concat(str2);
            }
            String str3 = vp.o0.b(str) + strConcat;
            sVar.f17100i = vp.h.f26215a.c((File) sVar.f17100i, "bg", str3);
            InputStream inputStreamByteStream = response.body().byteStream();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream((File) sVar.f17100i);
                try {
                    li.b.d(inputStreamByteStream, fileOutputStream);
                    fileOutputStream.close();
                    inputStreamByteStream.close();
                    ReadBookConfig.INSTANCE.getDurConfig().setCurBg(2, str3);
                    n7.a.u("upConfig").e(wq.l.O(new Integer(1)));
                    objK = qVar;
                } finally {
                }
            } finally {
            }
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (!(objK instanceof vq.f)) {
            vp.q0.Y(a.a.s(), "设定成功");
        }
        Throwable thA = vq.g.a(objK);
        if (thA != null) {
            vp.q0.Y(a.a.s(), thA.getLocalizedMessage());
        }
        return qVar;
    }
}
