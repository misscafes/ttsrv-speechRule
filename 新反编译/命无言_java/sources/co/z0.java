package co;

import android.net.Uri;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import org.jsoup.helper.HttpConnection;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z0 extends cr.i implements lr.p {
    public String A;
    public mr.s X;
    public int Y;
    public final /* synthetic */ Uri Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a1 f3463i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ a1 f3464i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ String f3465j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f3466v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(Uri uri, a1 a1Var, String str, ar.d dVar) {
        super(2, dVar);
        this.Z = uri;
        this.f3464i0 = a1Var;
        this.f3465j0 = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new z0(this.Z, this.f3464i0, this.f3465j0, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((z0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Object objK;
        a1 a1Var;
        String str;
        String urlNoQuery;
        Object objC;
        mr.s sVar;
        InputStream inputStreamByteStream;
        FileOutputStream fileOutputStream;
        String strConcat = ".9.png";
        String str2 = "webp";
        br.a aVar = br.a.f2655i;
        int i10 = this.Y;
        vq.q qVar = vq.q.f26327a;
        try {
            if (i10 == 0) {
                l3.c.F(obj);
                Uri uri = this.Z;
                a1Var = this.f3464i0;
                str = this.f3465j0;
                vp.q0.Y(a.a.s(), "下载图片中...");
                String string = uri.toString();
                mr.i.d(string, "toString(...)");
                AnalyzeUrl analyzeUrl = new AnalyzeUrl(string);
                urlNoQuery = analyzeUrl.getUrlNoQuery();
                mr.s sVar2 = new mr.s();
                sVar2.f17100i = j1.K(a1Var.Y());
                OkHttpClient okHttpClientA = ol.p.a();
                q0 q0Var = new q0(analyzeUrl, urlNoQuery, 1);
                this.f3463i = a1Var;
                this.f3466v = str;
                this.A = urlNoQuery;
                this.X = sVar2;
                this.Y = 1;
                objC = ol.g0.c(okHttpClientA, 0, q0Var, this);
                if (objC == aVar) {
                    return aVar;
                }
                sVar = sVar2;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sVar = this.X;
                urlNoQuery = this.A;
                str = this.f3466v;
                a1Var = this.f3463i;
                l3.c.F(obj);
                objC = obj;
            }
            Response response = (Response) objC;
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
            if (!ur.p.Z(urlNoQuery, ".9.png", true)) {
                strConcat = ".".concat(str2);
            }
            sVar.f17100i = vp.h.f26215a.c((File) sVar.f17100i, "covers", vp.o0.b(urlNoQuery) + strConcat);
            inputStreamByteStream = response.body().byteStream();
            try {
                fileOutputStream = new FileOutputStream((File) sVar.f17100i);
            } finally {
            }
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        try {
            li.b.d(inputStreamByteStream, fileOutputStream);
            fileOutputStream.close();
            inputStreamByteStream.close();
            String absolutePath = ((File) sVar.f17100i).getAbsolutePath();
            mr.i.d(absolutePath, "getAbsolutePath(...)");
            j1.u0(str, absolutePath, a1Var);
            objK = qVar;
            if (!(objK instanceof vq.f)) {
                vp.q0.Y(a.a.s(), "设定成功");
            }
            Throwable thA = vq.g.a(objK);
            if (thA != null) {
                vp.q0.Y(a.a.s(), thA.getLocalizedMessage());
            }
            return qVar;
        } finally {
        }
    }
}
