package wb;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f32128a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ez.j f32129b = ue.d.p("kotlin.CharSequence", new ez.i[0]);

    public static CharSequence e(fz.b bVar) {
        if (!(bVar instanceof vb.f)) {
            r00.a.d(dg.c.v(f32129b.f8715a, bVar));
            return null;
        }
        vb.f fVar = (vb.f) bVar;
        Bundle bundleT0 = fVar.t0();
        f20.f.o(bundleT0);
        return f20.f.y(fVar.s0(), bundleT0);
    }

    public static void f(cy.a aVar, CharSequence charSequence) {
        charSequence.getClass();
        if (!(aVar instanceof vb.g)) {
            r00.a.d(dg.c.w(f32129b.f8715a, aVar));
            return;
        }
        vb.g gVar = (vb.g) aVar;
        Bundle bundle = gVar.f30969b;
        String str = gVar.f30971d;
        str.getClass();
        bundle.putCharSequence(str, charSequence);
    }

    @Override // cz.a
    public final /* bridge */ /* synthetic */ Object a(fz.b bVar) {
        return e(bVar);
    }

    @Override // cz.a
    public final /* bridge */ /* synthetic */ void d(cy.a aVar, Object obj) {
        f(aVar, (CharSequence) obj);
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f32129b;
    }
}
