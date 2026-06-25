package wb;

import android.os.Build;
import android.os.Bundle;
import java.io.Serializable;
import ut.a2;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements cz.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f32130b = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ez.j f32131a = ue.d.p("java.io.Serializable", new ez.i[0]);

    @Override // cz.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final Serializable a(fz.b bVar) {
        Serializable serializable;
        if (!(bVar instanceof vb.f)) {
            r00.a.d(dg.c.v(this.f32131a.f8715a, bVar));
            return null;
        }
        vb.f fVar = (vb.f) bVar;
        Bundle bundle = fVar.f30965h;
        bundle.getClass();
        String str = fVar.f30967j;
        zx.e eVarA = z.a(Serializable.class);
        str.getClass();
        Class clsN = a2.n(eVarA);
        if (Build.VERSION.SDK_INT >= 34) {
            serializable = q6.a.d(bundle, str, clsN);
        } else {
            serializable = bundle.getSerializable(str);
            if (!clsN.isInstance(serializable)) {
                serializable = null;
            }
        }
        if (serializable != null) {
            return serializable;
        }
        ue.e.G(str);
        throw null;
    }

    @Override // cz.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void d(cy.a aVar, Serializable serializable) {
        serializable.getClass();
        if (!(aVar instanceof vb.g)) {
            r00.a.d(dg.c.w(this.f32131a.f8715a, aVar));
            return;
        }
        vb.g gVar = (vb.g) aVar;
        Bundle bundle = gVar.f30969b;
        String str = gVar.f30971d;
        str.getClass();
        bundle.putSerializable(str, serializable);
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return this.f32131a;
    }
}
