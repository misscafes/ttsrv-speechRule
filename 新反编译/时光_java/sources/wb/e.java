package wb;

import android.os.Bundle;
import android.os.Parcelable;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements cz.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f32132b = new e();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ez.j f32133a = ue.d.p("android.os.Parcelable", new ez.i[0]);

    @Override // cz.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Parcelable a(fz.b bVar) {
        if (!(bVar instanceof vb.f)) {
            r00.a.d(dg.c.v(this.f32133a.f8715a, bVar));
            return null;
        }
        vb.f fVar = (vb.f) bVar;
        Bundle bundleT0 = fVar.t0();
        f20.f.o(bundleT0);
        return f20.f.B(bundleT0, fVar.s0(), z.a(Parcelable.class));
    }

    @Override // cz.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void d(cy.a aVar, Parcelable parcelable) {
        parcelable.getClass();
        if (!(aVar instanceof vb.g)) {
            r00.a.d(dg.c.w(this.f32133a.f8715a, aVar));
            return;
        }
        vb.g gVar = (vb.g) aVar;
        Bundle bundle = gVar.f30969b;
        String str = gVar.f30971d;
        str.getClass();
        bundle.putParcelable(str, parcelable);
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return this.f32133a;
    }
}
