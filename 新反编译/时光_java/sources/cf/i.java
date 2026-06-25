package cf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f4021b = new i(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f4022c = new i(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f4023d = new i(2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f4024e = new i(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4025a;

    public /* synthetic */ i(int i10) {
        this.f4025a = i10;
    }

    public final boolean a(ze.a aVar) {
        int i10 = this.f4025a;
        ze.a aVar2 = ze.a.X;
        switch (i10) {
            case 0:
                if (aVar != aVar2) {
                    break;
                }
                break;
            case 1:
                break;
            case 2:
                if (aVar == ze.a.Y || aVar == ze.a.f38091n0) {
                }
                break;
            default:
                if (aVar != aVar2) {
                    break;
                }
                break;
        }
        return false;
    }
}
