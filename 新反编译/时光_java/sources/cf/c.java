package cf;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements f, af.c {
    public final g X;
    public final e Y;
    public int Z = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f3992i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ze.f f3993n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public List f3994o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public volatile gf.s f3995q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public File f3996r0;

    public c(List list, g gVar, e eVar) {
        this.f3992i = list;
        this.X = gVar;
        this.Y = eVar;
    }

    @Override // cf.f
    public final boolean a() {
        while (true) {
            List list = this.f3994o0;
            boolean z11 = false;
            if (list != null && this.p0 < list.size()) {
                this.f3995q0 = null;
                while (!z11 && this.p0 < this.f3994o0.size()) {
                    List list2 = this.f3994o0;
                    int i10 = this.p0;
                    this.p0 = i10 + 1;
                    gf.t tVar = (gf.t) list2.get(i10);
                    File file = this.f3996r0;
                    g gVar = this.X;
                    this.f3995q0 = tVar.a(file, gVar.f4003e, gVar.f4004f, gVar.f4007i);
                    if (this.f3995q0 != null && this.X.c(this.f3995q0.f10936c.b()) != null) {
                        this.f3995q0.f10936c.e(this.X.f4012o, this);
                        z11 = true;
                    }
                }
                return z11;
            }
            int i11 = this.Z + 1;
            this.Z = i11;
            if (i11 >= this.f3992i.size()) {
                return false;
            }
            ze.f fVar = (ze.f) this.f3992i.get(this.Z);
            g gVar2 = this.X;
            File fileB = gVar2.f4006h.a().b(new d(fVar, gVar2.f4011n));
            this.f3996r0 = fileB;
            if (fileB != null) {
                this.f3993n0 = fVar;
                this.f3994o0 = this.X.f4001c.a().g(fileB);
                this.p0 = 0;
            }
        }
    }

    @Override // af.c
    public final void c(Exception exc) {
        this.Y.c(this.f3993n0, exc, this.f3995q0.f10936c, ze.a.Y);
    }

    @Override // cf.f
    public final void cancel() {
        gf.s sVar = this.f3995q0;
        if (sVar != null) {
            sVar.f10936c.cancel();
        }
    }

    @Override // af.c
    public final void h(Object obj) {
        this.Y.b(this.f3993n0, obj, this.f3995q0.f10936c, ze.a.Y, this.f3993n0);
    }
}
