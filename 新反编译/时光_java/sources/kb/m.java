package kb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u1 f16469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u1 f16470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16473e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16474f;

    public m(u1 u1Var, u1 u1Var2, int i10, int i11, int i12, int i13) {
        this.f16469a = u1Var;
        this.f16470b = u1Var2;
        this.f16471c = i10;
        this.f16472d = i11;
        this.f16473e = i12;
        this.f16474f = i13;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChangeInfo{oldHolder=");
        sb2.append(this.f16469a);
        sb2.append(", newHolder=");
        sb2.append(this.f16470b);
        sb2.append(", fromX=");
        sb2.append(this.f16471c);
        sb2.append(", fromY=");
        sb2.append(this.f16472d);
        sb2.append(", toX=");
        sb2.append(this.f16473e);
        sb2.append(", toY=");
        return b.a.o(sb2, this.f16474f, '}');
    }
}
