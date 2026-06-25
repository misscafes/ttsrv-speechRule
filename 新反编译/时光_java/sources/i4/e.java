package i4;

import c4.f1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13297e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f13298f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f13299g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f13300h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f13301i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d f13302j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f13303k;

    public e(String str, float f7, float f11, float f12, float f13, long j11, int i10, boolean z11, int i11) {
        str = (i11 & 1) != 0 ? vd.d.EMPTY : str;
        long j12 = (i11 & 32) != 0 ? c4.z.f3609i : j11;
        int i12 = (i11 & 64) != 0 ? 5 : i10;
        boolean z12 = (i11 & 128) != 0 ? false : z11;
        this.f13293a = str;
        this.f13294b = f7;
        this.f13295c = f11;
        this.f13296d = f12;
        this.f13297e = f13;
        this.f13298f = j12;
        this.f13299g = i12;
        this.f13300h = z12;
        ArrayList arrayList = new ArrayList();
        this.f13301i = arrayList;
        d dVar = new d(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.f13302j = dVar;
        arrayList.add(dVar);
    }

    public static void b(e eVar, List list, int i10, f1 f1Var, float f7, f1 f1Var2, float f11, float f12, int i11, float f13, int i12) {
        int i13;
        f1 f1Var3 = (i12 & 32) != 0 ? null : f1Var2;
        float f14 = (i12 & 64) != 0 ? 1.0f : f11;
        float f15 = (i12 & 128) != 0 ? 0.0f : f12;
        if ((i12 & 256) != 0) {
            int i14 = h0.f13354a;
        }
        if ((i12 & 512) != 0) {
            int i15 = h0.f13354a;
            i13 = 0;
        } else {
            i13 = i11;
        }
        float f16 = (i12 & 1024) != 0 ? 4.0f : f13;
        if (eVar.f13303k) {
            r4.a.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ((d) m2.k.f(1, eVar.f13301i)).f13291j.add(new k0(vd.d.EMPTY, list, i10, f1Var, f7, f1Var3, f14, f15, 0, i13, f16, 0.0f, 1.0f, 0.0f));
    }

    public final void a(String str, float f7, float f11, float f12, float f13, float f14, float f15, float f16, List list) {
        if (this.f13303k) {
            r4.a.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        this.f13301i.add(new d(str, f7, f11, f12, f13, f14, f15, f16, list, 512));
    }

    public final f c() {
        if (this.f13303k) {
            r4.a.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        while (this.f13301i.size() > 1) {
            d();
        }
        d dVar = this.f13302j;
        f fVar = new f(this.f13293a, this.f13294b, this.f13295c, this.f13296d, this.f13297e, new g0(dVar.f13282a, dVar.f13283b, dVar.f13284c, dVar.f13285d, dVar.f13286e, dVar.f13287f, dVar.f13288g, dVar.f13289h, dVar.f13290i, dVar.f13291j), this.f13298f, this.f13299g, this.f13300h);
        this.f13303k = true;
        return fVar;
    }

    public final void d() {
        if (this.f13303k) {
            r4.a.c("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        }
        ArrayList arrayList = this.f13301i;
        d dVar = (d) arrayList.remove(arrayList.size() - 1);
        ((d) m2.k.f(1, arrayList)).f13291j.add(new g0(dVar.f13282a, dVar.f13283b, dVar.f13284c, dVar.f13285d, dVar.f13286e, dVar.f13287f, dVar.f13288g, dVar.f13289h, dVar.f13290i, dVar.f13291j));
    }
}
