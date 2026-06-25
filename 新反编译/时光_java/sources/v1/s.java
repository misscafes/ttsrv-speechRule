package v1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30449a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r[] f30450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sf.d f30451c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f30452d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f30453e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f30454f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f30455g;

    public s(int i10, r[] rVarArr, sf.d dVar, List list, int i11) {
        this.f30449a = i10;
        this.f30450b = rVarArr;
        this.f30451c = dVar;
        this.f30452d = list;
        this.f30453e = i11;
        int iMax = 0;
        for (r rVar : rVarArr) {
            iMax = Math.max(iMax, rVar.f30436n);
        }
        this.f30454f = iMax;
        int i12 = iMax + this.f30453e;
        this.f30455g = i12 >= 0 ? i12 : 0;
    }

    public final r[] a(int i10, int i11, int i12) {
        r[] rVarArr = this.f30450b;
        int length = rVarArr.length;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i13 < length) {
            r rVar = rVarArr[i13];
            int i16 = i14 + 1;
            int i17 = (int) ((e) this.f30452d.get(i14)).f30352a;
            rVar.n(i10, ((int[]) this.f30451c.X)[i15], i11, i12, this.f30449a, i15);
            i15 += i17;
            i13++;
            i14 = i16;
        }
        return rVarArr;
    }
}
