package ts;

import g1.n1;
import java.time.LocalDate;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f28310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f28311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f28312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f28315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f28316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f28317h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f28318i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f28319j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f28320k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f28321l;
    public final Map m;

    public i(d dVar, LocalDate localDate, long j11, int i10, int i11, int i12, int i13, long j12, List list, List list2, Map map, Map map2, Map map3) {
        dVar.getClass();
        localDate.getClass();
        this.f28310a = dVar;
        this.f28311b = localDate;
        this.f28312c = j11;
        this.f28313d = i10;
        this.f28314e = i11;
        this.f28315f = i12;
        this.f28316g = i13;
        this.f28317h = j12;
        this.f28318i = list;
        this.f28319j = list2;
        this.f28320k = map;
        this.f28321l = map2;
        this.m = map3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f28310a == iVar.f28310a && zx.k.c(this.f28311b, iVar.f28311b) && this.f28312c == iVar.f28312c && this.f28313d == iVar.f28313d && this.f28314e == iVar.f28314e && this.f28315f == iVar.f28315f && this.f28316g == iVar.f28316g && this.f28317h == iVar.f28317h && zx.k.c(this.f28318i, iVar.f28318i) && zx.k.c(this.f28319j, iVar.f28319j) && zx.k.c(this.f28320k, iVar.f28320k) && zx.k.c(this.f28321l, iVar.f28321l) && zx.k.c(this.m, iVar.m);
    }

    public final int hashCode() {
        return this.m.hashCode() + ((this.f28321l.hashCode() + ((this.f28320k.hashCode() + b.a.d(b.a.d(n1.j(b.a.c(this.f28316g, b.a.c(this.f28315f, b.a.c(this.f28314e, b.a.c(this.f28313d, n1.j((this.f28311b.hashCode() + (this.f28310a.hashCode() * 31)) * 31, 31, this.f28312c), 31), 31), 31), 31), 31, this.f28317h), this.f28318i, 31), this.f28319j, 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReadRecordOverviewUiState(period=");
        sb2.append(this.f28310a);
        sb2.append(", referenceDate=");
        sb2.append(this.f28311b);
        sb2.append(", totalTime=");
        sb2.append(this.f28312c);
        sb2.append(", readingDays=");
        sb2.append(this.f28313d);
        w.g.s(sb2, ", totalBooks=", this.f28314e, ", finishedBooks=", this.f28315f);
        sb2.append(", readingBooks=");
        sb2.append(this.f28316g);
        sb2.append(", totalWords=");
        sb2.append(this.f28317h);
        sb2.append(", dailyTimeData=");
        sb2.append(this.f28318i);
        sb2.append(", topBooks=");
        sb2.append(this.f28319j);
        sb2.append(", dailyTopBook=");
        sb2.append(this.f28320k);
        sb2.append(", allReadTimes=");
        sb2.append(this.f28321l);
        sb2.append(", allReadCounts=");
        sb2.append(this.m);
        sb2.append(")");
        return sb2.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ i() {
        LocalDate localDateNow = LocalDate.now();
        localDateNow.getClass();
        d dVar = d.f28301i;
        kx.u uVar = kx.u.f17031i;
        kx.v vVar = kx.v.f17032i;
        this(dVar, localDateNow, 0L, 0, 0, 0, 0, 0L, uVar, uVar, vVar, vVar, vVar);
    }
}
