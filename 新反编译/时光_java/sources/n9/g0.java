package n9;

import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f20074a = new byte[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f20075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f20077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f20080g;

    public final void a(f0 f0Var, e0 e0Var) {
        if (this.f20076c > 0) {
            f0Var.d(this.f20077d, this.f20078e, this.f20079f, this.f20080g, e0Var);
            this.f20076c = 0;
        }
    }

    public final void b(f0 f0Var, long j11, int i10, int i11, int i12, e0 e0Var) {
        r8.b.i("TrueHD chunk samples must be contiguous in the sample queue.", this.f20080g <= i11 + i12);
        if (this.f20075b) {
            int i13 = this.f20076c;
            int i14 = i13 + 1;
            this.f20076c = i14;
            if (i13 == 0) {
                this.f20077d = j11;
                this.f20078e = i10;
                this.f20079f = 0;
            }
            this.f20079f += i11;
            this.f20080g = i12;
            if (i14 >= 16) {
                a(f0Var, e0Var);
            }
        }
    }

    public final void c(o oVar) {
        if (this.f20075b) {
            return;
        }
        byte[] bArr = this.f20074a;
        oVar.q(bArr, 0, 10);
        oVar.m();
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b11 = bArr[7];
            if ((b11 & 254) == 186) {
                i = 40 << ((bArr[((b11 & ByteAsBool.UNKNOWN) == 187 ? 1 : 0) != 0 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        if (i == 0) {
            return;
        }
        this.f20075b = true;
    }
}
