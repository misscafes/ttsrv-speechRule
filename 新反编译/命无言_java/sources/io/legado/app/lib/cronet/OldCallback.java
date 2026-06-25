package io.legado.app.lib.cronet;

import android.os.ConditionVariable;
import androidx.annotation.Keep;
import java.io.IOException;
import mr.i;
import okhttp3.Call;
import okhttp3.Request;
import okhttp3.Response;
import uu.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class OldCallback extends AbsCallBack {
    private IOException mException;
    private final ConditionVariable mResponseCondition;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OldCallback(Request request, Call call, int i10) {
        super(request, call, i10, null, null, 24, null);
        i.e(request, "originalRequest");
        i.e(call, "mCall");
        this.mResponseCondition = new ConditionVariable();
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack
    public void onError(IOException iOException) {
        i.e(iOException, "error");
        this.mException = iOException;
        this.mResponseCondition.open();
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack
    public void onSuccess(Response response) {
        i.e(response, "response");
        this.mResponseCondition.open();
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack
    public Response waitForDone(u uVar) throws IOException {
        i.e(uVar, "urlRequest");
        long jTimeoutNanos = getMCall().timeout().timeoutNanos() / ((long) 1000000);
        uVar.d();
        startCheckCancelJob(uVar);
        if (jTimeoutNanos > 0) {
            this.mResponseCondition.block(jTimeoutNanos);
        } else {
            this.mResponseCondition.block();
        }
        if (!uVar.b()) {
            uVar.a();
            this.mException = new IOException("Cronet timeout after wait " + jTimeoutNanos + "ms");
        }
        IOException iOException = this.mException;
        if (iOException == null) {
            return getMResponse();
        }
        throw iOException;
    }
}
