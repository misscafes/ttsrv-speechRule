package w1;

import hr.r1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a1 implements yx.l {
    public final /* synthetic */ c1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31888i;

    public /* synthetic */ a1(c1 c1Var, int i10) {
        this.f31888i = i10;
        this.X = c1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f31888i;
        c1 c1Var = this.X;
        switch (i10) {
            case 0:
                i0 i0Var = (i0) c1Var.f31908x0.invoke();
                int iA = i0Var.a();
                int i11 = 0;
                while (true) {
                    if (i11 >= iA) {
                        i11 = -1;
                    } else if (!i0Var.b(i11).equals(obj)) {
                        i11++;
                    }
                }
                return Integer.valueOf(i11);
            default:
                int iIntValue = ((Integer) obj).intValue();
                i0 i0Var2 = (i0) c1Var.f31908x0.invoke();
                if (iIntValue < 0 || iIntValue >= i0Var2.a()) {
                    StringBuilder sbQ = b.a.q(iIntValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                    sbQ.append(i0Var2.a());
                    sbQ.append(')');
                    r1.b.a(sbQ.toString());
                }
                ry.b0.y(c1Var.u1(), null, null, new r1(c1Var, iIntValue, (ox.c) null, 4), 3);
                return Boolean.TRUE;
        }
    }
}
