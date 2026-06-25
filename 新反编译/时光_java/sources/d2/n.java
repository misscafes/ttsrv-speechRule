package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements yx.l {
    public final /* synthetic */ s4.b2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5828i;

    public /* synthetic */ n(s4.b2 b2Var, int i10) {
        this.f5828i = i10;
        this.X = b2Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f5828i;
        s4.b2 b2Var = this.X;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                s4.a2.B((s4.a2) obj, b2Var, 0, 0);
                break;
            case 1:
                s4.a2.B((s4.a2) obj, b2Var, 0, 0);
                break;
            case 2:
                s4.a2.B((s4.a2) obj, b2Var, 0, 0);
                break;
            case 3:
                ((s4.a2) obj).p(b2Var, 0, 0, 0.0f);
                break;
            case 4:
                s4.a2.B((s4.a2) obj, b2Var, 0, 0);
                break;
            case 5:
                s4.a2.H((s4.a2) obj, this.X, 0, 0, null, 12);
                break;
            case 6:
                ((s4.a2) obj).p(b2Var, 0, 0, 0.0f);
                break;
            case 7:
                s4.a2 a2Var = (s4.a2) obj;
                a2Var.getClass();
                s4.a2.B(a2Var, b2Var, 0, 0);
                break;
            case 8:
                ((s4.a2) obj).p(b2Var, 0, 0, 0.0f);
                break;
            case 9:
                s4.a2 a2Var2 = (s4.a2) obj;
                if (a2Var2.m() == r5.m.f25849i || a2Var2.o() == 0) {
                    s4.a2.e(a2Var2, b2Var);
                    b2Var.C0(r5.j.d(0L, b2Var.f26742n0), 0.0f, null);
                } else {
                    long jO = ((long) (a2Var2.o() - b2Var.f26741i)) << 32;
                    s4.a2.e(a2Var2, b2Var);
                    b2Var.C0(r5.j.d(jO, b2Var.f26742n0), 0.0f, null);
                }
                break;
            case 10:
                ((s4.a2) obj).p(b2Var, 0, 0, 0.0f);
                break;
            case 11:
                ((s4.a2) obj).p(b2Var, 0, 0, 0.0f);
                break;
            case 12:
                ((s4.a2) obj).p(b2Var, 0, 0, 0.0f);
                break;
            case 13:
                ((s4.a2) obj).p(b2Var, 0, 0, 0.0f);
                break;
            case 14:
                ((s4.a2) obj).p(b2Var, 0, 0, 0.0f);
                break;
            case 15:
                ((s4.a2) obj).p(b2Var, 0, 0, 0.0f);
                break;
            case 16:
                ((s4.a2) obj).p(b2Var, 0, 0, 0.0f);
                break;
            default:
                ((s4.a2) obj).p(b2Var, 0, 0, 0.0f);
                break;
        }
        return wVar;
    }
}
