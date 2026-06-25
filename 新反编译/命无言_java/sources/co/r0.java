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
public final class r0 extends cr.i implements lr.p {
    public lr.a A;
    public String X;
    public mr.s Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s0 f3432i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Uri f3433i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ s0 f3434j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ String f3435k0;
    public final /* synthetic */ lr.a l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f3436v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r0(Uri uri, s0 s0Var, String str, lr.a aVar, ar.d dVar) {
        super(2, dVar);
        this.f3433i0 = uri;
        this.f3434j0 = s0Var;
        this.f3435k0 = str;
        this.l0 = aVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new r0(this.f3433i0, this.f3434j0, this.f3435k0, this.l0, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((r0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r8v0, types: [vq.q] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v7, types: [okhttp3.Response] */
    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        ?? r16;
        ?? r162;
        ?? K;
        s0 s0Var;
        String str;
        lr.a aVar;
        String urlNoQuery;
        ?? r163;
        Object objC;
        mr.s sVar;
        String strConcat = ".9.png";
        String str2 = "webp";
        br.a aVar2 = br.a.f2655i;
        int i10 = this.Z;
        ?? r82 = vq.q.f26327a;
        try {
            if (i10 == 0) {
                l3.c.F(obj);
                Uri uri = this.f3433i0;
                s0Var = this.f3434j0;
                str = this.f3435k0;
                aVar = this.l0;
                vp.q0.Y(a.a.s(), "下载背景图片中...");
                String string = uri.toString();
                mr.i.d(string, "toString(...)");
                AnalyzeUrl analyzeUrl = new AnalyzeUrl(string);
                urlNoQuery = analyzeUrl.getUrlNoQuery();
                mr.s sVar2 = new mr.s();
                sVar2.f17100i = j1.K(s0Var.Y());
                OkHttpClient okHttpClientA = ol.p.a();
                r163 = r82;
                try {
                    q0 q0Var = new q0(analyzeUrl, urlNoQuery, 0);
                    this.f3432i = s0Var;
                    this.f3436v = str;
                    this.A = aVar;
                    this.X = urlNoQuery;
                    this.Y = sVar2;
                    this.Z = 1;
                    objC = ol.g0.c(okHttpClientA, 0, q0Var, this);
                    if (objC == aVar2) {
                        return aVar2;
                    }
                    sVar = sVar2;
                    r163 = r163;
                } catch (Throwable th2) {
                    th = th2;
                    r16 = r163;
                    K = l3.c.k(th);
                    r162 = r16;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                sVar = this.Y;
                urlNoQuery = this.X;
                aVar = this.A;
                str = this.f3436v;
                s0Var = this.f3432i;
                l3.c.F(obj);
                r163 = r82;
                objC = obj;
            }
            r82 = (Response) objC;
            String strHeader$default = Response.header$default(r82, HttpConnection.CONTENT_TYPE, null, 2, null);
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
            sVar.f17100i = vp.h.f26215a.c((File) sVar.f17100i, str, vp.o0.b(urlNoQuery) + strConcat);
            InputStream inputStreamByteStream = r82.body().byteStream();
            try {
                FileOutputStream fileOutputStream = new FileOutputStream((File) sVar.f17100i);
                try {
                    li.b.d(inputStreamByteStream, fileOutputStream);
                    fileOutputStream.close();
                    inputStreamByteStream.close();
                    String absolutePath = ((File) sVar.f17100i).getAbsolutePath();
                    mr.i.d(absolutePath, "getAbsolutePath(...)");
                    j1.u0(str, absolutePath, s0Var);
                    if (s0Var.z() && s0Var.n() != null) {
                        aVar.invoke();
                    }
                    K = r163;
                    r162 = r163;
                } finally {
                }
            } finally {
            }
        } catch (Throwable th3) {
            th = th3;
            r16 = r82;
        }
        if (!(K instanceof vq.f)) {
            vp.q0.Y(a.a.s(), "设定成功");
        }
        Throwable thA = vq.g.a(K);
        if (thA != null) {
            vp.q0.Y(a.a.s(), thA.getLocalizedMessage());
        }
        return r162;
    }
}
