package io.legado.app.lib.cronet;

import android.annotation.SuppressLint;
import androidx.annotation.Keep;
import java.io.IOException;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import mr.i;
import okhttp3.Call;
import okhttp3.Request;
import okhttp3.Response;
import u8.f;
import uu.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
@SuppressLint({"ObsoleteSdkInt"})
public final class NewCallBack extends AbsCallBack {
    private final CompletableFuture<Response> responseFuture;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewCallBack(Request request, Call call, int i10) {
        super(request, call, i10, null, null, 24, null);
        i.e(request, "originalRequest");
        i.e(call, "mCall");
        this.responseFuture = f.n();
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack
    public void onError(IOException iOException) {
        i.e(iOException, "error");
        this.responseFuture.completeExceptionally(iOException);
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack
    public void onSuccess(Response response) {
        i.e(response, "response");
        this.responseFuture.complete(response);
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack
    public Response waitForDone(u uVar) throws ExecutionException, InterruptedException, TimeoutException {
        i.e(uVar, "urlRequest");
        uVar.d();
        startCheckCancelJob(uVar);
        if (getMCall().timeout().timeoutNanos() <= 0) {
            Object obj = this.responseFuture.get();
            i.d(obj, "get(...)");
            return (Response) obj;
        }
        CompletableFuture<Response> completableFuture = this.responseFuture;
        long jTimeoutNanos = getMCall().timeout().timeoutNanos();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        Object obj2 = completableFuture.get(jTimeoutNanos, TimeUnit.NANOSECONDS);
        i.b(obj2);
        return (Response) obj2;
    }
}
