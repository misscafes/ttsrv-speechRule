package ua;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final la.f f29238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r8.r f29239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f29241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f29242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f29243g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n9.f0 f29244h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29245i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f29246j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f29247k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f29248l;
    public o8.o m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f29249n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f29250o;

    public b(String str, int i10, String str2, int i11) {
        this.f29237a = i11;
        switch (i11) {
            case 1:
                la.f fVar = new la.f(new byte[16], 16);
                this.f29238b = fVar;
                this.f29239c = new r8.r(fVar.f17615b);
                this.f29245i = 0;
                this.f29246j = 0;
                this.f29247k = false;
                this.f29250o = -9223372036854775807L;
                this.f29240d = str;
                this.f29241e = i10;
                this.f29242f = str2;
                break;
            default:
                la.f fVar2 = new la.f(new byte[128], 128);
                this.f29238b = fVar2;
                this.f29239c = new r8.r(fVar2.f17615b);
                this.f29245i = 0;
                this.f29250o = -9223372036854775807L;
                this.f29240d = str;
                this.f29241e = i10;
                this.f29242f = str2;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x041e  */
    @Override // ua.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(r8.r r31) {
        /*
            Method dump skipped, instruction units count: 1334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ua.b.a(r8.r):void");
    }

    @Override // ua.h
    public final void b() {
        switch (this.f29237a) {
            case 0:
                this.f29245i = 0;
                this.f29246j = 0;
                this.f29247k = false;
                this.f29250o = -9223372036854775807L;
                break;
            default:
                this.f29245i = 0;
                this.f29246j = 0;
                this.f29247k = false;
                this.f29250o = -9223372036854775807L;
                break;
        }
    }

    @Override // ua.h
    public final void c(boolean z11) {
        int i10 = this.f29237a;
    }

    @Override // ua.h
    public final void d(int i10, long j11) {
        switch (this.f29237a) {
            case 0:
                this.f29250o = j11;
                break;
            default:
                this.f29250o = j11;
                break;
        }
    }

    @Override // ua.h
    public final void e(n9.p pVar, g0 g0Var) {
        switch (this.f29237a) {
            case 0:
                g0Var.a();
                g0Var.b();
                this.f29243g = g0Var.f29341e;
                g0Var.b();
                this.f29244h = pVar.p(g0Var.f29340d, 1);
                break;
            default:
                g0Var.a();
                g0Var.b();
                this.f29243g = g0Var.f29341e;
                g0Var.b();
                this.f29244h = pVar.p(g0Var.f29340d, 1);
                break;
        }
    }

    private final void f(boolean z11) {
    }

    private final void g(boolean z11) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(String str) {
        this(null, 0, str, 0);
        this.f29237a = 0;
    }
}
