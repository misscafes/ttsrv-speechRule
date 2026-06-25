package qj;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements i, Serializable {
    public final i X;
    public volatile transient boolean Y;
    public transient Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Object f25292i = new Object();

    public j(i iVar) {
        this.X = iVar;
    }

    @Override // qj.i
    public final Object get() {
        if (!this.Y) {
            synchronized (this.f25292i) {
                try {
                    if (!this.Y) {
                        Object obj = this.X.get();
                        this.Z = obj;
                        this.Y = true;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.Z;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb2 = new StringBuilder("Suppliers.memoize(");
        if (this.Y) {
            obj = "<supplier that returned " + this.Z + ">";
        } else {
            obj = this.X;
        }
        sb2.append(obj);
        sb2.append(")");
        return sb2.toString();
    }
}
