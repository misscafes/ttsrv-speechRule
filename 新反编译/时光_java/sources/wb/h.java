package wb;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import ut.a2;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f32136a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ez.j f32137b = ue.d.p("kotlin.collections.List<android.os.Parcelable>", new ez.i[0]);

    @Override // cz.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final ArrayList a(fz.b bVar) {
        if (!(bVar instanceof vb.f)) {
            r00.a.d(dg.c.v(f32137b.f8715a, bVar));
            return null;
        }
        vb.f fVar = (vb.f) bVar;
        Bundle bundle = fVar.f30965h;
        bundle.getClass();
        String str = fVar.f30967j;
        zx.e eVarA = z.a(Parcelable.class);
        str.getClass();
        ArrayList arrayListC = Build.VERSION.SDK_INT >= 34 ? q6.a.c(bundle, str, a2.n(eVarA)) : bundle.getParcelableArrayList(str);
        if (arrayListC != null) {
            return arrayListC;
        }
        ue.e.G(str);
        throw null;
    }

    @Override // cz.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void d(cy.a aVar, List list) {
        list.getClass();
        if (!(aVar instanceof vb.g)) {
            r00.a.d(dg.c.w(f32137b.f8715a, aVar));
            return;
        }
        vb.g gVar = (vb.g) aVar;
        Bundle bundle = gVar.f30969b;
        String str = gVar.f30971d;
        str.getClass();
        bundle.putParcelableArrayList(str, wj.b.I(list));
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f32137b;
    }
}
