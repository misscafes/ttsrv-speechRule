package cq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4931d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f4932e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4933f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f4934g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f4935h;

    public /* synthetic */ a0(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, int i10, zx.f fVar) {
        this((i10 & 1) != 0 ? true : z11, (i10 & 2) != 0 ? true : z12, (i10 & 4) != 0 ? true : z13, (i10 & 8) != 0 ? true : z14, (i10 & 16) != 0 ? true : z15, (i10 & 32) != 0 ? true : z16, (i10 & 64) != 0 ? true : z17, (i10 & 128) != 0 ? false : z18);
    }

    public final boolean a() {
        return this.f4935h;
    }

    public final boolean b() {
        return this.f4932e;
    }

    public final boolean c() {
        return this.f4928a;
    }

    public final boolean d() {
        return this.f4931d;
    }

    public final boolean e() {
        return this.f4930c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f4928a == a0Var.f4928a && this.f4929b == a0Var.f4929b && this.f4930c == a0Var.f4930c && this.f4931d == a0Var.f4931d && this.f4932e == a0Var.f4932e && this.f4933f == a0Var.f4933f && this.f4934g == a0Var.f4934g && this.f4935h == a0Var.f4935h;
    }

    public final boolean f() {
        return this.f4934g;
    }

    public final boolean g() {
        return this.f4929b;
    }

    public final boolean h() {
        return this.f4933f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f4935h) + g1.n1.l(g1.n1.l(g1.n1.l(g1.n1.l(g1.n1.l(g1.n1.l(Boolean.hashCode(this.f4928a) * 31, 31, this.f4929b), 31, this.f4930c), 31, this.f4931d), 31, this.f4932e), 31, this.f4933f), 31, this.f4934g);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ChangeSourceMigrationOptions(migrateChapters=");
        sb2.append(this.f4928a);
        sb2.append(", migrateReadingProgress=");
        sb2.append(this.f4929b);
        sb2.append(", migrateGroup=");
        q7.b.q(sb2, this.f4930c, ", migrateCover=", this.f4931d, ", migrateCategory=");
        q7.b.q(sb2, this.f4932e, ", migrateRemark=", this.f4933f, ", migrateReadConfig=");
        sb2.append(this.f4934g);
        sb2.append(", deleteDownloadedChapters=");
        sb2.append(this.f4935h);
        sb2.append(")");
        return sb2.toString();
    }

    public a0(boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18) {
        this.f4928a = z11;
        this.f4929b = z12;
        this.f4930c = z13;
        this.f4931d = z14;
        this.f4932e = z15;
        this.f4933f = z16;
        this.f4934g = z17;
        this.f4935h = z18;
    }

    public a0() {
        this(false, false, false, false, false, false, false, false, 255, null);
    }
}
