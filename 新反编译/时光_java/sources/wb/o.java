package wb;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import ut.a2;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f32149a = new o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ez.j f32150b = ue.d.p("android.util.SparseArray<android.os.Parcelable>", new ez.i[0]);

    @Override // cz.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final SparseArray a(fz.b bVar) {
        if (!(bVar instanceof vb.f)) {
            r00.a.d(dg.c.v(f32150b.f8715a, bVar));
            return null;
        }
        vb.f fVar = (vb.f) bVar;
        Bundle bundle = fVar.f30965h;
        bundle.getClass();
        String str = fVar.f30967j;
        zx.e eVarA = z.a(Parcelable.class);
        str.getClass();
        SparseArray sparseArrayE = Build.VERSION.SDK_INT >= 34 ? q6.a.e(bundle, str, a2.n(eVarA)) : bundle.getSparseParcelableArray(str);
        if (sparseArrayE != null) {
            return sparseArrayE;
        }
        ue.e.G(str);
        throw null;
    }

    @Override // cz.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void d(cy.a aVar, SparseArray sparseArray) {
        sparseArray.getClass();
        if (!(aVar instanceof vb.g)) {
            r00.a.d(dg.c.w(f32150b.f8715a, aVar));
            return;
        }
        vb.g gVar = (vb.g) aVar;
        Bundle bundle = gVar.f30969b;
        String str = gVar.f30971d;
        str.getClass();
        bundle.putSparseParcelableArray(str, sparseArray);
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f32150b;
    }
}
