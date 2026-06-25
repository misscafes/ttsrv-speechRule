package m40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends zx.l implements yx.p {
    public static final o X;
    public static final o Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18817i;

    static {
        int i10 = 2;
        X = new o(i10, 0);
        Y = new o(i10, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(int i10, int i11) {
        super(i10);
        this.f18817i = i11;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18817i) {
            case 0:
                b4.c cVar = (b4.c) obj;
                b4.c cVar2 = (b4.c) obj2;
                cVar.getClass();
                cVar2.getClass();
                return Boolean.valueOf(cVar.a(cVar2.f()));
            default:
                b4.c cVar3 = (b4.c) obj;
                b4.c cVar4 = (b4.c) obj2;
                cVar3.getClass();
                cVar4.getClass();
                float f7 = cVar3.f2560a;
                float f11 = cVar3.f2562c;
                float fE = b4.b.e(cVar4.f());
                return Boolean.valueOf(fE >= f7 && fE < f11);
        }
    }
}
