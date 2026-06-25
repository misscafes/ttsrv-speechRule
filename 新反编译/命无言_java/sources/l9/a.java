package l9;

import android.util.Log;
import com.bumptech.glide.load.HttpException;
import i9.k;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import ka.f;
import o9.d;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import u9.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d, Callback {
    public ka.d A;
    public ResponseBody X;
    public o9.c Y;
    public volatile Call Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Call.Factory f15076i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j f15077v;

    public a(Call.Factory factory, j jVar) {
        this.f15076i = factory;
        this.f15077v = jVar;
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
        } catch (IOException unused) {
        }
        ResponseBody responseBody = this.X;
        if (responseBody != null) {
            responseBody.close();
        }
        this.Y = null;
    }

    @Override // o9.d
    public final n9.a c() {
        return n9.a.f17570v;
    }

    @Override // o9.d
    public final void cancel() {
        Call call = this.Z;
        if (call != null) {
            call.cancel();
        }
    }

    @Override // o9.d
    public final void d(k kVar, o9.c cVar) {
        Request.Builder builderUrl = new Request.Builder().url(this.f15077v.d());
        for (Map.Entry entry : this.f15077v.f25060b.a().entrySet()) {
            builderUrl.addHeader((String) entry.getKey(), (String) entry.getValue());
        }
        Request requestBuild = builderUrl.build();
        this.Y = cVar;
        this.Z = this.f15076i.newCall(requestBuild);
        this.Z.enqueue(this);
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        Log.isLoggable("OkHttpFetcher", 3);
        this.Y.f(iOException);
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        this.X = response.body();
        if (!response.isSuccessful()) {
            this.Y.f(new HttpException(response.message(), response.code()));
            return;
        }
        ResponseBody responseBody = this.X;
        f.c(responseBody, "Argument must not be null");
        ka.d dVar = new ka.d(this.X.byteStream(), responseBody.contentLength());
        this.A = dVar;
        this.Y.p(dVar);
    }
}
