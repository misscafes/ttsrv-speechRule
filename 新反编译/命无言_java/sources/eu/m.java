package eu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends h1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7880b;

    public m(i iVar, int i10) {
        super(iVar);
        this.f7880b = i10;
    }

    @Override // eu.h1
    public final int a() {
        return 5;
    }

    @Override // eu.h1
    public final gu.e c() {
        gu.e eVar = new gu.e(new int[0]);
        eVar.a(this.f7880b);
        return eVar;
    }

    @Override // eu.h1
    public final boolean d(int i10, int i11) {
        return this.f7880b == i10;
    }

    public final String toString() {
        return String.valueOf(this.f7880b);
    }
}
