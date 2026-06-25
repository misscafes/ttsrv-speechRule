package ot;

import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends nt.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w f19296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ l f19297f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, w wVar, l lVar) {
        super(str, true);
        this.f19296e = wVar;
        this.f19297f = lVar;
    }

    @Override // nt.a
    public final long a() throws InterruptedException {
        v vVar;
        w wVar = this.f19296e;
        try {
            vVar = wVar.d();
        } catch (Throwable th2) {
            vVar = new v(wVar, null, th2, 2);
        }
        l lVar = this.f19297f;
        if (!((CopyOnWriteArrayList) lVar.Z).contains(wVar)) {
            return -1L;
        }
        ((LinkedBlockingDeque) lVar.f19299i0).put(vVar);
        return -1L;
    }
}
