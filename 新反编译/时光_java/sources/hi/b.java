package hi;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f12535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f12536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f12537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f12538d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f12539e;

    public b(c cVar, List list) {
        String[] strArr;
        int i10;
        this.f12536b = cVar;
        if (list.isEmpty()) {
            strArr = new String[0];
        } else {
            int i11 = ((a) list.get(0)).f12531b;
            strArr = new String[i11];
            int i12 = 0;
            while (true) {
                i10 = i11 - 1;
                if (i12 >= i10) {
                    break;
                }
                StringBuilder sb2 = new StringBuilder("?");
                int i13 = i12 + 1;
                sb2.append(i13);
                strArr[i12] = sb2.toString();
                i12 = i13;
            }
            strArr[i10] = "color";
        }
        this.f12537c = new e(strArr, false);
        String[] strArr2 = new String[list.size()];
        for (int i14 = 0; i14 < list.size(); i14++) {
            strArr2[i14] = ((a) list.get(i14)).f12533d;
        }
        this.f12538d = new e(strArr2, true);
        this.f12539e = new g(list);
        this.f12535a = new d((short) 512, (short) 288, a());
    }

    public final int a() {
        int i10 = this.f12537c.f12556l + 288 + this.f12538d.f12556l;
        g gVar = this.f12539e;
        int i11 = (gVar.f12563c * 4) + 16;
        f fVar = (f) gVar.f12565e;
        return (((em.a[]) fVar.f12558n0).length * 16) + (((int[]) fVar.Z).length * 4) + 84 + i11 + i10;
    }
}
