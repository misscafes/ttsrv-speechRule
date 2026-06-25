package w4;

import java.nio.ByteOrder;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f26799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f26800f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f26801g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f26802h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f26803i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f26804j;
    public final ua.b k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final k3.f0 f26805l;

    public u(byte[] bArr, int i10) {
        n3.r rVar = new n3.r(bArr, bArr.length);
        rVar.q(i10 * 8);
        this.f26795a = rVar.i(16);
        this.f26796b = rVar.i(16);
        this.f26797c = rVar.i(24);
        this.f26798d = rVar.i(24);
        int i11 = rVar.i(20);
        this.f26799e = i11;
        this.f26800f = d(i11);
        this.f26801g = rVar.i(3) + 1;
        int i12 = rVar.i(5) + 1;
        this.f26802h = i12;
        this.f26803i = a(i12);
        this.f26804j = rVar.k(36);
        this.k = null;
        this.f26805l = null;
    }

    public static int a(int i10) {
        if (i10 == 8) {
            return 1;
        }
        if (i10 == 12) {
            return 2;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 == 20) {
            return 5;
        }
        if (i10 != 24) {
            return i10 != 32 ? -1 : 7;
        }
        return 6;
    }

    public static int d(int i10) {
        switch (i10) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public final long b() {
        long j3 = this.f26804j;
        if (j3 == 0) {
            return -9223372036854775807L;
        }
        return (j3 * 1000000) / ((long) this.f26799e);
    }

    public final k3.p c(byte[] bArr, k3.f0 f0Var) {
        bArr[4] = -128;
        int i10 = this.f26798d;
        if (i10 <= 0) {
            i10 = -1;
        }
        k3.f0 f0Var2 = this.f26805l;
        if (f0Var2 != null) {
            f0Var = f0Var2.b(f0Var);
        }
        k3.o oVar = new k3.o();
        oVar.f13832m = k3.g0.p("audio/flac");
        oVar.f13833n = i10;
        oVar.E = this.f26801g;
        oVar.F = this.f26799e;
        String str = n3.b0.f17436a;
        oVar.G = n3.b0.A(this.f26802h, ByteOrder.LITTLE_ENDIAN);
        oVar.f13835p = Collections.singletonList(bArr);
        oVar.k = f0Var;
        return new k3.p(oVar);
    }

    public u(int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j3, ua.b bVar, k3.f0 f0Var) {
        this.f26795a = i10;
        this.f26796b = i11;
        this.f26797c = i12;
        this.f26798d = i13;
        this.f26799e = i14;
        this.f26800f = d(i14);
        this.f26801g = i15;
        this.f26802h = i16;
        this.f26803i = a(i16);
        this.f26804j = j3;
        this.k = bVar;
        this.f26805l = f0Var;
    }
}
