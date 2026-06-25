package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements yx.l {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36238i;

    public /* synthetic */ v(Object obj, int i10) {
        this.f36238i = i10;
        this.X = obj;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f36238i;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                fd fdVar = (fd) obj2;
                fdVar.f35182a = -(((int) (((r5.l) obj).f25848a & 4294967295L)) - fdVar.f35185d.j());
                return wVar;
            case 1:
                float fFloatValue = ((Float) obj).floatValue();
                fd state = ((hd) obj2).f35297r.getState();
                state.c(state.f35185d.j() + fFloatValue);
                return wVar;
            case 2:
                ((c4.k0) obj).q(((Number) ((e3.w2) obj2).getValue()).floatValue());
                return wVar;
            case 3:
                ((e3.m1) obj2).o((int) (((r5.l) obj).f25848a >> 32));
                return wVar;
            case 4:
                return new sd((td) obj, (h1.j) obj2);
            case 5:
                u4.h2 h2Var = (u4.h2) obj;
                h2Var.getClass();
                ((z2.h0) h2Var).G1((c5.d0) obj2);
                return Boolean.FALSE;
            case 6:
                return Boolean.valueOf(zx.k.c(((xa.g) obj).f33572b, ((xa.g) obj2).f33572b));
            default:
                ((t3.t) obj2).remove(obj);
                return wVar;
        }
    }
}
