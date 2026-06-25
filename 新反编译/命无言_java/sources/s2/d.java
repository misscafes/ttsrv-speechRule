package s2;

import android.os.Build;
import bl.k1;
import bl.s1;
import j4.h0;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends hi.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f22861c;

    public d(e eVar) {
        this.f22861c = eVar;
    }

    @Override // hi.b
    public final void J(Throwable th2) {
        this.f22861c.f22862a.d(th2);
    }

    @Override // hi.b
    public final void K(s1 s1Var) {
        e eVar = this.f22861c;
        eVar.f22864c = s1Var;
        s1 s1Var2 = eVar.f22864c;
        j jVar = eVar.f22862a;
        h0 h0Var = jVar.f22875g;
        c cVar = jVar.f22877i;
        Set<int[]> setA = Build.VERSION.SDK_INT >= 34 ? l.a() : i9.b.h();
        k1 k1Var = new k1();
        k1Var.f2488i = h0Var;
        k1Var.f2489v = s1Var2;
        k1Var.A = cVar;
        if (!setA.isEmpty()) {
            for (int[] iArr : setA) {
                String str = new String(iArr, 0, iArr.length);
                k1Var.m(str, 0, str.length(), 1, true, new a0.d(str));
            }
        }
        eVar.f22863b = k1Var;
        j jVar2 = eVar.f22862a;
        jVar2.getClass();
        ArrayList arrayList = new ArrayList();
        jVar2.f22869a.writeLock().lock();
        try {
            jVar2.f22871c = 1;
            arrayList.addAll(jVar2.f22870b);
            jVar2.f22870b.clear();
            jVar2.f22869a.writeLock().unlock();
            jVar2.f22872d.post(new di.j(arrayList, jVar2.f22871c, (Throwable) null));
        } catch (Throwable th2) {
            jVar2.f22869a.writeLock().unlock();
            throw th2;
        }
    }
}
