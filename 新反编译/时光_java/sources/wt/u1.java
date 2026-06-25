package wt;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f32961a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32962b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f32963c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32964d;

    public u1(List list, int i10, LinkedHashMap linkedHashMap, int i11) {
        list.getClass();
        this.f32961a = list;
        this.f32962b = i10;
        this.f32963c = linkedHashMap;
        this.f32964d = i11;
    }

    public final int a() {
        return this.f32964d;
    }

    public final int b() {
        return this.f32962b;
    }

    public final List c() {
        return this.f32961a;
    }

    public final Map d() {
        return this.f32963c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return zx.k.c(this.f32961a, u1Var.f32961a) && this.f32962b == u1Var.f32962b && this.f32963c.equals(u1Var.f32963c) && this.f32964d == u1Var.f32964d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f32964d) + ((this.f32963c.hashCode() + b.a.c(this.f32962b, this.f32961a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "DataForPreviews(groups=" + this.f32961a + ", bookGroupStyle=" + this.f32962b + ", systemCountsMap=" + this.f32963c + ", allBookCount=" + this.f32964d + ")";
    }
}
