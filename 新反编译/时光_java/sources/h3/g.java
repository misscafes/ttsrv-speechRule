package h3;

import e3.t1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f12033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f12034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f12036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12038f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12039g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12040h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12041i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ai.f f12042j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12043k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12044l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12045n;

    public g(h hVar) {
        this.f12033a = hVar;
        this.f12034b = hVar.f12046i;
        int i10 = hVar.X;
        this.f12035c = i10;
        this.f12036d = hVar.Y;
        this.f12037e = hVar.Z;
        this.f12040h = i10;
        this.f12041i = -1;
        this.f12042j = new ai.f((byte) 0, 2);
    }

    public final b a(int i10) {
        ArrayList arrayList = this.f12033a.f12050r0;
        int iE = j.e(arrayList, i10, this.f12035c);
        if (iE >= 0) {
            return (b) arrayList.get(iE);
        }
        b bVar = new b(i10);
        arrayList.add(-(iE + 1), bVar);
        return bVar;
    }

    public final Object b(int i10, int[] iArr) {
        int i11 = i10 * 5;
        int i12 = iArr[i11 + 1];
        if ((268435456 & i12) != 0) {
            return this.f12036d[i11 >= iArr.length ? iArr.length : iArr[i11 + 4] + Integer.bitCount(i12 >> 29)];
        }
        return e3.j.f7681a;
    }

    public final void c() {
        this.f12038f = true;
        if (this.f12033a.f12047n0 <= 0) {
            e3.l.a("Unexpected reader close()");
        }
        r0.f12047n0--;
        this.f12036d = new Object[0];
    }

    public final boolean d(int i10) {
        return (this.f12034b[(i10 * 5) + 1] & 67108864) != 0;
    }

    public final void e() {
        if (this.f12043k == 0) {
            if (this.f12039g != this.f12040h) {
                e3.l.a("endGroup() not called at the end of a group");
            }
            int i10 = (this.f12041i * 5) + 2;
            int[] iArr = this.f12034b;
            int i11 = iArr[i10];
            this.f12041i = i11;
            int i12 = this.f12035c;
            this.f12040h = i11 < 0 ? i12 : iArr[(i11 * 5) + 3] + i11;
            int iK = this.f12042j.k();
            if (iK < 0) {
                this.f12044l = 0;
                this.m = 0;
            } else {
                this.f12044l = iK;
                this.m = i11 >= i12 + (-1) ? this.f12037e : iArr[((i11 + 1) * 5) + 4];
            }
        }
    }

    public final Object f() {
        int i10 = this.f12039g;
        if (i10 < this.f12040h) {
            return b(i10, this.f12034b);
        }
        return 0;
    }

    public final int g() {
        int i10 = this.f12039g;
        if (i10 >= this.f12040h) {
            return 0;
        }
        return this.f12034b[i10 * 5];
    }

    public final Object h(int i10, int i11) {
        int[] iArr = this.f12034b;
        int iB = j.b(i10, iArr);
        int i12 = i10 + 1;
        int i13 = iB + i11;
        return i13 < (i12 < this.f12035c ? iArr[(i12 * 5) + 4] : this.f12037e) ? this.f12036d[i13] : e3.j.f7681a;
    }

    public final int i(int i10) {
        return this.f12034b[i10 * 5];
    }

    public final boolean j(int i10) {
        return (this.f12034b[(i10 * 5) + 1] & 134217728) != 0;
    }

    public final boolean k(int i10) {
        return (this.f12034b[(i10 * 5) + 1] & 536870912) != 0;
    }

    public final boolean l(int i10) {
        return (this.f12034b[(i10 * 5) + 1] & 1073741824) != 0;
    }

    public final Object m() {
        int i10;
        if (this.f12043k > 0 || (i10 = this.f12044l) >= this.m) {
            this.f12045n = false;
            return e3.j.f7681a;
        }
        this.f12045n = true;
        Object[] objArr = this.f12036d;
        this.f12044l = i10 + 1;
        return objArr[i10];
    }

    public final Object n(int i10) {
        int i11 = i10 * 5;
        int[] iArr = this.f12034b;
        int i12 = iArr[i11 + 1] & 1073741824;
        if (i12 != 0) {
            return i12 != 0 ? this.f12036d[iArr[i11 + 4]] : e3.j.f7681a;
        }
        return null;
    }

    public final int o(int i10) {
        return this.f12034b[(i10 * 5) + 1] & 67108863;
    }

    public final Object p(int i10, int[] iArr) {
        int i11 = i10 * 5;
        int i12 = iArr[i11 + 1];
        if ((536870912 & i12) == 0) {
            return null;
        }
        return this.f12036d[Integer.bitCount(i12 >> 30) + iArr[i11 + 4]];
    }

    public final int q(int i10) {
        return this.f12034b[(i10 * 5) + 2];
    }

    public final void r(int i10) {
        if (this.f12043k != 0) {
            e3.l.a("Cannot reposition while in an empty region");
        }
        this.f12039g = i10;
        int[] iArr = this.f12034b;
        int i11 = this.f12035c;
        int i12 = i10 < i11 ? iArr[(i10 * 5) + 2] : -1;
        if (i12 != this.f12041i) {
            this.f12041i = i12;
            if (i12 < 0) {
                this.f12040h = i11;
            } else {
                this.f12040h = iArr[(i12 * 5) + 3] + i12;
            }
            this.f12044l = 0;
            this.m = 0;
        }
    }

    public final int s() {
        if (this.f12043k != 0) {
            e3.l.a("Cannot skip while in an empty region");
        }
        int i10 = this.f12039g;
        int i11 = i10 * 5;
        int[] iArr = this.f12034b;
        int i12 = iArr[i11 + 1];
        int i13 = (1073741824 & i12) != 0 ? 1 : i12 & 67108863;
        this.f12039g = iArr[i11 + 3] + i10;
        return i13;
    }

    public final void t() {
        if (!(this.f12043k == 0)) {
            e3.l.a("Cannot skip the enclosing group while in an empty region");
        }
        this.f12039g = this.f12040h;
        this.f12044l = 0;
        this.m = 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SlotReader(current=");
        sb2.append(this.f12039g);
        sb2.append(", key=");
        sb2.append(g());
        sb2.append(", parent=");
        sb2.append(this.f12041i);
        sb2.append(", end=");
        return b.a.o(sb2, this.f12040h, ')');
    }

    public final void u() {
        if (this.f12043k <= 0) {
            int i10 = this.f12041i;
            int i11 = this.f12039g;
            int i12 = i11 * 5;
            int[] iArr = this.f12034b;
            if (iArr[i12 + 2] != i10) {
                t1.a("Invalid slot table detected");
            }
            int i13 = this.f12044l;
            int i14 = this.m;
            ai.f fVar = this.f12042j;
            if (i13 == 0 && i14 == 0) {
                fVar.l(-1);
            } else {
                fVar.l(i13);
            }
            this.f12041i = i11;
            this.f12040h = iArr[i12 + 3] + i11;
            int i15 = i11 + 1;
            this.f12039g = i15;
            this.f12044l = j.b(i11, iArr);
            this.m = i11 >= this.f12035c + (-1) ? this.f12037e : iArr[(i15 * 5) + 4];
        }
    }
}
