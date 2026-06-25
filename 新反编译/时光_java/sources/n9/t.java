package n9;

import java.nio.ByteOrder;
import java.util.Collections;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f20105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f20106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f20107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f20109g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f20110h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f20111i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f20112j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c2 f20113k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final o8.c0 f20114l;

    public t(byte[] bArr, int i10) {
        la.f fVar = new la.f(bArr, bArr.length);
        fVar.q(i10 * 8);
        this.f20103a = fVar.i(16);
        this.f20104b = fVar.i(16);
        this.f20105c = fVar.i(24);
        this.f20106d = fVar.i(24);
        int i11 = fVar.i(20);
        this.f20107e = i11;
        this.f20108f = d(i11);
        this.f20109g = fVar.i(3) + 1;
        int i12 = fVar.i(5) + 1;
        this.f20110h = i12;
        this.f20111i = a(i12);
        this.f20112j = fVar.k(36);
        this.f20113k = null;
        this.f20114l = null;
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
        long j11 = this.f20112j;
        if (j11 == 0) {
            return -9223372036854775807L;
        }
        return (j11 * 1000000) / ((long) this.f20107e);
    }

    public final o8.o c(byte[] bArr, o8.c0 c0Var) {
        bArr[4] = -128;
        int i10 = this.f20106d;
        if (i10 <= 0) {
            i10 = -1;
        }
        o8.c0 c0Var2 = this.f20114l;
        if (c0Var2 != null) {
            c0Var = c0Var2.b(c0Var);
        }
        o8.n nVar = new o8.n();
        nVar.m = o8.d0.l("audio/flac");
        nVar.f21517n = i10;
        nVar.E = this.f20109g;
        nVar.F = this.f20107e;
        String str = r8.y.f25956a;
        nVar.G = r8.y.w(this.f20110h, ByteOrder.LITTLE_ENDIAN);
        nVar.f21519p = Collections.singletonList(bArr);
        nVar.f21515k = c0Var;
        return new o8.o(nVar);
    }

    public t(int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j11, c2 c2Var, o8.c0 c0Var) {
        this.f20103a = i10;
        this.f20104b = i11;
        this.f20105c = i12;
        this.f20106d = i13;
        this.f20107e = i14;
        this.f20108f = d(i14);
        this.f20109g = i15;
        this.f20110h = i16;
        this.f20111i = a(i16);
        this.f20112j = j11;
        this.f20113k = c2Var;
        this.f20114l = c0Var;
    }
}
