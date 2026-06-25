package go;

import android.app.Application;
import android.os.Environment;
import bl.v0;
import c3.i0;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends xk.f {
    public File X;
    public List Y;
    public final i0 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f9614i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public String[] f9615j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Application application) {
        super(application);
        mr.i.e(application, "application");
        this.X = Environment.getExternalStorageDirectory();
        this.Y = new ArrayList();
        this.Z = new i0();
        this.f9614i0 = 1;
    }

    public final File i() {
        File file = (File) wq.k.n0(this.Y);
        return file == null ? this.X : file;
    }

    public final void j(File file) {
        ar.d dVar = null;
        jl.d dVarF = xk.f.f(this, null, null, new ao.n(file, this, dVar, 16), 31);
        dVarF.f13161d = new jl.a(new bn.g(this, dVar, 12));
        dVarF.f13162e = new v0((ar.i) null, new ao.l(this, dVar, 20));
        dVarF.f13163f = new v0((ar.i) null, new o(this, dVar, 1));
    }
}
