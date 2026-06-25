package ms;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19327e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f19328f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f19329g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f19330h;

    public u5(String str, String str2, int i10, int i11, int i12, long j11, Set set, List list) {
        str2.getClass();
        list.getClass();
        this.f19323a = str;
        this.f19324b = str2;
        this.f19325c = i10;
        this.f19326d = i11;
        this.f19327e = i12;
        this.f19328f = j11;
        this.f19329g = set;
        this.f19330h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5)) {
            return false;
        }
        u5 u5Var = (u5) obj;
        return this.f19323a.equals(u5Var.f19323a) && zx.k.c(this.f19324b, u5Var.f19324b) && this.f19325c == u5Var.f19325c && this.f19326d == u5Var.f19326d && this.f19327e == u5Var.f19327e && this.f19328f == u5Var.f19328f && this.f19329g.equals(u5Var.f19329g) && zx.k.c(this.f19330h, u5Var.f19330h);
    }

    public final int hashCode() {
        return this.f19330h.hashCode() + b.a.e(this.f19329g, g1.n1.j(b.a.c(this.f19327e, b.a.c(this.f19326d, b.a.c(this.f19325c, g1.n1.k(this.f19323a.hashCode() * 31, 31, this.f19324b), 31), 31), 31), 31, this.f19328f), 31);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("CacheGroup(bookName=", this.f19323a, ", bookUrl=", this.f19324b, ", chapterCount=");
        w.g.r(sbT, this.f19325c, ", totalChapterCount=", this.f19326d, ", fileCount=");
        sbT.append(this.f19327e);
        sbT.append(", totalSize=");
        sbT.append(this.f19328f);
        sbT.append(", titleMd5Set=");
        sbT.append(this.f19329g);
        sbT.append(", chapterDetail=");
        sbT.append(this.f19330h);
        sbT.append(")");
        return sbT.toString();
    }
}
