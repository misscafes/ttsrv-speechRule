package k5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f5.g f16056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16057b;

    public w(String str, int i10) {
        this.f16056a = new f5.g(str);
        this.f16057b = i10;
    }

    @Override // k5.h
    public final void a(ha.d dVar) {
        int i10 = dVar.Z;
        f5.g gVar = this.f16056a;
        if (i10 != -1) {
            int i11 = dVar.f12158n0;
            String str = gVar.X;
            String str2 = gVar.X;
            dVar.h(i10, i11, str);
            if (str2.length() > 0) {
                dVar.i(i10, str2.length() + i10);
            }
        } else {
            int i12 = dVar.X;
            int i13 = dVar.Y;
            String str3 = gVar.X;
            String str4 = gVar.X;
            dVar.h(i12, i13, str3);
            if (str4.length() > 0) {
                dVar.i(i12, str4.length() + i12);
            }
        }
        int i14 = dVar.X;
        int i15 = dVar.Y;
        int i16 = i14 == i15 ? i15 : -1;
        int i17 = this.f16057b;
        int iY = c30.c.y(i17 > 0 ? (i16 + i17) - 1 : (i16 + i17) - gVar.X.length(), 0, ((h5.e) dVar.f12159o0).r());
        dVar.j(iY, iY);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return zx.k.c(this.f16056a.X, wVar.f16056a.X) && this.f16057b == wVar.f16057b;
    }

    public final int hashCode() {
        return (this.f16056a.X.hashCode() * 31) + this.f16057b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingTextCommand(text='");
        sb2.append(this.f16056a.X);
        sb2.append("', newCursorPosition=");
        return b.a.o(sb2, this.f16057b, ')');
    }
}
