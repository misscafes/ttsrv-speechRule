package wb;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f32126a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ez.j f32127b = ue.d.p("kotlin.collections.List<kotlin.CharSequence>", new ez.i[0]);

    @Override // cz.a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final ArrayList a(fz.b bVar) {
        if (!(bVar instanceof vb.f)) {
            r00.a.d(dg.c.v(f32127b.f8715a, bVar));
            return null;
        }
        vb.f fVar = (vb.f) bVar;
        Bundle bundle = fVar.f30965h;
        bundle.getClass();
        String str = fVar.f30967j;
        str.getClass();
        ArrayList<CharSequence> charSequenceArrayList = bundle.getCharSequenceArrayList(str);
        if (charSequenceArrayList != null) {
            return charSequenceArrayList;
        }
        ue.e.G(str);
        throw null;
    }

    @Override // cz.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void d(cy.a aVar, List list) {
        list.getClass();
        if (!(aVar instanceof vb.g)) {
            r00.a.d(dg.c.w(f32127b.f8715a, aVar));
            return;
        }
        vb.g gVar = (vb.g) aVar;
        Bundle bundle = gVar.f30969b;
        String str = gVar.f30971d;
        str.getClass();
        bundle.putCharSequenceArrayList(str, wj.b.I(list));
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f32127b;
    }
}
