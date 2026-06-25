package xr;

import g1.n1;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f34445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f34446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f34447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f34448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f34449e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f34450f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f34451g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f34452h;

    public s(boolean z11, List list, List list2, Set set, Map map, String str, boolean z12, long j11) {
        list.getClass();
        list2.getClass();
        set.getClass();
        map.getClass();
        str.getClass();
        this.f34445a = z11;
        this.f34446b = list;
        this.f34447c = list2;
        this.f34448d = set;
        this.f34449e = map;
        this.f34450f = str;
        this.f34451g = z12;
        this.f34452h = j11;
    }

    public static s a(s sVar, ArrayList arrayList, ArrayList arrayList2, Set set, Map map, String str, boolean z11, long j11, int i10) {
        List list = arrayList;
        boolean z12 = sVar.f34445a;
        if ((i10 & 2) != 0) {
            list = sVar.f34446b;
        }
        List list2 = arrayList2;
        if ((i10 & 4) != 0) {
            list2 = sVar.f34447c;
        }
        if ((i10 & 8) != 0) {
            set = sVar.f34448d;
        }
        if ((i10 & 16) != 0) {
            map = sVar.f34449e;
        }
        if ((i10 & 32) != 0) {
            str = sVar.f34450f;
        }
        if ((i10 & 64) != 0) {
            z11 = sVar.f34451g;
        }
        list.getClass();
        list2.getClass();
        set.getClass();
        map.getClass();
        str.getClass();
        boolean z13 = z11;
        String str2 = str;
        Map map2 = map;
        Set set2 = set;
        return new s(z12, list, list2, set2, map2, str2, z13, j11);
    }

    public final Map b() {
        return this.f34449e;
    }

    public final Set c() {
        return this.f34448d;
    }

    public final List d() {
        return this.f34447c;
    }

    public final List e() {
        return this.f34446b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.f34445a == sVar.f34445a && zx.k.c(this.f34446b, sVar.f34446b) && zx.k.c(this.f34447c, sVar.f34447c) && zx.k.c(this.f34448d, sVar.f34448d) && zx.k.c(this.f34449e, sVar.f34449e) && zx.k.c(this.f34450f, sVar.f34450f) && this.f34451g == sVar.f34451g && this.f34452h == sVar.f34452h;
    }

    public final long f() {
        return this.f34452h;
    }

    public final int hashCode() {
        return Long.hashCode(this.f34452h) + n1.l(n1.k((this.f34449e.hashCode() + b.a.e(this.f34448d, b.a.d(b.a.d(Boolean.hashCode(this.f34445a) * 31, this.f34446b, 31), this.f34447c, 31), 31)) * 31, 31, this.f34450f), 31, this.f34451g);
    }

    public final String toString() {
        return "BookCacheManageUiState(isLoading=" + this.f34445a + ", shelfBooks=" + this.f34446b + ", notShelfBooks=" + this.f34447c + ", expandedBookUrls=" + this.f34448d + ", chaptersByBookUrl=" + this.f34449e + ", downloadSummary=" + this.f34450f + ", hasPausedDownloads=" + this.f34451g + ", version=" + this.f34452h + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ s() {
        kx.u uVar = kx.u.f17031i;
        this(true, uVar, uVar, kx.w.f17033i, kx.v.f17032i, vd.d.EMPTY, false, 0L);
    }
}
