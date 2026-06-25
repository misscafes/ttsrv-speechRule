package zm;

import c3.h1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends mr.j implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29540i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f29541v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(vq.c cVar, int i10) {
        super(0);
        this.f29540i = i10;
        this.f29541v = cVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, vq.c] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, vq.c] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, vq.c] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, vq.c] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Object, vq.c] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, vq.c] */
    @Override // lr.a
    public final Object invoke() {
        switch (this.f29540i) {
            case 0:
                return ((h1) this.f29541v.getValue()).getViewModelStore();
            case 1:
                h1 h1Var = (h1) this.f29541v.getValue();
                c3.k kVar = h1Var instanceof c3.k ? (c3.k) h1Var : null;
                return kVar != null ? kVar.getDefaultViewModelCreationExtras() : e3.a.f6264b;
            case 2:
                return ((h1) this.f29541v.getValue()).getViewModelStore();
            case 3:
                h1 h1Var2 = (h1) this.f29541v.getValue();
                c3.k kVar2 = h1Var2 instanceof c3.k ? (c3.k) h1Var2 : null;
                return kVar2 != null ? kVar2.getDefaultViewModelCreationExtras() : e3.a.f6264b;
            case 4:
                return ((h1) this.f29541v.getValue()).getViewModelStore();
            default:
                h1 h1Var3 = (h1) this.f29541v.getValue();
                c3.k kVar3 = h1Var3 instanceof c3.k ? (c3.k) h1Var3 : null;
                return kVar3 != null ? kVar3.getDefaultViewModelCreationExtras() : e3.a.f6264b;
        }
    }
}
