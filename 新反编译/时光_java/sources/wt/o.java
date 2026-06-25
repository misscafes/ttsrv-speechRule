package wt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f32876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f32877d;

    public o(String str, int i10, int i11, boolean z11) {
        this.f32874a = i10;
        this.f32875b = i11;
        this.f32876c = str;
        this.f32877d = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f32874a == oVar.f32874a && this.f32875b == oVar.f32875b && zx.k.c(this.f32876c, oVar.f32876c) && this.f32877d == oVar.f32877d;
    }

    public final int hashCode() {
        int iC = b.a.c(this.f32875b, Integer.hashCode(this.f32874a) * 31, 31);
        String str = this.f32876c;
        return Boolean.hashCode(this.f32877d) + ((iC + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbR = b.a.r("BookshelfEditStickySummary(selectedCount=", ", currentGroupTotalCount=", this.f32874a, ", groupName=", this.f32875b);
        sbR.append(this.f32876c);
        sbR.append(", showGroupName=");
        sbR.append(this.f32877d);
        sbR.append(")");
        return sbR.toString();
    }
}
