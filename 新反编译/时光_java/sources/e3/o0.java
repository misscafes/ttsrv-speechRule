package e3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f7730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f7733d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e1.g0 f7734e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final jx.l f7735f;

    public o0(int i10, ArrayList arrayList) {
        this.f7730a = arrayList;
        this.f7731b = i10;
        if (i10 < 0) {
            t1.a("Invalid start index");
        }
        this.f7733d = new ArrayList();
        e1.g0 g0Var = new e1.g0();
        int size = arrayList.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            h3.e eVar = (h3.e) this.f7730a.get(i12);
            int i13 = eVar.f12029c;
            int i14 = eVar.f12030d;
            g0Var.i(i13, new g3.a(i12, i11, i14));
            i11 += i14;
        }
        this.f7734e = g0Var;
        this.f7735f = new jx.l(new n0(this, 0));
    }

    public final boolean a(int i10, int i11) {
        g3.a aVar;
        int i12;
        int i13;
        e1.g0 g0Var = this.f7734e;
        g3.a aVar2 = (g3.a) g0Var.b(i10);
        if (aVar2 == null) {
            return false;
        }
        int i14 = aVar2.f10404b;
        int i15 = i11 - aVar2.f10405c;
        aVar2.f10405c = i11;
        if (i15 == 0) {
            return true;
        }
        Object[] objArr = g0Var.f7542c;
        long[] jArr = g0Var.f7540a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i16 = 0;
        while (true) {
            long j11 = jArr[i16];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i17 = 8 - ((~(i16 - length)) >>> 31);
                for (int i18 = 0; i18 < i17; i18++) {
                    if ((255 & j11) < 128 && (i12 = (aVar = (g3.a) objArr[(i16 << 3) + i18]).f10404b) >= i14 && aVar != aVar2 && (i13 = i12 + i15) >= 0) {
                        aVar.f10404b = i13;
                    }
                    j11 >>= 8;
                }
                if (i17 != 8) {
                    return true;
                }
            }
            if (i16 == length) {
                return true;
            }
            i16++;
        }
    }
}
