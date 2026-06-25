package wb;

import android.os.Bundle;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ez.j f32134a = ue.d.p("android.os.IBinder", new ez.i[0]);

    public static IBinder e(fz.b bVar) {
        if (!(bVar instanceof vb.f)) {
            r00.a.d(dg.c.v(f32134a.f8715a, bVar));
            return null;
        }
        vb.f fVar = (vb.f) bVar;
        Bundle bundle = fVar.f30965h;
        bundle.getClass();
        String str = fVar.f30967j;
        str.getClass();
        IBinder binder = bundle.getBinder(str);
        if (binder != null) {
            return binder;
        }
        ue.e.G(str);
        throw null;
    }

    public static void f(cy.a aVar, IBinder iBinder) {
        iBinder.getClass();
        if (!(aVar instanceof vb.g)) {
            r00.a.d(dg.c.w(f32134a.f8715a, aVar));
            return;
        }
        vb.g gVar = (vb.g) aVar;
        Bundle bundle = gVar.f30969b;
        String str = gVar.f30971d;
        str.getClass();
        bundle.putBinder(str, iBinder);
    }
}
