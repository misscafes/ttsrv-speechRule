package t5;

import n3.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements n3.h, n3.k {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23663i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f23664v;

    public /* synthetic */ m(n nVar, long j3, int i10) {
        this.A = nVar;
        this.f23664v = j3;
        this.f23663i = i10;
    }

    @Override // n3.h
    public void accept(Object obj) {
        n nVar = (n) this.A;
        a aVar = (a) obj;
        n3.b.l(nVar.f23672h);
        byte[] bArrV = jg.a.v(aVar.f23639c, aVar.f23637a);
        s sVar = nVar.f23667c;
        sVar.getClass();
        sVar.H(bArrV.length, bArrV);
        nVar.f23665a.f(bArrV.length, sVar);
        long j3 = aVar.f23638b;
        long j8 = this.f23664v;
        if (j3 == -9223372036854775807L) {
            n3.b.k(nVar.f23672h.f13863s == Long.MAX_VALUE);
        } else {
            long j10 = nVar.f23672h.f13863s;
            j8 = j10 == Long.MAX_VALUE ? j8 + j3 : j3 + j10;
        }
        nVar.f23665a.b(j8, this.f23663i | 1, bArrV.length, 0, null);
    }

    @Override // n3.k
    public void invoke(Object obj) {
        ((w3.b) obj).n((w3.a) this.A, this.f23663i, this.f23664v);
    }

    public /* synthetic */ m(w3.a aVar, int i10, long j3, long j8) {
        this.A = aVar;
        this.f23663i = i10;
        this.f23664v = j3;
    }
}
