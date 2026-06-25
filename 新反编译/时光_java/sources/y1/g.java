package y1;

import java.util.List;
import s4.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f34702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f34703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f34704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v3.h f34705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r5.m f34706f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f34707g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f34708h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f34709i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f34710j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f34711k;

    public g(int i10, int i11, List list, long j11, Object obj, v3.h hVar, r5.m mVar) {
        this.f34701a = i10;
        this.f34702b = list;
        this.f34703c = j11;
        this.f34704d = obj;
        this.f34705e = hVar;
        this.f34706f = mVar;
        int size = list.size();
        int iMax = 0;
        for (int i12 = 0; i12 < size; i12++) {
            b2 b2Var = (b2) list.get(i12);
            iMax = Math.max(iMax, !this.f34707g ? b2Var.X : b2Var.f26741i);
        }
        this.f34708h = iMax;
        this.f34709i = new int[this.f34702b.size() * 2];
        this.f34711k = Integer.MIN_VALUE;
    }

    public final void a(int i10) {
        this.f34710j += i10;
        int[] iArr = this.f34709i;
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            boolean z11 = this.f34707g;
            if ((z11 && i11 % 2 == 1) || (!z11 && i11 % 2 == 0)) {
                iArr[i11] = iArr[i11] + i10;
            }
        }
    }

    public final void b(int i10, int i11, int i12) {
        int i13;
        this.f34710j = i10;
        boolean z11 = this.f34707g;
        this.f34711k = z11 ? i12 : i11;
        List list = this.f34702b;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            b2 b2Var = (b2) list.get(i14);
            int i15 = i14 * 2;
            int[] iArr = this.f34709i;
            if (z11) {
                iArr[i15] = Math.round((1.0f + (this.f34706f != r5.m.f25849i ? 0.0f * (-1.0f) : 0.0f)) * ((i11 - b2Var.f26741i) / 2.0f));
                iArr[i15 + 1] = i10;
                i13 = b2Var.X;
            } else {
                iArr[i15] = i10;
                int i16 = i15 + 1;
                v3.h hVar = this.f34705e;
                if (hVar == null) {
                    throw m2.k.u("null verticalAlignment");
                }
                iArr[i16] = hVar.a(b2Var.X, i12);
                i13 = b2Var.f26741i;
            }
            i10 += i13;
        }
    }
}
