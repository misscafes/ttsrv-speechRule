package cr;

import mr.t;
import mr.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h extends g implements mr.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4513i;

    public h(ar.d dVar) {
        super(dVar);
        this.f4513i = 2;
    }

    @Override // mr.g
    public final int getArity() {
        return this.f4513i;
    }

    @Override // cr.a
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        t.f17101a.getClass();
        String strA = u.a(this);
        mr.i.d(strA, "renderLambdaToString(...)");
        return strA;
    }
}
