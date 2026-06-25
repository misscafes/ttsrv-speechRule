package y4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28597e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f28598f;

    public d(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.f28593a = i10;
        this.f28594b = i11;
        this.f28595c = i12;
        this.f28596d = i13;
        this.f28597e = i14;
        this.f28598f = i15;
    }

    public final int a() {
        int i10 = this.f28593a;
        if (i10 == 1935960438) {
            return 2;
        }
        if (i10 == 1935963489) {
            return 1;
        }
        if (i10 == 1937012852) {
            return 3;
        }
        n3.b.E("Found unsupported streamType fourCC: " + Integer.toHexString(i10));
        return -1;
    }

    @Override // y4.a
    public final int getType() {
        return 1752331379;
    }
}
