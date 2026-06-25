package q9;

import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements e, o9.c {
    public final d A;
    public int X = -1;
    public n9.f Y;
    public List Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f21313i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f21314i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public volatile u9.s f21315j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public File f21316k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f21317v;

    public b(List list, f fVar, d dVar) {
        this.f21313i = list;
        this.f21317v = fVar;
        this.A = dVar;
    }

    @Override // q9.e
    public final boolean b() {
        while (true) {
            List list = this.Z;
            boolean z4 = false;
            if (list != null && this.f21314i0 < list.size()) {
                this.f21315j0 = null;
                while (!z4 && this.f21314i0 < this.Z.size()) {
                    List list2 = this.Z;
                    int i10 = this.f21314i0;
                    this.f21314i0 = i10 + 1;
                    u9.t tVar = (u9.t) list2.get(i10);
                    File file = this.f21316k0;
                    f fVar = this.f21317v;
                    this.f21315j0 = tVar.b(file, fVar.f21324e, fVar.f21325f, fVar.f21328i);
                    if (this.f21315j0 != null && this.f21317v.c(this.f21315j0.f25080c.a()) != null) {
                        this.f21315j0.f25080c.d(this.f21317v.f21333o, this);
                        z4 = true;
                    }
                }
                return z4;
            }
            int i11 = this.X + 1;
            this.X = i11;
            if (i11 >= this.f21313i.size()) {
                return false;
            }
            n9.f fVar2 = (n9.f) this.f21313i.get(this.X);
            f fVar3 = this.f21317v;
            File fileC = fVar3.f21327h.b().c(new c(fVar2, fVar3.f21332n));
            this.f21316k0 = fileC;
            if (fileC != null) {
                this.Y = fVar2;
                this.Z = this.f21317v.f21322c.b().g(fileC);
                this.f21314i0 = 0;
            }
        }
    }

    @Override // q9.e
    public final void cancel() {
        u9.s sVar = this.f21315j0;
        if (sVar != null) {
            sVar.f25080c.cancel();
        }
    }

    @Override // o9.c
    public final void f(Exception exc) {
        this.A.a(this.Y, exc, this.f21315j0.f25080c, n9.a.A);
    }

    @Override // o9.c
    public final void p(Object obj) {
        this.A.c(this.Y, obj, this.f21315j0.f25080c, n9.a.A, this.Y);
    }
}
