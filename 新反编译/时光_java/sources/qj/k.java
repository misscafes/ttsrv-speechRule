package qj;

import l9.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements i {
    public static final q Z = new q(1);
    public volatile i X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f25293i = new Object();

    public k(i iVar) {
        this.X = iVar;
    }

    @Override // qj.i
    public final Object get() {
        i iVar = this.X;
        q qVar = Z;
        if (iVar != qVar) {
            synchronized (this.f25293i) {
                try {
                    if (this.X != qVar) {
                        Object obj = this.X.get();
                        this.Y = obj;
                        this.X = qVar;
                        return obj;
                    }
                } finally {
                }
            }
        }
        return this.Y;
    }

    public final String toString() {
        Object obj = this.X;
        StringBuilder sb2 = new StringBuilder("Suppliers.memoize(");
        if (obj == Z) {
            obj = "<supplier that returned " + this.Y + ">";
        }
        sb2.append(obj);
        sb2.append(")");
        return sb2.toString();
    }
}
