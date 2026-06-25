package wr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l0 extends d1 {
    public final /* synthetic */ int Y;
    public final Object Z;

    public /* synthetic */ l0(Object obj, int i10) {
        this.Y = i10;
        this.Z = obj;
    }

    @Override // wr.d1
    public final boolean k() {
        switch (this.Y) {
        }
        return false;
    }

    @Override // wr.d1
    public final void l(Throwable th2) {
        switch (this.Y) {
            case 0:
                ((k0) this.Z).d();
                break;
            case 1:
                ((lr.l) this.Z).invoke(th2);
                break;
            default:
                e1 e1Var = (e1) this.Z;
                Object obj = k1.f27154i.get(j());
                if (!(obj instanceof q)) {
                    e1Var.resumeWith(y.D(obj));
                } else {
                    e1Var.resumeWith(l3.c.k(((q) obj).f27167a));
                }
                break;
        }
    }
}
