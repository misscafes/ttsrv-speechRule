package h3;

import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends f4 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f4 f12031j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f12032k;

    public f(f4 f4Var, int i10) {
        this.f12031j = f4Var;
        this.f12032k = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return fVar.f12031j.equals(this.f12031j) && fVar.f12032k == this.f12032k;
    }

    public final int hashCode() {
        return this.f12031j.hashCode() + (this.f12032k * 31);
    }
}
