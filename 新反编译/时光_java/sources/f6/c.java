package f6;

import g6.o;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f9128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9129e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f9130f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public y5.e f9133i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f9125a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9131g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9132h = Integer.MIN_VALUE;

    public c(d dVar, int i10) {
        this.f9128d = dVar;
        this.f9129e = i10;
    }

    public final void a(c cVar, int i10) {
        b(cVar, i10, Integer.MIN_VALUE, false);
    }

    public final boolean b(c cVar, int i10, int i11, boolean z11) {
        if (cVar == null) {
            j();
            return true;
        }
        if (!z11 && !i(cVar)) {
            return false;
        }
        this.f9130f = cVar;
        if (cVar.f9125a == null) {
            cVar.f9125a = new HashSet();
        }
        HashSet hashSet = this.f9130f.f9125a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f9131g = i10;
        this.f9132h = i11;
        return true;
    }

    public final void c(int i10, o oVar, ArrayList arrayList) {
        HashSet hashSet = this.f9125a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                tz.f.v(((c) it.next()).f9128d, i10, arrayList, oVar);
            }
        }
    }

    public final int d() {
        if (this.f9127c) {
            return this.f9126b;
        }
        return 0;
    }

    public final int e() {
        c cVar;
        if (this.f9128d.f9152i0 == 8) {
            return 0;
        }
        int i10 = this.f9132h;
        return (i10 == Integer.MIN_VALUE || (cVar = this.f9130f) == null || cVar.f9128d.f9152i0 != 8) ? this.f9131g : i10;
    }

    public final c f() {
        int i10 = this.f9129e;
        int iF = v.f(i10);
        d dVar = this.f9128d;
        switch (iF) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return dVar.M;
            case 2:
                return dVar.N;
            case 3:
                return dVar.K;
            case 4:
                return dVar.L;
            default:
                ge.c.e(b.a.C(i10));
                return null;
        }
    }

    public final boolean g() {
        HashSet hashSet = this.f9125a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((c) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        return this.f9130f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0061 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(f6.c r10) {
        /*
            r9 = this;
            r0 = 0
            if (r10 != 0) goto L5
            goto L63
        L5:
            f6.d r1 = r10.f9128d
            int r10 = r10.f9129e
            r2 = 6
            int r3 = r9.f9129e
            r4 = 1
            if (r10 != r3) goto L1c
            if (r3 != r2) goto L61
            boolean r10 = r1.F
            if (r10 == 0) goto L63
            f6.d r9 = r9.f9128d
            boolean r9 = r9.F
            if (r9 != 0) goto L61
            goto L63
        L1c:
            int r9 = w.v.f(r3)
            r5 = 4
            r6 = 2
            r7 = 9
            r8 = 8
            switch(r9) {
                case 0: goto L63;
                case 1: goto L51;
                case 2: goto L3d;
                case 3: goto L51;
                case 4: goto L3d;
                case 5: goto L38;
                case 6: goto L31;
                case 7: goto L63;
                case 8: goto L63;
                default: goto L29;
            }
        L29:
            java.lang.String r9 = b.a.C(r3)
            ge.c.e(r9)
            return r0
        L31:
            if (r10 == r2) goto L63
            if (r10 == r8) goto L63
            if (r10 == r7) goto L63
            goto L61
        L38:
            if (r10 == r6) goto L63
            if (r10 != r5) goto L61
            goto L63
        L3d:
            r9 = 3
            if (r10 == r9) goto L46
            r9 = 5
            if (r10 != r9) goto L44
            goto L46
        L44:
            r9 = r0
            goto L47
        L46:
            r9 = r4
        L47:
            boolean r1 = r1 instanceof f6.h
            if (r1 == 0) goto L50
            if (r9 != 0) goto L61
            if (r10 != r7) goto L63
            goto L61
        L50:
            return r9
        L51:
            if (r10 == r6) goto L58
            if (r10 != r5) goto L56
            goto L58
        L56:
            r9 = r0
            goto L59
        L58:
            r9 = r4
        L59:
            boolean r1 = r1 instanceof f6.h
            if (r1 == 0) goto L62
            if (r9 != 0) goto L61
            if (r10 != r8) goto L63
        L61:
            return r4
        L62:
            return r9
        L63:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: f6.c.i(f6.c):boolean");
    }

    public final void j() {
        HashSet hashSet;
        c cVar = this.f9130f;
        if (cVar != null && (hashSet = cVar.f9125a) != null) {
            hashSet.remove(this);
            if (this.f9130f.f9125a.size() == 0) {
                this.f9130f.f9125a = null;
            }
        }
        this.f9125a = null;
        this.f9130f = null;
        this.f9131g = 0;
        this.f9132h = Integer.MIN_VALUE;
        this.f9127c = false;
        this.f9126b = 0;
    }

    public final void k() {
        y5.e eVar = this.f9133i;
        if (eVar == null) {
            this.f9133i = new y5.e(1);
        } else {
            eVar.c();
        }
    }

    public final void l(int i10) {
        this.f9126b = i10;
        this.f9127c = true;
    }

    public final String toString() {
        return this.f9128d.f9154j0 + ":" + b.a.C(this.f9129e);
    }
}
