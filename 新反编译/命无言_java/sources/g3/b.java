package g3;

import c3.d1;
import c3.x0;
import z0.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class b extends d1 {
    public static final x0 A = new x0(2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final t f8821v = new t();

    @Override // c3.d1
    public final void e() {
        t tVar = this.f8821v;
        int i10 = tVar.A;
        if (i10 > 0) {
            tVar.e(0).getClass();
            throw new ClassCastException();
        }
        Object[] objArr = tVar.f29161v;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        tVar.A = 0;
    }
}
