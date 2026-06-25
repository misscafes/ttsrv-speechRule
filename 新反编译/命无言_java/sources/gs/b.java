package gs;

import java.io.IOException;
import kotlinx.coroutines.DispatchException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import wc.c;
import wc.g;
import wc.n;
import wr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements c, Callback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i f9656i;

    public /* synthetic */ b(i iVar) {
        this.f9656i = iVar;
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        mr.i.e(call, "call");
        mr.i.e(iOException, "e");
        this.f9656i.resumeWith(l3.c.k(iOException));
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        mr.i.e(call, "call");
        mr.i.e(response, "response");
        this.f9656i.resumeWith(response);
    }

    @Override // wc.c
    public void v(g gVar) throws DispatchException {
        Exception excE = gVar.e();
        if (excE != null) {
            this.f9656i.resumeWith(l3.c.k(excE));
        } else if (((n) gVar).f26940d) {
            this.f9656i.n(null);
        } else {
            this.f9656i.resumeWith(gVar.f());
        }
    }
}
