package ha;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12163d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12164e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12165f;

    public e(int i10, int i11, int i12, int i13, int i14) {
        this.f12160a = i14;
        switch (i14) {
            case 2:
                this.f12165f = -1;
                this.f12161b = i10;
                this.f12162c = i11;
                this.f12163d = i12;
                this.f12164e = i13;
                break;
            default:
                this.f12161b = i10;
                this.f12162c = i13;
                this.f12163d = i11;
                this.f12164e = i12;
                this.f12165f = i11 + i12;
                break;
        }
    }

    public boolean a(int i10) {
        if (i10 != -1) {
            return this.f12163d == (i10 % 3) * 3;
        }
        return false;
    }

    public void b() {
        this.f12165f = (this.f12163d / 3) + ((this.f12164e / 30) * 3);
    }

    public String toString() {
        switch (this.f12160a) {
            case 2:
                return this.f12165f + "|" + this.f12164e;
            default:
                return super.toString();
        }
    }

    public e(int i10, int i11, int i12, int i13, int i14, long j11) {
        this.f12160a = 0;
        this.f12161b = i10;
        this.f12162c = i11;
        this.f12163d = i12;
        this.f12164e = i13;
        this.f12165f = i14;
    }
}
