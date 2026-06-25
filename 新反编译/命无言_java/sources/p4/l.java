package p4;

import k3.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l extends e {
    public final long l0;

    public l(q3.e eVar, q3.h hVar, p pVar, int i10, Object obj, long j3, long j8, long j10) {
        super(eVar, hVar, 1, pVar, i10, obj, j3, j8);
        pVar.getClass();
        this.l0 = j10;
    }

    public long a() {
        long j3 = this.l0;
        if (j3 != -1) {
            return j3 + 1;
        }
        return -1L;
    }

    public abstract boolean b();
}
