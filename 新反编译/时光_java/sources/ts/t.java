package ts;

import g1.n1;
import java.time.LocalDate;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f28352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f28353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f28354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f28355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f28356e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LocalDate f28357f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f28358g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f28359h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f28360i;

    public t(boolean z11, long j11, Map map, Map map2, List list, LocalDate localDate, String str, Map map3, Map map4) {
        list.getClass();
        this.f28352a = z11;
        this.f28353b = j11;
        this.f28354c = map;
        this.f28355d = map2;
        this.f28356e = list;
        this.f28357f = localDate;
        this.f28358g = str;
        this.f28359h = map3;
        this.f28360i = map4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f28352a == tVar.f28352a && this.f28353b == tVar.f28353b && zx.k.c(this.f28354c, tVar.f28354c) && zx.k.c(this.f28355d, tVar.f28355d) && zx.k.c(this.f28356e, tVar.f28356e) && zx.k.c(this.f28357f, tVar.f28357f) && zx.k.c(this.f28358g, tVar.f28358g) && zx.k.c(this.f28359h, tVar.f28359h) && zx.k.c(this.f28360i, tVar.f28360i);
    }

    public final int hashCode() {
        int iD = b.a.d((this.f28355d.hashCode() + ((this.f28354c.hashCode() + n1.j(Boolean.hashCode(this.f28352a) * 31, 31, this.f28353b)) * 31)) * 31, this.f28356e, 31);
        LocalDate localDate = this.f28357f;
        int iHashCode = (iD + (localDate == null ? 0 : localDate.hashCode())) * 31;
        String str = this.f28358g;
        return this.f28360i.hashCode() + ((this.f28359h.hashCode() + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "ReadRecordUiState(isLoading=" + this.f28352a + ", totalReadTime=" + this.f28353b + ", groupedRecords=" + this.f28354c + ", timelineRecords=" + this.f28355d + ", latestRecords=" + this.f28356e + ", selectedDate=" + this.f28357f + ", searchKey=" + this.f28358g + ", dailyReadCounts=" + this.f28359h + ", dailyReadTimes=" + this.f28360i + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ t() {
        kx.u uVar = kx.u.f17031i;
        kx.v vVar = kx.v.f17032i;
        this(true, 0L, vVar, vVar, uVar, null, null, vVar, vVar);
    }
}
