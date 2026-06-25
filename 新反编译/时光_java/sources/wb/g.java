package wb;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import ut.a2;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ez.j f32135a = ue.d.p("kotlin.Array<android.os.Parcelable>", new ez.i[0]);

    public static Parcelable[] e(fz.b bVar) {
        if (!(bVar instanceof vb.f)) {
            r00.a.d(dg.c.v(f32135a.f8715a, bVar));
            return null;
        }
        vb.f fVar = (vb.f) bVar;
        Bundle bundle = fVar.f30965h;
        bundle.getClass();
        String str = fVar.f30967j;
        zx.e eVarA = z.a(Parcelable.class);
        str.getClass();
        Parcelable[] parcelableArray = Build.VERSION.SDK_INT >= 34 ? (Parcelable[]) q6.a.b(bundle, str, a2.n(eVarA)) : bundle.getParcelableArray(str);
        if (parcelableArray == null) {
            parcelableArray = null;
        }
        if (parcelableArray != null) {
            return parcelableArray;
        }
        ue.e.G(str);
        throw null;
    }

    public static void f(cy.a aVar, Parcelable[] parcelableArr) {
        parcelableArr.getClass();
        if (!(aVar instanceof vb.g)) {
            r00.a.d(dg.c.w(f32135a.f8715a, aVar));
            return;
        }
        vb.g gVar = (vb.g) aVar;
        Bundle bundle = gVar.f30969b;
        String str = gVar.f30971d;
        str.getClass();
        bundle.putParcelableArray(str, parcelableArr);
    }
}
