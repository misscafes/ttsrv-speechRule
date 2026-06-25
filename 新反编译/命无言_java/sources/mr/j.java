package mr;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j implements g, Serializable {
    private final int arity;

    public j(int i10) {
        this.arity = i10;
    }

    @Override // mr.g
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        t.f17101a.getClass();
        String strA = u.a(this);
        i.d(strA, "renderLambdaToString(...)");
        return strA;
    }
}
