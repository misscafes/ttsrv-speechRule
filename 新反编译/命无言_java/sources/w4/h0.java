package w4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f26755a = new byte[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f26756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f26758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f26759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f26760f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f26761g;

    public final void a(g0 g0Var, f0 f0Var) {
        if (this.f26757c > 0) {
            g0Var.b(this.f26758d, this.f26759e, this.f26760f, this.f26761g, f0Var);
            this.f26757c = 0;
        }
    }

    public final void b(g0 g0Var, long j3, int i10, int i11, int i12, f0 f0Var) {
        n3.b.j("TrueHD chunk samples must be contiguous in the sample queue.", this.f26761g <= i11 + i12);
        if (this.f26756b) {
            int i13 = this.f26757c;
            int i14 = i13 + 1;
            this.f26757c = i14;
            if (i13 == 0) {
                this.f26758d = j3;
                this.f26759e = i10;
                this.f26760f = 0;
            }
            this.f26760f += i11;
            this.f26761g = i12;
            if (i14 >= 16) {
                a(g0Var, f0Var);
            }
        }
    }

    public final void c(q qVar) {
        if (this.f26756b) {
            return;
        }
        byte[] bArr = this.f26755a;
        qVar.F(bArr, 0, 10);
        qVar.w();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b10 = bArr[7];
            if ((b10 & 254) == 186) {
                i = 40 << ((bArr[((b10 & 255) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i == 0) {
            return;
        }
        this.f26756b = true;
    }
}
