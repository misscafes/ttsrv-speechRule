package eu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r0 extends h1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7894c;

    public r0(i iVar, int i10, int i11) {
        super(iVar);
        this.f7893b = i10;
        this.f7894c = i11;
    }

    @Override // eu.h1
    public final int a() {
        return 2;
    }

    @Override // eu.h1
    public final gu.e c() {
        gu.e eVar = new gu.e(new int[0]);
        eVar.b(this.f7893b, this.f7894c);
        return eVar;
    }

    @Override // eu.h1
    public final boolean d(int i10, int i11) {
        return i10 >= this.f7893b && i10 <= this.f7894c;
    }

    public final String toString() {
        StringBuilder sbAppendCodePoint = new StringBuilder("'").appendCodePoint(this.f7893b);
        sbAppendCodePoint.append("'..'");
        StringBuilder sbAppendCodePoint2 = sbAppendCodePoint.appendCodePoint(this.f7894c);
        sbAppendCodePoint2.append("'");
        return sbAppendCodePoint2.toString();
    }
}
