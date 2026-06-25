package go;

import android.app.Application;
import bl.v0;
import c3.i0;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends xk.f {
    public final File X;
    public List Y;
    public final i0 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Application application) {
        super(application);
        mr.i.e(application, "application");
        File externalFilesDir = h().getExternalFilesDir(null);
        this.X = externalFilesDir != null ? externalFilesDir.getParentFile() : null;
        this.Y = new ArrayList();
        this.Z = new i0();
    }

    public final File i() {
        File file = (File) wq.k.n0(this.Y);
        return file == null ? this.X : file;
    }

    public final void j(File file) {
        ar.d dVar = null;
        jl.d dVarF = xk.f.f(this, null, null, new ao.n(file, this, dVar, 14), 31);
        dVarF.f13161d = new jl.a(new bn.g(this, dVar, 11));
        dVarF.f13162e = new v0((ar.i) null, new ao.l(this, dVar, 19));
        dVarF.f13163f = new v0((ar.i) null, new g(this, dVar, 1));
    }
}
