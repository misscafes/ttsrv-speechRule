package r4;

import te.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f21818i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f21819v;

    public h(k3.p pVar, int i10) {
        this.f21818i = (pVar.f13850e & 1) != 0;
        this.f21819v = ts.b.i(i10, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        h hVar = (h) obj;
        return z.f24355a.c(this.f21819v, hVar.f21819v).c(this.f21818i, hVar.f21818i).e();
    }
}
