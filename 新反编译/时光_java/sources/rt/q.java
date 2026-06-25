package rt;

import android.app.Application;
import android.os.Environment;
import e8.k0;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends op.r {
    public File Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public List f26233n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final k0 f26234o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public String[] f26235q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(Application application) {
        super(application);
        application.getClass();
        this.Z = Environment.getExternalStorageDirectory();
        this.f26233n0 = new ArrayList();
        this.f26234o0 = new k0();
        this.p0 = 1;
    }

    public final File h() {
        File file = (File) kx.o.h1(this.f26233n0);
        return file == null ? this.Z : file;
    }

    public final void i(File file) {
        ox.c cVar = null;
        kq.e eVarF = op.r.f(this, null, null, new pr.e(file, this, cVar, 12), 31);
        eVarF.f16860d = new kq.a(null, new qu.s(this, cVar, 4));
        eVarF.f16861e = new v0((Object) null, 3, new pr.f(this, cVar, 7));
        eVarF.f16862f = new v0((Object) null, 3, new o(this, cVar, 1));
    }
}
