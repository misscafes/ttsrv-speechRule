package yo;

import android.app.Application;
import im.q;
import im.t;
import io.legado.app.data.entities.RssSource;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends xk.f implements q {
    public RssSource X;
    public ao.c Y;
    public String Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public String f29044i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Application application) {
        super(application);
        i.e(application, "application");
    }

    @Override // im.q
    public final void a(int i10, String str) {
        i.e(str, "msg");
        if (i10 == 10) {
            this.Z = str;
            return;
        }
        if (i10 == 20) {
            this.f29044i0 = str;
            return;
        }
        ao.c cVar = this.Y;
        if (cVar != null) {
            cVar.invoke(Integer.valueOf(i10), str);
        }
    }

    @Override // c3.d1
    public final void e() {
        t tVar = t.f11177a;
        t.a(true);
    }
}
