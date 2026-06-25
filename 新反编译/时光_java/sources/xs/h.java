package xs;

import android.app.Application;
import hr.h0;
import hr.k0;
import io.legado.app.data.entities.BookSource;
import nt.y;
import op.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends r implements h0 {
    public BookSource Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public y f34473n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String f34474o0;
    public String p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public String f34475q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public String f34476r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Application application) {
        super(application);
        application.getClass();
    }

    @Override // hr.h0
    public final void a(int i10, String str) {
        if (i10 == 10) {
            this.f34474o0 = str;
            return;
        }
        if (i10 == 20) {
            this.p0 = str;
            return;
        }
        if (i10 == 30) {
            this.f34475q0 = str;
            return;
        }
        if (i10 == 40) {
            this.f34476r0 = str;
            return;
        }
        y yVar = this.f34473n0;
        if (yVar != null) {
            yVar.invoke(Integer.valueOf(i10), str);
        }
    }

    @Override // e8.f1
    public final void e() {
        k0 k0Var = k0.f12839a;
        k0.a(true);
    }
}
