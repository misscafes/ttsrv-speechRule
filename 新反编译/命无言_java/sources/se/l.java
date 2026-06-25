package se;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements k, Serializable {
    public volatile transient boolean A;
    public transient Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Object f23427i = new Object();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f23428v;

    public l(k kVar) {
        this.f23428v = kVar;
    }

    @Override // se.k
    public final Object get() {
        if (!this.A) {
            synchronized (this.f23427i) {
                try {
                    if (!this.A) {
                        Object obj = this.f23428v.get();
                        this.X = obj;
                        this.A = true;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.X;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder("Suppliers.memoize(");
        if (this.A) {
            obj = "<supplier that returned " + this.X + ">";
        } else {
            obj = this.f23428v;
        }
        sb2.append(obj);
        sb2.append(")");
        return sb2.toString();
    }
}
