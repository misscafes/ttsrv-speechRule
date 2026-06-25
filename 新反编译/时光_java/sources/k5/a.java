package k5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f5.g f15981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15982b;

    public a(String str, int i10) {
        this(new f5.g(str), i10);
    }

    @Override // k5.h
    public final void a(ha.d dVar) {
        int i10 = dVar.Z;
        f5.g gVar = this.f15981a;
        if (i10 != -1) {
            dVar.h(i10, dVar.f12158n0, gVar.X);
        } else {
            dVar.h(dVar.X, dVar.Y, gVar.X);
        }
        int i11 = dVar.X;
        int i12 = dVar.Y;
        int i13 = i11 == i12 ? i12 : -1;
        int i14 = this.f15982b;
        int iY = c30.c.y(i14 > 0 ? (i13 + i14) - 1 : (i13 + i14) - gVar.X.length(), 0, ((h5.e) dVar.f12159o0).r());
        dVar.j(iY, iY);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return zx.k.c(this.f15981a.X, aVar.f15981a.X) && this.f15982b == aVar.f15982b;
    }

    public final int hashCode() {
        return (this.f15981a.X.hashCode() * 31) + this.f15982b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommitTextCommand(text='");
        sb2.append(this.f15981a.X);
        sb2.append("', newCursorPosition=");
        return b.a.o(sb2, this.f15982b, ')');
    }

    public a(f5.g gVar, int i10) {
        this.f15981a = gVar;
        this.f15982b = i10;
    }
}
