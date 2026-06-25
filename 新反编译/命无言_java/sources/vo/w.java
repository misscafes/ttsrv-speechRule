package vo;

import android.app.Application;
import android.content.Intent;
import io.legado.app.data.entities.RssSource;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends xk.f {
    public String X;
    public String Y;
    public RssSource Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f26176i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public String f26177j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(Application application) {
        super(application);
        mr.i.e(application, "application");
        System.currentTimeMillis();
    }

    public final void i(Intent intent, lr.a aVar) {
        xk.f.f(this, null, null, new co.l(this, intent, (ar.d) null, 24), 31).f13164g = new jl.a(new cn.l(aVar, null, 2));
    }
}
