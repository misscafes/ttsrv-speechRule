package y1;

import e3.p1;
import sp.v0;
import wt.f3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends z {
    public static final v0 I = r3.l.b(new f3(10), new wv.g(2));
    public final p1 H;

    public b(int i10, float f7, yx.a aVar) {
        super(f7, i10);
        this.H = e3.q.x(aVar);
    }

    @Override // y1.z
    public final int l() {
        return ((Number) ((yx.a) this.H.getValue()).invoke()).intValue();
    }
}
