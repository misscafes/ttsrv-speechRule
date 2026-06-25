package xe;

import af.d;
import android.util.Log;
import com.bumptech.glide.load.HttpException;
import gf.j;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import xf.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements d, Callback {
    public final j X;
    public xf.c Y;
    public ResponseBody Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Call.Factory f33584i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public af.c f33585n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public volatile Call f33586o0;

    public a(Call.Factory factory, j jVar) {
        this.f33584i = factory;
        this.X = jVar;
    }

    @Override // af.d
    public final void a() {
        try {
            xf.c cVar = this.Y;
            if (cVar != null) {
                cVar.close();
            }
        } catch (IOException unused) {
        }
        ResponseBody responseBody = this.Z;
        if (responseBody != null) {
            responseBody.close();
        }
        this.f33585n0 = null;
    }

    @Override // af.d
    public final Class b() {
        return InputStream.class;
    }

    @Override // af.d
    public final void cancel() {
        Call call = this.f33586o0;
        if (call != null) {
            call.cancel();
        }
    }

    @Override // af.d
    public final ze.a d() {
        return ze.a.X;
    }

    @Override // af.d
    public final void e(ue.j jVar, af.c cVar) {
        Request.Builder builderUrl = new Request.Builder().url(this.X.d());
        for (Map.Entry entry : this.X.f10918b.d().entrySet()) {
            builderUrl.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        Request requestBuild = builderUrl.build();
        this.f33585n0 = cVar;
        this.f33586o0 = this.f33584i.newCall(requestBuild);
        this.f33586o0.enqueue(this);
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        Log.isLoggable("OkHttpFetcher", 3);
        this.f33585n0.c(iOException);
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        this.Z = response.body();
        if (!response.isSuccessful()) {
            this.f33585n0.c(new HttpException(response.message(), response.code()));
            return;
        }
        ResponseBody responseBody = this.Z;
        m.e(responseBody, "Argument must not be null");
        xf.c cVar = new xf.c(this.Z.byteStream(), responseBody.contentLength());
        this.Y = cVar;
        this.f33585n0.h(cVar);
    }
}
