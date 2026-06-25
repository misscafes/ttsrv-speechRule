package yn;

import c3.f1;
import c3.h1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 extends mr.j implements lr.a {
    public final /* synthetic */ xk.b A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28990i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f28991v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(xk.b bVar, vq.c cVar, int i10) {
        super(0);
        this.f28990i = i10;
        this.A = bVar;
        this.f28991v = cVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, vq.c] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, vq.c] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, vq.c] */
    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, vq.c] */
    @Override // lr.a
    public final Object invoke() {
        f1 defaultViewModelProviderFactory;
        f1 defaultViewModelProviderFactory2;
        f1 defaultViewModelProviderFactory3;
        f1 defaultViewModelProviderFactory4;
        switch (this.f28990i) {
            case 0:
                h1 h1Var = (h1) this.f28991v.getValue();
                c3.k kVar = h1Var instanceof c3.k ? (c3.k) h1Var : null;
                return (kVar == null || (defaultViewModelProviderFactory = kVar.getDefaultViewModelProviderFactory()) == null) ? ((d0) this.A).getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
            case 1:
                h1 h1Var2 = (h1) this.f28991v.getValue();
                c3.k kVar2 = h1Var2 instanceof c3.k ? (c3.k) h1Var2 : null;
                return (kVar2 == null || (defaultViewModelProviderFactory2 = kVar2.getDefaultViewModelProviderFactory()) == null) ? ((zm.e) this.A).getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory2;
            case 2:
                h1 h1Var3 = (h1) this.f28991v.getValue();
                c3.k kVar3 = h1Var3 instanceof c3.k ? (c3.k) h1Var3 : null;
                return (kVar3 == null || (defaultViewModelProviderFactory3 = kVar3.getDefaultViewModelProviderFactory()) == null) ? ((zm.g) this.A).getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory3;
            default:
                h1 h1Var4 = (h1) this.f28991v.getValue();
                c3.k kVar4 = h1Var4 instanceof c3.k ? (c3.k) h1Var4 : null;
                return (kVar4 == null || (defaultViewModelProviderFactory4 = kVar4.getDefaultViewModelProviderFactory()) == null) ? ((zm.k) this.A).getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory4;
        }
    }
}
