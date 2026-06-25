package ua;

import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r8.r f29483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gm.a f29484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public n9.f0 f29488f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f29489g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f29490h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29491i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f29492j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f29493k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f29494l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f29495n;

    public t(String str, int i10, String str2) {
        r8.r rVar = new r8.r(4);
        this.f29483a = rVar;
        rVar.f25940a[0] = -1;
        this.f29484b = new gm.a();
        this.f29495n = -9223372036854775807L;
        this.f29485c = str;
        this.f29486d = i10;
        this.f29487e = str2;
    }

    @Override // ua.h
    public final void a(r8.r rVar) {
        r8.b.k(this.f29488f);
        while (rVar.a() > 0) {
            int i10 = this.f29490h;
            r8.r rVar2 = this.f29483a;
            if (i10 == 0) {
                byte[] bArr = rVar.f25940a;
                int i11 = rVar.f25941b;
                int i12 = rVar.f25942c;
                while (true) {
                    if (i11 >= i12) {
                        rVar.I(i12);
                        break;
                    }
                    byte b11 = bArr[i11];
                    boolean z11 = (b11 & ByteAsBool.UNKNOWN) == 255;
                    boolean z12 = this.f29493k && (b11 & 224) == 224;
                    this.f29493k = z11;
                    if (z12) {
                        rVar.I(i11 + 1);
                        this.f29493k = false;
                        rVar2.f25940a[1] = bArr[i11];
                        this.f29491i = 2;
                        this.f29490h = 1;
                        break;
                    }
                    i11++;
                }
            } else if (i10 == 1) {
                int iMin = Math.min(rVar.a(), 4 - this.f29491i);
                rVar.h(rVar2.f25940a, this.f29491i, iMin);
                int i13 = this.f29491i + iMin;
                this.f29491i = i13;
                if (i13 >= 4) {
                    rVar2.I(0);
                    int iJ = rVar2.j();
                    gm.a aVar = this.f29484b;
                    if (aVar.d(iJ)) {
                        this.m = aVar.f10990b;
                        if (!this.f29492j) {
                            this.f29494l = (((long) aVar.f10994f) * 1000000) / ((long) aVar.f10991c);
                            o8.n nVar = new o8.n();
                            nVar.f21505a = this.f29489g;
                            nVar.f21516l = o8.d0.l(this.f29487e);
                            nVar.m = o8.d0.l((String) aVar.f10995g);
                            nVar.f21517n = ArchiveEntry.AE_IFIFO;
                            nVar.E = aVar.f10992d;
                            nVar.F = aVar.f10991c;
                            nVar.f21508d = this.f29485c;
                            nVar.f21510f = this.f29486d;
                            this.f29488f.b(new o8.o(nVar));
                            this.f29492j = true;
                        }
                        rVar2.I(0);
                        this.f29488f.c(rVar2, 4, 0);
                        this.f29490h = 2;
                    } else {
                        this.f29491i = 0;
                        this.f29490h = 1;
                    }
                }
            } else {
                if (i10 != 2) {
                    r00.a.n();
                    return;
                }
                int iMin2 = Math.min(rVar.a(), this.m - this.f29491i);
                this.f29488f.c(rVar, iMin2, 0);
                int i14 = this.f29491i + iMin2;
                this.f29491i = i14;
                if (i14 >= this.m) {
                    r8.b.j(this.f29495n != -9223372036854775807L);
                    this.f29488f.d(this.f29495n, 1, this.m, 0, null);
                    this.f29495n += this.f29494l;
                    this.f29491i = 0;
                    this.f29490h = 0;
                }
            }
        }
    }

    @Override // ua.h
    public final void b() {
        this.f29490h = 0;
        this.f29491i = 0;
        this.f29493k = false;
        this.f29495n = -9223372036854775807L;
    }

    @Override // ua.h
    public final void d(int i10, long j11) {
        this.f29495n = j11;
    }

    @Override // ua.h
    public final void e(n9.p pVar, g0 g0Var) {
        g0Var.a();
        g0Var.b();
        this.f29489g = g0Var.f29341e;
        g0Var.b();
        this.f29488f = pVar.p(g0Var.f29340d, 1);
    }

    @Override // ua.h
    public final void c(boolean z11) {
    }
}
