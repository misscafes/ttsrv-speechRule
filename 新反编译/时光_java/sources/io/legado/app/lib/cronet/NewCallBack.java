package io.legado.app.lib.cronet;

import java.io.IOException;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import l10.u;
import okhttp3.Call;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class NewCallBack extends AbsCallBack {
    public static final int $stable = 8;
    private final CompletableFuture<Response> responseFuture;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewCallBack(Request request, Call call, int i10) {
        super(request, call, i10, null, null, 24, null);
        request.getClass();
        call.getClass();
        this.responseFuture = new CompletableFuture<>();
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack
    public void onError(IOException iOException) {
        iOException.getClass();
        this.responseFuture.completeExceptionally(iOException);
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack
    public void onSuccess(Response response) {
        response.getClass();
        this.responseFuture.complete(response);
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack
    public Response waitForDone(u uVar) throws ExecutionException, InterruptedException, TimeoutException, IOException {
        uVar.getClass();
        uVar.b();
        startCheckCancelJob(uVar);
        long jTimeoutNanos = getMCall().timeout().timeoutNanos();
        CompletableFuture<Response> completableFuture = this.responseFuture;
        if (jTimeoutNanos > 0) {
            Response response = completableFuture.get(getMCall().timeout().timeoutNanos(), TimeUnit.NANOSECONDS);
            response.getClass();
            return response;
        }
        Response response2 = completableFuture.get();
        response2.getClass();
        return response2;
    }
}
