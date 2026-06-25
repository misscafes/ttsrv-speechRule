package wb;

import gz.s0;
import gz.t0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
@cz.d
public final class n<T> {
    public static final m Companion = new m();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final jx.f[] f32145c = {l00.g.W(jx.g.X, new oq.j(27)), null};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s0 f32146d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f32148b;

    static {
        s0 s0Var = new s0("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", null, 2);
        s0Var.k("keys", false);
        s0Var.k("values", false);
        f32146d = s0Var;
    }

    public /* synthetic */ n(int i10, List list, List list2) {
        if (3 != (i10 & 3)) {
            t0.c(i10, 3, f32146d);
            throw null;
        }
        this.f32147a = list;
        this.f32148b = list2;
    }

    public n(ArrayList arrayList, ArrayList arrayList2) {
        this.f32147a = arrayList;
        this.f32148b = arrayList2;
    }
}
