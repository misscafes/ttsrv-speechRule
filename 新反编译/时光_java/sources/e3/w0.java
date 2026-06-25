package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements ox.f, s2 {
    public static final /* synthetic */ w0 X = new w0(0);
    public static final w0 Y = new w0(1);
    public static final w0 Z = new w0(2);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final w0 f7798n0 = new w0(3);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final w0 f7799o0 = new w0(4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7800i;

    public /* synthetic */ w0(int i10) {
        this.f7800i = i10;
    }

    @Override // e3.s2
    public boolean a(Object obj, Object obj2) {
        switch (this.f7800i) {
            case 1:
                return false;
            case 2:
                return obj == obj2;
            default:
                return zx.k.c(obj, obj2);
        }
    }

    public String toString() {
        switch (this.f7800i) {
            case 1:
                return "NeverEqualPolicy";
            case 2:
                return "ReferentialEqualityPolicy";
            case 3:
            case 5:
            default:
                return super.toString();
            case 4:
                return "StructuralEqualityPolicy";
            case 6:
                return "Empty";
        }
    }
}
