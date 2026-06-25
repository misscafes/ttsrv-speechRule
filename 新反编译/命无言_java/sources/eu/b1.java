package eu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class b1 extends h1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final gu.e f7828b;

    public b1(i iVar, gu.e eVar) {
        super(iVar);
        if (eVar == null) {
            eVar = new gu.e(new int[0]);
            eVar.a(0);
        }
        this.f7828b = eVar;
    }

    @Override // eu.h1
    public int a() {
        return 7;
    }

    @Override // eu.h1
    public final gu.e c() {
        return this.f7828b;
    }

    @Override // eu.h1
    public boolean d(int i10, int i11) {
        return this.f7828b.d(i10);
    }

    public String toString() {
        return this.f7828b.toString();
    }
}
