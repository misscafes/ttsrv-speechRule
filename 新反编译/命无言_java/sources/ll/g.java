package ll;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import ao.n;
import bl.r0;
import com.bumptech.glide.load.HttpException;
import i9.k;
import im.h1;
import im.l0;
import im.w0;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashSet;
import java.util.Map;
import mr.i;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import ol.g0;
import ol.p;
import u9.j;
import wr.i0;
import wr.s1;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements o9.d, Callback {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final HashSet f15177n0 = new HashSet();
    public ka.d A;
    public ResponseBody X;
    public o9.c Y;
    public BaseSource Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f15178i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final boolean f15179i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final s1 f15180j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final bs.d f15181k0;
    public j l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public volatile Call f15182m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n9.j f15183v;

    public g(j jVar, n9.j jVar2) {
        i.e(jVar, ExploreKind.Type.url);
        i.e(jVar2, "options");
        this.f15178i = jVar;
        this.f15183v = jVar2;
        this.f15179i0 = i.a(jVar2.c(f.f15176d), Boolean.TRUE);
        s1 s1VarD = y.d();
        this.f15180j0 = s1VarD;
        this.f15181k0 = y.b(s1VarD);
    }

    @Override // o9.d
    public final Class a() {
        return InputStream.class;
    }

    @Override // o9.d
    public final void b() {
        try {
            ka.d dVar = this.A;
            if (dVar != null) {
                dVar.close();
            }
        } catch (Throwable th2) {
            l3.c.k(th2);
        }
        ResponseBody responseBody = this.X;
        if (responseBody != null) {
            responseBody.close();
        }
        this.f15180j0.e(null);
        this.Y = null;
    }

    @Override // o9.d
    public final n9.a c() {
        return n9.a.f17570v;
    }

    @Override // o9.d
    public final void cancel() {
        Call call = this.f15182m0;
        if (call != null) {
            call.cancel();
        }
        this.f15180j0.e(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v23, types: [io.legado.app.data.entities.BaseSource] */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r4v22, types: [io.legado.app.data.entities.BaseSource, java.lang.Object] */
    @Override // o9.d
    public final void d(k kVar, o9.c cVar) {
        ?? C;
        i.e(kVar, "priority");
        if (f15177n0.contains(this.f15178i.d())) {
            cVar.f(new NoStackTraceException("跳过加载失败的图片"));
            return;
        }
        Boolean bool = (Boolean) this.f15183v.c(f.f15174b);
        boolean z4 = false;
        if (bool != null ? bool.booleanValue() : false) {
            a.a.s();
            NetworkInfo networkInfo = ((ConnectivityManager) a.a.s().getSystemService("connectivity")).getNetworkInfo(1);
            if (networkInfo != null && networkInfo.isConnected()) {
                z4 = true;
            }
            if (!z4) {
                cVar.f(new NoStackTraceException("只在wifi加载图片"));
                return;
            }
        }
        String str = (String) this.f15183v.c(f.f15175c);
        if (str != null) {
            vq.i iVar = ql.g.f21474a;
            l0.f11134v.getClass();
            BookSource bookSource = l0.f11130q0;
            if (i.a(bookSource != null ? bookSource.getBookSourceUrl() : null, str)) {
                C = l0.f11130q0;
            } else {
                im.c.f11041v.getClass();
                BookSource bookSource2 = im.c.f11040t0;
                if (i.a(bookSource2 != null ? bookSource2.getBookSourceUrl() : null, str)) {
                    C = im.c.f11040t0;
                } else {
                    w0.f11209v.getClass();
                    BookSource bookSource3 = w0.f11203o0;
                    if (i.a(bookSource3 != null ? bookSource3.getBookSourceUrl() : null, str)) {
                        C = w0.f11203o0;
                    } else {
                        h1.f11096v.getClass();
                        ?? r42 = h1.f11091p0;
                        if (i.a(r42 != 0 ? r42.getKey() : null, str)) {
                            C = h1.f11091p0;
                        } else {
                            BookSource bookSourceE = ((r0) al.c.a().u()).e(str);
                            C = bookSourceE != null ? bookSourceE : al.c.a().F().c(str);
                        }
                    }
                }
            }
            this.Z = C;
        }
        String strC = this.f15178i.c();
        i.d(strC, "toString(...)");
        this.l0 = new AnalyzeUrl(strC, null, null, null, null, null, this.Z, null, null, null, null, this.f15180j0, null, false, null, 30654, null).getGlideUrl();
        Request.Builder builder = new Request.Builder();
        j jVar = this.l0;
        if (jVar == null) {
            i.l("analyzedUrl");
            throw null;
        }
        String strD = jVar.d();
        i.d(strD, "toStringUrl(...)");
        Request.Builder builderUrl = builder.url(strD);
        j jVar2 = this.l0;
        if (jVar2 == null) {
            i.l("analyzedUrl");
            throw null;
        }
        Map mapA = jVar2.f25060b.a();
        i.d(mapA, "getHeaders(...)");
        g0.a(builderUrl, mapA);
        Request requestBuild = builderUrl.build();
        this.Y = cVar;
        this.f15182m0 = this.f15179i0 ? ((OkHttpClient) p.f18842d.getValue()).newCall(requestBuild) : p.a().newCall(requestBuild);
        Call call = this.f15182m0;
        if (call != null) {
            call.enqueue(this);
        }
    }

    public final void e(InputStream inputStream) {
        long jContentLength;
        if (inputStream == null) {
            if (!this.f15179i0) {
                f15177n0.add(this.f15178i.d());
            }
            o9.c cVar = this.Y;
            if (cVar != null) {
                cVar.f(new NoStackTraceException("封面二次解密失败"));
                return;
            }
            return;
        }
        if (inputStream instanceof ByteArrayInputStream) {
            jContentLength = ((ByteArrayInputStream) inputStream).available();
        } else {
            ResponseBody responseBody = this.X;
            i.b(responseBody);
            jContentLength = responseBody.contentLength();
        }
        ka.d dVar = new ka.d(inputStream, jContentLength);
        this.A = dVar;
        o9.c cVar2 = this.Y;
        if (cVar2 != null) {
            cVar2.p(dVar);
        }
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        i.e(call, "call");
        i.e(iOException, "e");
        o9.c cVar = this.Y;
        if (cVar != null) {
            cVar.f(iOException);
        }
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        i.e(call, "call");
        i.e(response, "response");
        this.X = response.body();
        boolean zIsSuccessful = response.isSuccessful();
        boolean z4 = this.f15179i0;
        if (!zIsSuccessful) {
            if (!z4) {
                f15177n0.add(this.f15178i.d());
            }
            o9.c cVar = this.Y;
            if (cVar != null) {
                cVar.f(new HttpException(response.message(), response.code()));
                return;
            }
            return;
        }
        BaseSource baseSource = this.Z;
        ar.d dVar = null;
        String coverDecodeJs = baseSource instanceof BookSource ? !z4 ? ((BookSource) baseSource).getCoverDecodeJs() : ((BookSource) baseSource).getContentRule().getImageDecode() : baseSource instanceof RssSource ? ((RssSource) baseSource).getCoverDecodeJs() : null;
        if (coverDecodeJs == null || ur.p.m0(coverDecodeJs)) {
            ResponseBody responseBody = this.X;
            i.b(responseBody);
            e(responseBody.byteStream());
        } else {
            bs.d dVar2 = jl.d.f13157j;
            ds.e eVar = i0.f27149a;
            jg.a.s(this.f15181k0, null, null, ds.d.f5513v, null, new n(this, dVar, 26), 22);
        }
    }
}
