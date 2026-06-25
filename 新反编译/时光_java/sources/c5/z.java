package c5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z extends zx.l implements yx.p {
    public static final z X;
    public static final z Y;
    public static final z Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3730i;

    static {
        int i10 = 2;
        X = new z(i10, 0);
        Y = new z(i10, 1);
        Z = new z(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i10, int i11) {
        super(i10);
        this.f3730i = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3730i) {
            case 0:
                return (String) obj;
            case 1:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            default:
                u uVar = (u) obj2;
                Object objValueOf = Float.valueOf(0.0f);
                p pVar = ((u) obj).f3694d;
                c0 c0Var = y.f3724u;
                Object objG = pVar.f3687i.g(c0Var);
                if (objG == null) {
                    objG = objValueOf;
                }
                float fFloatValue = ((Number) objG).floatValue();
                Object objG2 = uVar.f3694d.f3687i.g(c0Var);
                if (objG2 != null) {
                    objValueOf = objG2;
                }
                return Integer.valueOf(Float.compare(fFloatValue, ((Number) objValueOf).floatValue()));
        }
    }
}
