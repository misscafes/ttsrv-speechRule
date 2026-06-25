package z1;

import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends c1.d {
    public final Object A;

    public d(int i10) {
        super(i10);
        this.A = new Object();
    }

    @Override // c1.d, z1.c
    public final boolean c(Object obj) {
        boolean zC;
        i.e(obj, "instance");
        synchronized (this.A) {
            zC = super.c(obj);
        }
        return zC;
    }

    @Override // c1.d, z1.c
    public final Object e() {
        Object objE;
        synchronized (this.A) {
            objE = super.e();
        }
        return objE;
    }
}
