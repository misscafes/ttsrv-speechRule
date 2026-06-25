package c3;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends e0 {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ ri.a f2904i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(ri.a aVar, x xVar, ri.c cVar) {
        super(aVar, xVar, cVar);
        this.f2904i0 = aVar;
    }

    @Override // c3.e0, c3.f0
    public final boolean f() {
        p pVar = ((z) this.Y.getLifecycle()).f2946d;
        ri.a aVar = this.f2904i0;
        ri.e eVar = aVar.k.f22207d;
        HashMap map = (HashMap) eVar.X;
        String str = aVar.f22203j;
        if (!map.containsKey(str)) {
            return pVar.a(eVar.f22212i ? p.A : p.X);
        }
        ((HashMap) eVar.X).get(str).getClass();
        throw new ClassCastException();
    }
}
