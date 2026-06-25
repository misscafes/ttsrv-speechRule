package vq;

import io.legado.app.lib.cronet.AbsCallBack;
import java.io.IOException;
import jx.i;
import kotlin.NotImplementedError;
import l10.u;
import l10.v;
import okhttp3.Call;
import okhttp3.Request;
import okhttp3.Response;
import ry.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends AbsCallBack {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f31121a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Request request, Call call, int i10, m mVar) {
        super(request, call, i10, null, null, 24, null);
        this.f31121a = mVar;
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack, l10.t
    public final void onCanceled(u uVar, v vVar) {
        super.onCanceled(uVar, vVar);
        this.f31121a.A(null);
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack
    public final void onError(IOException iOException) {
        iOException.getClass();
        this.f31121a.resumeWith(new i(iOException));
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack
    public final void onSuccess(Response response) {
        response.getClass();
        this.f31121a.resumeWith(response);
    }

    @Override // io.legado.app.lib.cronet.AbsCallBack
    public final Response waitForDone(u uVar) {
        uVar.getClass();
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }
}
