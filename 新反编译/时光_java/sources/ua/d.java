package ua;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements n9.n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r8.r f29262c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final la.f f29263d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public n9.p f29264e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f29265f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f29267h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29268i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f29260a = new e(0, null, "audio/mp4a-latm", true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r8.r f29261b = new r8.r(2048);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f29266g = -1;

    public d() {
        r8.r rVar = new r8.r(10);
        this.f29262c = rVar;
        byte[] bArr = rVar.f25940a;
        this.f29263d = new la.f(bArr, bArr.length);
    }

    @Override // n9.n
    public final boolean e(n9.o oVar) throws EOFException, InterruptedIOException {
        r8.r rVar;
        int i10 = 0;
        while (true) {
            rVar = this.f29262c;
            oVar.q(rVar.f25940a, 0, 10);
            rVar.I(0);
            if (rVar.z() != 4801587) {
                break;
            }
            rVar.J(3);
            int iV = rVar.v();
            i10 += iV + 10;
            oVar.h(iV);
        }
        oVar.m();
        oVar.h(i10);
        if (this.f29266g == -1) {
            this.f29266g = i10;
        }
        int i11 = 0;
        int i12 = 0;
        int i13 = i10;
        do {
            n9.k kVar = (n9.k) oVar;
            kVar.e(rVar.f25940a, 0, 2, false);
            rVar.I(0);
            if ((rVar.C() & 65526) == 65520) {
                i11++;
                if (i11 >= 4 && i12 > 188) {
                    return true;
                }
                kVar.e(rVar.f25940a, 0, 4, false);
                la.f fVar = this.f29263d;
                fVar.q(14);
                int i14 = fVar.i(13);
                if (i14 <= 6) {
                    i13++;
                    kVar.f20093o0 = 0;
                    kVar.b(i13, false);
                } else {
                    kVar.b(i14 - 6, false);
                    i12 += i14;
                }
            } else {
                i13++;
                kVar.f20093o0 = 0;
                kVar.b(i13, false);
            }
            i11 = 0;
            i12 = 0;
        } while (i13 - i10 < 8192);
        return false;
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        this.f29267h = false;
        this.f29260a.b();
        this.f29265f = j12;
    }

    @Override // n9.n
    public final int h(n9.o oVar, n9.r rVar) {
        r8.b.k(this.f29264e);
        oVar.getLength();
        r8.r rVar2 = this.f29261b;
        int i10 = oVar.read(rVar2.f25940a, 0, 2048);
        boolean z11 = i10 == -1;
        if (!this.f29268i) {
            this.f29264e.b(new n9.s(-9223372036854775807L));
            this.f29268i = true;
        }
        if (z11) {
            return -1;
        }
        rVar2.I(0);
        rVar2.H(i10);
        boolean z12 = this.f29267h;
        e eVar = this.f29260a;
        if (!z12) {
            eVar.f29293u = this.f29265f;
            this.f29267h = true;
        }
        eVar.a(rVar2);
        return 0;
    }

    @Override // n9.n
    public final void l(n9.p pVar) {
        this.f29264e = pVar;
        this.f29260a.e(pVar, new g0(0, 1));
        pVar.j();
    }

    @Override // n9.n
    public final void a() {
    }
}
