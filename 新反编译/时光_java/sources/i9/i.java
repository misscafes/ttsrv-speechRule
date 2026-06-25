package i9;

import rj.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements Comparable {
    public final boolean X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f13496i;

    public i(o8.o oVar, int i10) {
        this.f13496i = (oVar.f21536e & 1) != 0;
        this.X = y8.e.n(i10, false);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        i iVar = (i) obj;
        return y.f26062a.c(this.X, iVar.X).c(this.f13496i, iVar.f13496i).e();
    }
}
