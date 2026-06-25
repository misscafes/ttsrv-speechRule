package mq;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.bumptech.glide.load.HttpException;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssSource;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import iy.p;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashSet;
import java.util.Map;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import oq.j0;
import oq.q;
import ry.b0;
import ry.l0;
import ry.y1;
import ze.j;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements af.d, Callback {

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final HashSet f19019u0 = new HashSet();
    public final j X;
    public xf.c Y;
    public ResponseBody Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final gf.j f19020i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public af.c f19021n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public BaseSource f19022o0;
    public final boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final y1 f19023q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final wy.d f19024r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public gf.j f19025s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public volatile Call f19026t0;

    public g(gf.j jVar, j jVar2) {
        jVar.getClass();
        jVar2.getClass();
        this.f19020i = jVar;
        this.X = jVar2;
        this.p0 = k.c(jVar2.c(f.f19018d), Boolean.TRUE);
        y1 y1VarD = b0.d();
        this.f19023q0 = y1VarD;
        this.f19024r0 = b0.b(y1VarD);
    }

    @Override // af.d
    public final void a() {
        try {
            xf.c cVar = this.Y;
            if (cVar != null) {
                cVar.close();
            }
        } catch (Throwable unused) {
        }
        ResponseBody responseBody = this.Z;
        if (responseBody != null) {
            responseBody.close();
        }
        this.f19023q0.h(null);
        this.f19021n0 = null;
    }

    @Override // af.d
    public final Class b() {
        return InputStream.class;
    }

    public final void c(InputStream inputStream) {
        long jContentLength;
        if (inputStream == null) {
            if (!this.p0) {
                f19019u0.add(this.f19020i.d());
            }
            af.c cVar = this.f19021n0;
            if (cVar != null) {
                cVar.c(new NoStackTraceException("封面二次解密失败"));
                return;
            }
            return;
        }
        if (inputStream instanceof ByteArrayInputStream) {
            jContentLength = ((ByteArrayInputStream) inputStream).available();
        } else {
            ResponseBody responseBody = this.Z;
            responseBody.getClass();
            jContentLength = responseBody.contentLength();
        }
        xf.c cVar2 = new xf.c(inputStream, jContentLength);
        this.Y = cVar2;
        af.c cVar3 = this.f19021n0;
        if (cVar3 != null) {
            cVar3.h(cVar2);
        }
    }

    @Override // af.d
    public final void cancel() {
        Call call = this.f19026t0;
        if (call != null) {
            call.cancel();
        }
        this.f19023q0.h(null);
    }

    @Override // af.d
    public final ze.a d() {
        return ze.a.X;
    }

    @Override // af.d
    public final void e(ue.j jVar, af.c cVar) {
        jVar.getClass();
        if (f19019u0.contains(this.f19020i.d())) {
            cVar.c(new NoStackTraceException("跳过加载失败的图片"));
            return;
        }
        Boolean bool = (Boolean) this.X.c(f.f19016b);
        if (bool != null ? bool.booleanValue() : false) {
            n40.a.d();
            int i10 = jw.g.f15733a;
            NetworkInfo networkInfo = ((ConnectivityManager) n40.a.d().getSystemService("connectivity")).getNetworkInfo(1);
            if (networkInfo == null || !networkInfo.isConnected()) {
                cVar.c(new NoStackTraceException("只在wifi加载图片"));
                return;
            }
        }
        String str = (String) this.X.c(f.f19017c);
        if (str != null) {
            this.f19022o0 = qq.g.g(str);
        }
        String strC = this.f19020i.c();
        strC.getClass();
        this.f19025s0 = new AnalyzeUrl(strC, null, null, null, null, null, this.f19022o0, null, null, null, null, this.f19023q0, null, false, null, 30654, null).getGlideUrl();
        Request.Builder builder = new Request.Builder();
        gf.j jVar2 = this.f19025s0;
        if (jVar2 == null) {
            k.i("analyzedUrl");
            throw null;
        }
        String strD = jVar2.d();
        strD.getClass();
        Request.Builder builderUrl = builder.url(strD);
        gf.j jVar3 = this.f19025s0;
        if (jVar3 == null) {
            k.i("analyzedUrl");
            throw null;
        }
        Map mapD = jVar3.f10918b.d();
        mapD.getClass();
        j0.a(builderUrl, mapD);
        Request requestBuild = builderUrl.build();
        this.f19021n0 = cVar;
        this.f19026t0 = this.p0 ? ((OkHttpClient) q.f22000e.getValue()).newCall(requestBuild) : q.c().newCall(requestBuild);
        Call call = this.f19026t0;
        if (call != null) {
            call.enqueue(this);
        }
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        call.getClass();
        iOException.getClass();
        af.c cVar = this.f19021n0;
        if (cVar != null) {
            cVar.c(iOException);
        }
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        call.getClass();
        response.getClass();
        this.Z = response.body();
        boolean zIsSuccessful = response.isSuccessful();
        boolean z11 = this.p0;
        if (!zIsSuccessful) {
            if (!z11) {
                f19019u0.add(this.f19020i.d());
            }
            af.c cVar = this.f19021n0;
            if (cVar != null) {
                cVar.c(new HttpException(response.message(), response.code()));
                return;
            }
            return;
        }
        BaseSource baseSource = this.f19022o0;
        ox.c cVar2 = null;
        String coverDecodeJs = baseSource instanceof BookSource ? !z11 ? ((BookSource) baseSource).getCoverDecodeJs() : ((BookSource) baseSource).getContentRule().getImageDecode() : baseSource instanceof RssSource ? ((RssSource) baseSource).getCoverDecodeJs() : null;
        if (coverDecodeJs == null || p.Z0(coverDecodeJs)) {
            ResponseBody responseBody = this.Z;
            responseBody.getClass();
            c(responseBody.byteStream());
        } else {
            wy.d dVar = kq.e.f16856j;
            yy.e eVar = l0.f26332a;
            jy.a.q(this.f19024r0, null, null, yy.d.X, null, new hs.j(this, cVar2, 19), 22);
        }
    }
}
