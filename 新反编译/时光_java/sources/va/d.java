package va;

import n9.f0;
import n9.n;
import n9.o;
import n9.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f30922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f0 f30923b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f30926e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f30924c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f30925d = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f30927f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f30928g = -1;

    @Override // n9.n
    public final boolean e(o oVar) {
        return e.a(oVar);
    }

    @Override // n9.n
    public final void f(long j11, long j12) {
        this.f30924c = j11 == 0 ? 0 : 4;
        b bVar = this.f30926e;
        if (bVar != null) {
            bVar.a(j12);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0218, code lost:
    
        if (r13 != 65534) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:85:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0243  */
    @Override // n9.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int h(n9.o r26, n9.r r27) throws androidx.media3.common.ParserException {
        /*
            Method dump skipped, instruction units count: 701
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: va.d.h(n9.o, n9.r):int");
    }

    @Override // n9.n
    public final void l(p pVar) {
        this.f30922a = pVar;
        this.f30923b = pVar.p(0, 1);
        pVar.j();
    }

    @Override // n9.n
    public final void a() {
    }
}
