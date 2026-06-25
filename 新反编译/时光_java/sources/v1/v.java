package v1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f30460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f30461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f30462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f30463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30464e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f30465f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f30466g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f30467h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f30468i;

    public v(j jVar) {
        this.f30460a = jVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new t(0, 0));
        this.f30461b = arrayList;
        this.f30465f = -1;
        this.f30466g = new ArrayList();
        this.f30467h = kx.u.f17031i;
    }

    public final int a() {
        return ((int) Math.sqrt((((double) d()) * 1.0d) / ((double) this.f30468i))) + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final tg.d b(int r13) {
        /*
            Method dump skipped, instruction units count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.v.b(int):tg.d");
    }

    public final int c(int i10) {
        int i11;
        if (d() <= 0) {
            return 0;
        }
        if (i10 >= d()) {
            r1.b.a("ItemIndex > total count");
        }
        if (!this.f30460a.f30374c) {
            return i10 / this.f30468i;
        }
        ArrayList arrayList = this.f30461b;
        int size = arrayList.size();
        c30.c.l0(arrayList.size(), size);
        int i12 = size - 1;
        int i13 = 0;
        while (true) {
            if (i13 > i12) {
                i11 = -(i13 + 1);
                break;
            }
            i11 = (i13 + i12) >>> 1;
            int i14 = ((t) arrayList.get(i11)).f30456a - i10;
            if (i14 >= 0) {
                if (i14 <= 0) {
                    break;
                }
                i12 = i11 - 1;
            } else {
                i13 = i11 + 1;
            }
        }
        if (i11 < 0) {
            i11 = (-i11) - 2;
        }
        int iA = a() * i11;
        int i15 = ((t) arrayList.get(i11)).f30456a;
        if (i15 > i10) {
            r1.b.a("currentItemIndex > itemIndex");
        }
        int i16 = 0;
        while (i15 < i10) {
            int i17 = i15 + 1;
            int iE = e(i15);
            i16 += iE;
            int i18 = this.f30468i;
            if (i16 >= i18) {
                if (i16 == i18) {
                    iA++;
                    i16 = 0;
                } else {
                    iA++;
                    i16 = iE;
                }
            }
            if (iA % a() == 0 && iA / a() >= arrayList.size()) {
                arrayList.add(new t(i17 - (i16 > 0 ? 1 : 0), 0));
            }
            i15 = i17;
        }
        return e(i10) + i16 > this.f30468i ? iA + 1 : iA;
    }

    public final int d() {
        return this.f30460a.f30373b.f4027b;
    }

    public final int e(int i10) {
        u.f30459b = this.f30468i;
        w1.m mVarC = this.f30460a.f30373b.c(i10);
        int i11 = i10 - mVarC.f31973a;
        return (int) ((e) ((i) mVarC.f31975c).f30368b.invoke(u.f30458a, Integer.valueOf(i11))).f30352a;
    }
}
