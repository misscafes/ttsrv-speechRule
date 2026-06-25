package x5;

import e1.p;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import s4.b2;
import s4.f1;
import sp.u1;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements g6.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f6.e f33437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LinkedHashMap f33438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f33439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f33440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f33441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f33442f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f33443g;

    public l(r5.c cVar) {
        f6.e eVar = new f6.e(0, 0);
        eVar.f9177s0 = new ArrayList();
        eVar.f9178t0 = new u1(eVar);
        g6.f fVar = new g6.f(eVar);
        eVar.f9179u0 = fVar;
        eVar.f9181w0 = null;
        eVar.f9182x0 = false;
        eVar.f9183y0 = new y5.c();
        eVar.B0 = 0;
        eVar.C0 = 0;
        eVar.D0 = new f6.b[4];
        eVar.E0 = new f6.b[4];
        eVar.F0 = 257;
        eVar.G0 = false;
        eVar.H0 = false;
        eVar.I0 = null;
        eVar.J0 = null;
        eVar.K0 = null;
        eVar.L0 = null;
        eVar.M0 = new HashSet();
        eVar.N0 = new g6.b();
        eVar.f9181w0 = this;
        fVar.f10468g = this;
        this.f33437a = eVar;
        this.f33438b = new LinkedHashMap();
        this.f33439c = new LinkedHashMap();
        this.f33440d = new LinkedHashMap();
        this.f33441e = new m(cVar);
        this.f33442f = new int[2];
        this.f33443g = new int[2];
    }

    public static void d(int i10, int i11, int i12, int i13, boolean z11, boolean z12, int i14, int[] iArr) {
        int iF = v.f(i10);
        if (iF == 0) {
            iArr[0] = i11;
            iArr[1] = i11;
            return;
        }
        if (iF == 1) {
            iArr[0] = 0;
            iArr[1] = i14;
            return;
        }
        if (iF != 2) {
            if (iF != 3) {
                throw new IllegalStateException((i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? vd.d.NULL : "MATCH_PARENT" : "MATCH_CONSTRAINT" : "WRAP_CONTENT" : "FIXED").concat(" is not supported").toString());
            }
            iArr[0] = i14;
            iArr[1] = i14;
            return;
        }
        boolean z13 = z12 || ((i13 == 1 || i13 == 2) && (i13 == 2 || i12 != 1 || z11));
        iArr[0] = z13 ? i11 : 0;
        if (!z13) {
            i11 = i14;
        }
        iArr[1] = i11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a2  */
    @Override // g6.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(f6.d r28, g6.b r29) {
        /*
            Method dump skipped, instruction units count: 505
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x5.l.b(f6.d, g6.b):void");
    }

    public final long c(f6.d dVar, long j11) {
        Object obj = dVar.f9150h0;
        int i10 = 0;
        if (!(dVar instanceof f6.k)) {
            if (!(obj instanceof f1)) {
                return p.a(0, 0);
            }
            b2 b2VarT = ((f1) obj).T(j11);
            this.f33438b.put(obj, b2VarT);
            return p.a(b2VarT.f26741i, b2VarT.X);
        }
        int i11 = r5.a.g(j11) ? 1073741824 : r5.a.e(j11) ? Integer.MIN_VALUE : 0;
        if (r5.a.f(j11)) {
            i10 = 1073741824;
        } else if (r5.a.d(j11)) {
            i10 = Integer.MIN_VALUE;
        }
        f6.k kVar = (f6.k) dVar;
        kVar.Y(i11, r5.a.i(j11), i10, r5.a.h(j11));
        return p.a(kVar.B0, kVar.C0);
    }

    @Override // g6.c
    public final void a() {
    }
}
