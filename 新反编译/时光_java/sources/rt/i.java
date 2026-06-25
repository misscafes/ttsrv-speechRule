package rt;

import android.app.Application;
import e8.k0;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import sp.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends op.r {
    public final File Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public List f26220n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final k0 f26221o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Application application) {
        super(application);
        application.getClass();
        File externalFilesDir = g().getExternalFilesDir(null);
        this.Z = externalFilesDir != null ? externalFilesDir.getParentFile() : null;
        this.f26220n0 = new ArrayList();
        this.f26221o0 = new k0();
    }

    public final File h() {
        File file = (File) kx.o.h1(this.f26220n0);
        return file == null ? this.Z : file;
    }

    public final void i(File file) {
        ox.c cVar = null;
        kq.e eVarF = op.r.f(this, null, null, new pr.e(file, this, cVar, 10), 31);
        eVarF.f16860d = new kq.a(null, new qu.s(this, cVar, 3));
        eVarF.f16861e = new v0((Object) null, 3, new pr.f(this, cVar, 6));
        eVarF.f16862f = new v0((Object) null, 3, new h(this, cVar, 1));
    }
}
