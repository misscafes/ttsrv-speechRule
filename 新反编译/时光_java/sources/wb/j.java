package wb;

import android.os.Bundle;
import android.util.SizeF;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f32140a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ez.j f32141b = ue.d.p("android.util.SizeF", new ez.i[0]);

    @Override // cz.a
    public final Object a(fz.b bVar) {
        if (!(bVar instanceof vb.f)) {
            r00.a.d(dg.c.v(f32141b.f8715a, bVar));
            return null;
        }
        vb.f fVar = (vb.f) bVar;
        Bundle bundleT0 = fVar.t0();
        f20.f.o(bundleT0);
        return f20.f.I(fVar.s0(), bundleT0);
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        SizeF sizeF = (SizeF) obj;
        sizeF.getClass();
        if (!(aVar instanceof vb.g)) {
            r00.a.d(dg.c.w(f32141b.f8715a, aVar));
            return;
        }
        vb.g gVar = (vb.g) aVar;
        Bundle bundle = gVar.f30969b;
        String str = gVar.f30971d;
        str.getClass();
        bundle.putSizeF(str, sizeF);
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f32141b;
    }
}
