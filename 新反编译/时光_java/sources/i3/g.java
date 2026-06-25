package i3;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends k0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g f13209c = new g(0, 2, 1);

    @Override // i3.k0
    public final void a(m0 m0Var, e3.a aVar, h3.k kVar, o3.j jVar, l0 l0Var) {
        int i10 = ((o3.e) m0Var.d(0)).f21305a;
        List list = (List) m0Var.d(1);
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = list.get(i11);
            int i12 = i10 + i11;
            aVar.a(i12, obj);
            aVar.h(i12, obj);
        }
    }
}
