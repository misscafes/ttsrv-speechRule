package ha;

import androidx.media3.common.ParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f12151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r8.r f12153f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r8.r f12154g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12155h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12156i;

    public b(r8.r rVar, r8.r rVar2, boolean z11) throws ParserException {
        this.f12154g = rVar;
        this.f12153f = rVar2;
        this.f12152e = z11;
        rVar2.I(12);
        this.f12148a = rVar2.A();
        rVar.I(12);
        this.f12156i = rVar.A();
        n9.b.c("first_chunk must be 1", rVar.j() == 1);
        this.f12149b = -1;
    }

    public final boolean a() {
        int i10 = this.f12149b + 1;
        this.f12149b = i10;
        if (i10 == this.f12148a) {
            return false;
        }
        boolean z11 = this.f12152e;
        r8.r rVar = this.f12153f;
        this.f12151d = z11 ? rVar.B() : rVar.y();
        if (this.f12149b == this.f12155h) {
            r8.r rVar2 = this.f12154g;
            this.f12150c = rVar2.A();
            rVar2.J(4);
            int i11 = this.f12156i - 1;
            this.f12156i = i11;
            this.f12155h = i11 > 0 ? rVar2.A() - 1 : -1;
        }
        return true;
    }
}
