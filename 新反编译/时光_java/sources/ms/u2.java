package ms;

import android.app.Application;
import io.legado.app.data.entities.HttpTTS;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u2 extends op.r {
    public Long Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u2(Application application) {
        super(application);
        application.getClass();
    }

    public final void h(HttpTTS httpTTS, yx.a aVar) {
        this.Z = Long.valueOf(httpTTS.getId());
        op.r.f(this, null, null, new bs.i(httpTTS, null, 21), 31).f16861e = new sp.v0((Object) null, 3, new ct.l(aVar, null, 8));
    }
}
