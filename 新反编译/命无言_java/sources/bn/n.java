package bn;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2615i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final n f2614v = new n(0);
    public static final n A = new n(1);
    public static final n X = new n(2);
    public static final n Y = new n(3);

    public /* synthetic */ n(int i10) {
        this.f2615i = i10;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f2615i) {
            case 0:
                mr.i.e((a) obj, "it");
                return Boolean.valueOf(!r3.f2590a.f26287b);
            case 1:
                a aVar = (a) obj;
                mr.i.e(aVar, "it");
                return Long.valueOf(-aVar.f2590a.f26289d);
            case 2:
                mr.i.e((a) obj, "it");
                return Boolean.valueOf(!r3.f2590a.f26287b);
            default:
                a aVar2 = (a) obj;
                mr.i.e(aVar2, "it");
                return Long.valueOf(-aVar2.f2590a.f26288c);
        }
    }
}
