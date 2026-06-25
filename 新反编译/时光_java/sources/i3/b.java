package i3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e3.k0 f13187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f13188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13189c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13192f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13193g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13198l;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ai.f f13190d = new ai.f((byte) 0, 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13191e = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ArrayList f13194h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13195i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13196j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f13197k = -1;

    public b(e3.k0 k0Var, a aVar) {
        this.f13187a = k0Var;
        this.f13188b = aVar;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.f13194h;
        if (arrayList.isEmpty()) {
            this.f13193g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        int i10 = this.f13193g;
        if (i10 > 0) {
            n0 n0Var = this.f13188b.f13185f;
            n0Var.Q0(i0.f13214c);
            n0Var.f13229d[n0Var.f13230e - n0Var.f13227b[n0Var.f13228c - 1].f13218a] = i10;
            this.f13193g = 0;
        }
        ArrayList arrayList = this.f13194h;
        if (arrayList.isEmpty()) {
            return;
        }
        a aVar = this.f13188b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i11] = arrayList.get(i11);
        }
        aVar.getClass();
        if (size != 0) {
            n0 n0Var2 = aVar.f13185f;
            n0Var2.Q0(k.f13217c);
            c30.c.o0(n0Var2, 0, objArr);
        }
        arrayList.clear();
    }

    public final void c() {
        int i10 = this.f13198l;
        if (i10 > 0) {
            int i11 = this.f13195i;
            if (i11 >= 0) {
                b();
                n0 n0Var = this.f13188b.f13185f;
                n0Var.Q0(a0.f13186c);
                int i12 = n0Var.f13230e - n0Var.f13227b[n0Var.f13228c - 1].f13218a;
                int[] iArr = n0Var.f13229d;
                iArr[i12] = i11;
                iArr[i12 + 1] = i10;
                this.f13195i = -1;
            } else {
                int i13 = this.f13197k;
                int i14 = this.f13196j;
                b();
                n0 n0Var2 = this.f13188b.f13185f;
                n0Var2.Q0(v.f13244c);
                int i15 = n0Var2.f13230e - n0Var2.f13227b[n0Var2.f13228c - 1].f13218a;
                int[] iArr2 = n0Var2.f13229d;
                iArr2[i15 + 1] = i13;
                iArr2[i15] = i14;
                iArr2[i15 + 2] = i10;
                this.f13196j = -1;
                this.f13197k = -1;
            }
            this.f13198l = 0;
        }
    }

    public final void d(boolean z11) {
        h3.g gVar = this.f13187a.G;
        int i10 = z11 ? gVar.f12041i : gVar.f12039g;
        int i11 = i10 - this.f13192f;
        if (i11 < 0) {
            e3.l.a("Tried to seek backward");
        }
        if (i11 > 0) {
            n0 n0Var = this.f13188b.f13185f;
            n0Var.Q0(d.f13203c);
            n0Var.f13229d[n0Var.f13230e - n0Var.f13227b[n0Var.f13228c - 1].f13218a] = i11;
            this.f13192f = i10;
        }
    }

    public final void e() {
        h3.g gVar = this.f13187a.G;
        if (gVar.f12035c > 0) {
            int i10 = gVar.f12041i;
            ai.f fVar = this.f13190d;
            if (fVar.j(-2) != i10) {
                if (!this.f13189c && this.f13191e) {
                    d(false);
                    this.f13188b.f13185f.Q0(q.f13235c);
                    this.f13189c = true;
                }
                if (i10 > 0) {
                    h3.b bVarA = gVar.a(i10);
                    fVar.l(i10);
                    d(false);
                    n0 n0Var = this.f13188b.f13185f;
                    n0Var.Q0(p.f13234c);
                    c30.c.o0(n0Var, 0, bVarA);
                    this.f13189c = true;
                }
            }
        }
    }

    public final void f(int i10, int i11) {
        if (i11 > 0) {
            if (!(i10 >= 0)) {
                e3.l.a("Invalid remove index " + i10);
            }
            if (this.f13195i == i10) {
                this.f13198l += i11;
                return;
            }
            c();
            this.f13195i = i10;
            this.f13198l = i11;
        }
    }
}
