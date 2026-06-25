package ju;

import android.app.Application;
import ap.z;
import hr.h0;
import hr.k0;
import io.legado.app.data.entities.RssSource;
import op.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends r implements h0 {
    public RssSource Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public z f15672n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String f15673o0;
    public String p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Application application) {
        super(application);
        application.getClass();
    }

    @Override // hr.h0
    public final void a(int i10, String str) {
        if (i10 == 10) {
            this.f15673o0 = str;
            return;
        }
        if (i10 == 20) {
            this.p0 = str;
            return;
        }
        z zVar = this.f15672n0;
        if (zVar != null) {
            zVar.invoke(Integer.valueOf(i10), str);
        }
    }

    @Override // e8.f1
    public final void e() {
        k0 k0Var = k0.f12839a;
        k0.a(true);
    }
}
