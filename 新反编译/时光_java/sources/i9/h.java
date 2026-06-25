package i9;

import o8.m0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends p implements Comparable {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f13494n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f13495o0;

    public h(int i10, m0 m0Var, int i11, k kVar, int i12) {
        int i13;
        super(i10, m0Var, i11);
        this.f13494n0 = y8.e.n(i12, kVar.f13509y) ? 1 : 0;
        o8.o oVar = this.Z;
        int i14 = oVar.f21551u;
        int i15 = -1;
        if (i14 != -1 && (i13 = oVar.f21552v) != -1) {
            i15 = i14 * i13;
        }
        this.f13495o0 = i15;
    }

    @Override // i9.p
    public final int a() {
        return this.f13494n0;
    }

    @Override // i9.p
    public final /* bridge */ /* synthetic */ boolean b(p pVar) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f13495o0, ((h) obj).f13495o0);
    }
}
