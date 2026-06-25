package vl;

import io.legado.app.lib.cronet.AbsCallBack;
import java.io.IOException;
import kotlin.NotImplementedError;
import kotlinx.coroutines.DispatchException;
import okhttp3.Call;
import okhttp3.Request;
import okhttp3.Response;
import uu.u;
import uu.v;
import wr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends AbsCallBack {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i f26086a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Request request, Call call, int i10, i iVar) {
        super(request, call, i10, null, null, 24, null);
        this.f26086a = iVar;
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack, uu.t
    public final void onCanceled(u uVar, v vVar) throws IOException, DispatchException {
        super.onCanceled(uVar, vVar);
        this.f26086a.n(null);
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack
    public final void onError(IOException iOException) {
        mr.i.e(iOException, "error");
        this.f26086a.resumeWith(l3.c.k(iOException));
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack
    public final void onSuccess(Response response) {
        mr.i.e(response, "response");
        this.f26086a.resumeWith(response);
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack
    public final Response waitForDone(u uVar) {
        mr.i.e(uVar, "urlRequest");
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }
}
