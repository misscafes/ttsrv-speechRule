package m4;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import k3.n0;
import k3.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements i4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f15910e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b[] f15911f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f15912g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f15913h;

    public c(int i10, int i11, long j3, long j8, int i12, boolean z4, a aVar, b[] bVarArr) {
        this.f15906a = i10;
        this.f15907b = i11;
        this.f15912g = j3;
        this.f15913h = j8;
        this.f15908c = i12;
        this.f15909d = z4;
        this.f15910e = aVar;
        this.f15911f = bVarArr;
    }

    @Override // i4.b
    public final Object a(List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.sort(arrayList);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        b bVar = null;
        int i10 = 0;
        while (i10 < arrayList.size()) {
            n0 n0Var = (n0) arrayList.get(i10);
            b bVar2 = this.f15911f[n0Var.f13820v];
            if (bVar2 != bVar && bVar != null) {
                arrayList2.add(bVar.b((p[]) arrayList3.toArray(new p[0])));
                arrayList3.clear();
            }
            arrayList3.add(bVar2.f15900j[n0Var.A]);
            i10++;
            bVar = bVar2;
        }
        if (bVar != null) {
            arrayList2.add(bVar.b((p[]) arrayList3.toArray(new p[0])));
        }
        return new c(this.f15906a, this.f15907b, this.f15912g, this.f15913h, this.f15908c, this.f15909d, this.f15910e, (b[]) arrayList2.toArray(new b[0]));
    }
}
