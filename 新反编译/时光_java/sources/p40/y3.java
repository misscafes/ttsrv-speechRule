package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y3 implements yx.a {
    public final /* synthetic */ e3.w2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23203i;

    public /* synthetic */ y3(int i10, e3.w2 w2Var) {
        this.f23203i = i10;
        this.X = w2Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f23203i;
        e3.w2 w2Var = this.X;
        switch (i10) {
            case 0:
                return Float.valueOf(((Number) w2Var.getValue()).floatValue());
            case 1:
                return Float.valueOf(((Number) w2Var.getValue()).floatValue());
            case 2:
                return (r5.f) w2Var.getValue();
            case 3:
                return (r5.f) w2Var.getValue();
            case 4:
                return (r5.f) w2Var.getValue();
            case 5:
                return (r5.f) w2Var.getValue();
            case 6:
                return new b4.b(((b4.b) w2Var.getValue()).f2558a);
            case 7:
                h1.m mVar = r2.u0.f25709a;
                return new b4.b(((b4.b) w2Var.getValue()).f2558a);
            case 8:
                return e3.q.x(((vs.b1) w2Var.getValue()).f31149a);
            case 9:
                return Boolean.valueOf(((Number) w2Var.getValue()).intValue() != 0);
            case 10:
                return Float.valueOf(((Number) w2Var.getValue()).floatValue());
            case 11:
                return Float.valueOf(((Number) w2Var.getValue()).floatValue());
            case 12:
                float fFloatValue = ((Number) w2Var.getValue()).floatValue();
                return Float.valueOf(fFloatValue >= 0.0f ? fFloatValue : 0.0f);
            case 13:
                float fFloatValue2 = ((Number) w2Var.getValue()).floatValue();
                return Float.valueOf(fFloatValue2 >= 0.0f ? fFloatValue2 : 0.0f);
            case 14:
                return Boolean.valueOf((w2Var != null ? ((Number) w2Var.getValue()).floatValue() : 0.0f) > 0.0f);
            case 15:
                return Float.valueOf(w2Var != null ? ((Number) w2Var.getValue()).floatValue() : 1.0f);
            case 16:
                return Float.valueOf(w2Var != null ? ((Number) w2Var.getValue()).floatValue() : 0.0f);
            case 17:
                return Float.valueOf(w2Var != null ? ((Number) w2Var.getValue()).floatValue() : 0.0f);
            default:
                return Boolean.valueOf((w2Var != null ? ((Number) w2Var.getValue()).floatValue() : 0.0f) > 0.0f);
        }
    }
}
