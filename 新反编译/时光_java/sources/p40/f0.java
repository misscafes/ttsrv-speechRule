package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f0 implements yx.l {
    public final /* synthetic */ s4.b2 X;
    public final /* synthetic */ s4.b2 Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22738i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ int f22739n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ s4.b2 f22740o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f22741q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ int f22742r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ int f22743s0;

    public /* synthetic */ f0(int i10, int i11, s4.b2 b2Var, int i12, s4.b2 b2Var2, int i13, int i14, s4.b2 b2Var3, int i15) {
        this.Z = i10;
        this.f22739n0 = i11;
        this.X = b2Var;
        this.p0 = i12;
        this.Y = b2Var2;
        this.f22741q0 = i13;
        this.f22742r0 = i14;
        this.f22740o0 = b2Var3;
        this.f22743s0 = i15;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f22738i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.f22743s0;
        int i12 = this.f22742r0;
        s4.b2 b2Var = this.f22740o0;
        int i13 = this.f22741q0;
        int i14 = this.p0;
        s4.b2 b2Var2 = this.Y;
        int i15 = this.f22739n0;
        int i16 = this.Z;
        s4.b2 b2Var3 = this.X;
        s4.a2 a2Var = (s4.a2) obj;
        switch (i10) {
            case 0:
                a2Var.getClass();
                int i17 = i16 - i15;
                if (i17 < 0) {
                    i17 = 0;
                }
                int i18 = i17 / 2;
                int i19 = (i16 - b2Var3.X) / 2;
                int i21 = i16 - i14;
                if (i21 < 0) {
                    i21 = 0;
                }
                int i22 = i21 / 2;
                if (b2Var2 != null) {
                    s4.a2.B(a2Var, b2Var2, 0, i18);
                }
                s4.a2.B(a2Var, b2Var3, i13 + i12, i19);
                if (b2Var != null) {
                    s4.a2.B(a2Var, b2Var, i11 - b2Var.f26741i, i22);
                }
                break;
            case 1:
                if (b2Var3 != null) {
                    s4.a2.B(a2Var, b2Var3, (i12 - b2Var3.f26741i) / 2, (i11 - b2Var3.X) / 2);
                }
                s4.a2.B(a2Var, b2Var2, i16, i15);
                s4.a2.B(a2Var, b2Var, i14, i13);
                break;
            default:
                s4.a2.B(a2Var, b2Var3, i16, i15);
                s4.a2.B(a2Var, b2Var2, i14, i13);
                s4.a2.B(a2Var, b2Var, i12, i11);
                break;
        }
        return wVar;
    }

    public /* synthetic */ f0(s4.b2 b2Var, int i10, int i11, s4.b2 b2Var2, int i12, int i13, s4.b2 b2Var3, int i14, int i15) {
        this.X = b2Var;
        this.Z = i10;
        this.f22739n0 = i11;
        this.Y = b2Var2;
        this.p0 = i12;
        this.f22741q0 = i13;
        this.f22740o0 = b2Var3;
        this.f22742r0 = i14;
        this.f22743s0 = i15;
    }

    public /* synthetic */ f0(s4.b2 b2Var, s4.b2 b2Var2, int i10, int i11, s4.b2 b2Var3, int i12, int i13, int i14, int i15) {
        this.X = b2Var;
        this.Y = b2Var2;
        this.Z = i10;
        this.f22739n0 = i11;
        this.f22740o0 = b2Var3;
        this.p0 = i12;
        this.f22741q0 = i13;
        this.f22742r0 = i14;
        this.f22743s0 = i15;
    }
}
