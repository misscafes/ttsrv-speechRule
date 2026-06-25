package hu;

import du.q;
import sw.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f10205a;

    public d(q qVar) {
        this.f10205a = qVar;
    }

    @Override // hu.b
    public Object a(g gVar) {
        return null;
    }

    @Override // hu.b
    public final String getText() {
        return ((du.d) this.f10205a).a();
    }

    public final String toString() {
        q qVar = this.f10205a;
        return ((du.d) qVar).f5551i == -1 ? "<EOF>" : ((du.d) qVar).a();
    }
}
