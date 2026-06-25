package i9;

import da.v;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements da.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f10871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f10872b;

    public p(q qVar, v vVar) {
        this.f10872b = qVar;
        this.f10871a = vVar;
    }

    @Override // da.a
    public final void a(boolean z4) {
        if (z4) {
            synchronized (this.f10872b) {
                v vVar = this.f10871a;
                for (ga.c cVar : ka.m.e((Set) vVar.A)) {
                    if (!cVar.j() && !cVar.f()) {
                        cVar.clear();
                        if (vVar.f5276v) {
                            ((HashSet) vVar.X).add(cVar);
                        } else {
                            cVar.i();
                        }
                    }
                }
            }
        }
    }
}
