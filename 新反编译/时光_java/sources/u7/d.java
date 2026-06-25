package u7;

import android.os.Build;
import java.util.ArrayList;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends dg.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e f29110h;

    public d(e eVar) {
        this.f29110h = eVar;
    }

    @Override // dg.c
    public final void U(Throwable th2) {
        this.f29110h.f29111a.f(th2);
    }

    @Override // dg.c
    public final void V(s2 s2Var) {
        e eVar = this.f29110h;
        eVar.f29113c = s2Var;
        s2 s2Var2 = eVar.f29113c;
        h hVar = eVar.f29111a;
        eVar.f29112b = new l0.c(s2Var2, hVar.f29122g, hVar.f29124i, Build.VERSION.SDK_INT >= 34 ? k.a() : dn.a.o());
        h hVar2 = eVar.f29111a;
        ArrayList arrayList = new ArrayList();
        hVar2.f29116a.writeLock().lock();
        try {
            hVar2.f29118c = 1;
            arrayList.addAll(hVar2.f29117b);
            hVar2.f29117b.clear();
            hVar2.f29116a.writeLock().unlock();
            hVar2.f29119d.post(new hj.e(arrayList, hVar2.f29118c, (Throwable) null));
        } catch (Throwable th2) {
            hVar2.f29116a.writeLock().unlock();
            throw th2;
        }
    }
}
