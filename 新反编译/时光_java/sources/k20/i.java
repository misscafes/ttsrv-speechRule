package k20;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i implements Comparable {
    public final int X;
    public final p20.d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15941i;

    public i(int i10, int i11, p20.d dVar) {
        this.f15941i = i10;
        this.X = i11;
        this.Y = dVar;
    }

    public final boolean a() {
        return this.Y.f22488a.X != this.f15941i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        i iVar = (i) obj;
        iVar.getClass();
        int i10 = iVar.f15941i;
        int i11 = this.f15941i;
        if (i11 != i10) {
            return i11 - i10;
        }
        if (a() != iVar.a()) {
            return a() ? 1 : -1;
        }
        fy.d dVar = this.Y.f22488a;
        int i12 = dVar.f10077i;
        int i13 = dVar.X;
        fy.d dVar2 = iVar.Y.f22488a;
        int i14 = dVar2.f10077i;
        int i15 = dVar2.X;
        int i16 = (i12 + i13) - (i14 + i15);
        if (i16 != 0) {
            return (i12 == i13 || i14 == i15) ? i16 : -i16;
        }
        int i17 = this.X - iVar.X;
        return a() ? -i17 : i17;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(a() ? "Open" : "Close");
        sb2.append(": ");
        sb2.append(this.f15941i);
        sb2.append(" (");
        sb2.append(this.Y);
        sb2.append(')');
        return sb2.toString();
    }
}
