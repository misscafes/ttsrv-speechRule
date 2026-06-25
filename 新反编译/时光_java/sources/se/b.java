package se;

import ee.n;
import oe.j;
import oe.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f27031a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f27032b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27033c;

    public b(n nVar, j jVar, int i10) {
        this.f27031a = nVar;
        this.f27032b = jVar;
        this.f27033c = i10;
        if (i10 > 0) {
            return;
        }
        ge.c.z("durationMillis must be > 0.");
        throw null;
    }

    @Override // se.f
    public final void a() {
        this.f27031a.getClass();
        j jVar = this.f27032b;
        boolean z11 = jVar instanceof o;
        new he.a(jVar.a(), jVar.b().f21780x, this.f27033c, (z11 && ((o) jVar).f21807g) ? false : true);
        if (z11 || (jVar instanceof oe.e)) {
            return;
        }
        r00.a.t();
    }
}
