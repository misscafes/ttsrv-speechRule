package ln;

import android.app.Application;
import io.legado.app.data.entities.HttpTTS;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o3 extends xk.f {
    public Long X;
    public HttpTTS Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o3(Application application) {
        super(application);
        mr.i.e(application, "app");
    }

    public final void i(HttpTTS httpTTS, lr.a aVar) {
        this.X = Long.valueOf(httpTTS.getId());
        this.Y = httpTTS;
        xk.f.f(this, null, null, new n3(httpTTS, null, 0), 31).f13162e = new bl.v0((ar.i) null, new cn.q(aVar, null, 9));
    }
}
