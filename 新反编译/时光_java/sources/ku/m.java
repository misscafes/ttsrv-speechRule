package ku;

import android.app.Application;
import at.w0;
import io.legado.app.data.entities.RssSource;
import op.r;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m extends r {
    public boolean Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public RssSource f17003n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Application application) {
        super(application);
        application.getClass();
    }

    public final void h(RssSource rssSource, yx.l lVar) {
        ox.c cVar = null;
        kq.e eVarF = r.f(this, null, null, new j2.j(rssSource, this, cVar, 3), 31);
        eVarF.f16861e = new v0((Object) null, 3, new w0(lVar, cVar, 19));
        eVarF.f16862f = new v0((Object) null, 3, new k(this, cVar, 2));
    }
}
