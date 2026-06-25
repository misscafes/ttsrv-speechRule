package wb;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f32138a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ez.j f32139b = ue.d.p("androidx.savedstate.SavedState", new ez.i[0]);

    @Override // cz.a
    public final Object a(fz.b bVar) {
        if (!(bVar instanceof vb.f)) {
            r00.a.d(dg.c.v(f32139b.f8715a, bVar));
            return null;
        }
        vb.f fVar = (vb.f) bVar;
        if (zx.k.c(fVar.s0(), vd.d.EMPTY)) {
            return fVar.t0();
        }
        Bundle bundleT0 = fVar.t0();
        f20.f.o(bundleT0);
        return f20.f.D(fVar.s0(), bundleT0);
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.getClass();
        if (!(aVar instanceof vb.g)) {
            r00.a.d(dg.c.w(f32139b.f8715a, aVar));
            return;
        }
        vb.g gVar = (vb.g) aVar;
        boolean zC = zx.k.c(gVar.f30971d, vd.d.EMPTY);
        Bundle bundle2 = gVar.f30969b;
        if (zC) {
            bundle2.putAll(bundle);
            return;
        }
        String str = gVar.f30971d;
        str.getClass();
        bundle2.putBundle(str, bundle);
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f32139b;
    }
}
