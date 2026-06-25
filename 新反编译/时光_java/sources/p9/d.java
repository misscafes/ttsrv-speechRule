package p9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f23342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f23343e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f23344f;

    public d(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f23339a = i10;
        this.f23340b = i11;
        this.f23341c = i12;
        this.f23342d = i13;
        this.f23343e = i14;
        this.f23344f = i15;
    }

    public final int a() {
        int i10 = this.f23339a;
        if (i10 == 1935960438) {
            return 2;
        }
        if (i10 == 1935963489) {
            return 1;
        }
        if (i10 == 1937012852) {
            return 3;
        }
        r8.b.x("Found unsupported streamType fourCC: " + Integer.toHexString(i10));
        return -1;
    }

    @Override // p9.a
    public final int getType() {
        return 1752331379;
    }
}
