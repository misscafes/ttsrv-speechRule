package io.legado.app.lib.cronet;

import android.os.ConditionVariable;
import java.io.IOException;
import l10.u;
import m2.k;
import okhttp3.Call;
import okhttp3.Request;
import okhttp3.Response;
import org.chromium.net.impl.CronetUrlRequest;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class OldCallback extends AbsCallBack {
    public static final int $stable = 8;
    private IOException mException;
    private final ConditionVariable mResponseCondition;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OldCallback(Request request, Call call, int i10) {
        super(request, call, i10, null, null, 24, null);
        request.getClass();
        call.getClass();
        this.mResponseCondition = new ConditionVariable();
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack
    public void onError(IOException iOException) {
        iOException.getClass();
        this.mException = iOException;
        this.mResponseCondition.open();
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack
    public void onSuccess(Response response) {
        response.getClass();
        this.mResponseCondition.open();
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack
    public Response waitForDone(u uVar) throws IOException {
        boolean zI;
        uVar.getClass();
        long jTimeoutNanos = getMCall().timeout().timeoutNanos() / 1000000;
        uVar.b();
        startCheckCancelJob(uVar);
        ConditionVariable conditionVariable = this.mResponseCondition;
        if (jTimeoutNanos > 0) {
            conditionVariable.block(jTimeoutNanos);
        } else {
            conditionVariable.block();
        }
        CronetUrlRequest cronetUrlRequest = (CronetUrlRequest) uVar;
        synchronized (cronetUrlRequest.f22120e) {
            zI = cronetUrlRequest.i();
        }
        if (!zI) {
            uVar.a();
            this.mException = new IOException(k.n("Cronet timeout after wait ", "ms", jTimeoutNanos));
        }
        IOException iOException = this.mException;
        if (iOException == null) {
            return getMResponse();
        }
        throw iOException;
    }
}
