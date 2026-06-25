package z2;

import e3.e1;
import es.i2;
import g1.n1;
import y2.b6;
import y2.x1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements v5.a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1 f37549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f37550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r5.c f37551c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x1 f37552d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f37553e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i2 f37554f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f37555g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b f37556h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final t0 f37557i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t0 f37558j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c f37559k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final c f37560l;
    public final c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final u0 f37561n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final u0 f37562o;

    public v(e1 e1Var, long j11, r5.c cVar, i2 i2Var) {
        x1 x1Var = x1.f36338e;
        float f7 = b6.f34882a;
        int iV0 = cVar.V0(48.0f);
        this.f37549a = e1Var;
        this.f37550b = j11;
        this.f37551c = cVar;
        this.f37552d = x1Var;
        this.f37553e = iV0;
        this.f37554f = i2Var;
        int iV02 = cVar.V0(r5.g.a(j11));
        v3.g gVar = v3.b.f30513v0;
        this.f37555g = new b(gVar, gVar, iV02);
        v3.g gVar2 = v3.b.f30515x0;
        new b(gVar2, gVar, iV02);
        this.f37556h = new b(gVar2, gVar2, iV02);
        new b(gVar, gVar2, iV02);
        this.f37557i = new t0(v3.a.f30503c);
        this.f37558j = new t0(v3.a.f30504d);
        int iV03 = cVar.V0(r5.g.b(j11));
        v3.h hVar = v3.b.f30510s0;
        v3.h hVar2 = v3.b.f30512u0;
        this.f37559k = new c(hVar, hVar2, iV03);
        new c(hVar, hVar, iV03);
        this.f37560l = new c(hVar2, hVar, iV03);
        new c(hVar2, hVar2, iV03);
        this.m = new c(v3.b.f30511t0, hVar, iV03);
        this.f37561n = new u0(hVar, iV0);
        this.f37562o = new u0(hVar2, iV0);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0154 A[ADDED_TO_REGION, LOOP:3: B:52:0x0154->B:62:0x016d, LOOP_START, PHI: r6
  0x0154: PHI (r6v6 int) = (r6v5 int), (r6v7 int) binds: [B:51:0x0152, B:62:0x016d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0176  */
    @Override // v5.a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long a(r5.k r24, long r25, r5.m r27, long r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z2.v.a(r5.k, long, r5.m, long):long");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            v vVar = (v) obj;
            if (zx.k.c(this.f37549a, vVar.f37549a) && this.f37550b == vVar.f37550b && zx.k.c(this.f37551c, vVar.f37551c) && zx.k.c(this.f37552d, vVar.f37552d) && this.f37553e == vVar.f37553e && zx.k.c(this.f37554f, vVar.f37554f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f37554f.hashCode() + b.a.c(0, b.a.c(this.f37553e, (this.f37552d.hashCode() + ((this.f37551c.hashCode() + n1.j(this.f37549a.hashCode() * 31, 31, this.f37550b)) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(transformOriginState=" + this.f37549a + ", contentOffset=" + ((Object) r5.g.c(this.f37550b)) + ", density=" + this.f37551c + ", dropdownMenuAnchorPosition=" + this.f37552d + ", verticalMargin=" + this.f37553e + ", horizontalMargin=0, onPositionCalculated=" + this.f37554f + ')';
    }
}
