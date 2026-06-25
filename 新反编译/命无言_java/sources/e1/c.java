package e1;

import f1.n;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f6141d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6142e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f6143f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c1.f f6146i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f6138a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6144g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6145h = Integer.MIN_VALUE;

    public c(e eVar, int i10) {
        this.f6141d = eVar;
        this.f6142e = i10;
    }

    public final void a(c cVar, int i10) {
        b(cVar, i10, Integer.MIN_VALUE, false);
    }

    public final boolean b(c cVar, int i10, int i11, boolean z4) {
        if (cVar == null) {
            j();
            return true;
        }
        if (!z4 && !i(cVar)) {
            return false;
        }
        this.f6143f = cVar;
        if (cVar.f6138a == null) {
            cVar.f6138a = new HashSet();
        }
        HashSet hashSet = this.f6143f.f6138a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f6144g = i10;
        this.f6145h = i11;
        return true;
    }

    public final void c(int i10, n nVar, ArrayList arrayList) {
        HashSet hashSet = this.f6138a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                f1.h.b(((c) it.next()).f6141d, i10, arrayList, nVar);
            }
        }
    }

    public final int d() {
        if (this.f6140c) {
            return this.f6139b;
        }
        return 0;
    }

    public final int e() {
        c cVar;
        if (this.f6141d.f6166i0 == 8) {
            return 0;
        }
        int i10 = this.f6145h;
        return (i10 == Integer.MIN_VALUE || (cVar = this.f6143f) == null || cVar.f6141d.f6166i0 != 8) ? this.f6144g : i10;
    }

    public final c f() {
        int i10 = this.f6142e;
        int iH = p.h(i10);
        e eVar = this.f6141d;
        switch (iH) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return eVar.L;
            case 2:
                return eVar.M;
            case 3:
                return eVar.J;
            case 4:
                return eVar.K;
            default:
                throw new AssertionError(ai.c.G(i10));
        }
    }

    public final boolean g() {
        HashSet hashSet = this.f6138a;
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
        return this.f6143f != null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0063 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(e1.c r11) {
        /*
            r10 = this;
            r0 = 0
            if (r11 != 0) goto L5
            goto L65
        L5:
            e1.e r1 = r11.f6141d
            int r11 = r11.f6142e
            r2 = 6
            int r3 = r10.f6142e
            r4 = 1
            if (r11 != r3) goto L1c
            if (r3 != r2) goto L63
            boolean r11 = r1.E
            if (r11 == 0) goto L65
            e1.e r11 = r10.f6141d
            boolean r11 = r11.E
            if (r11 != 0) goto L63
            goto L65
        L1c:
            int r5 = w.p.h(r3)
            r6 = 4
            r7 = 2
            r8 = 9
            r9 = 8
            switch(r5) {
                case 0: goto L65;
                case 1: goto L53;
                case 2: goto L3f;
                case 3: goto L53;
                case 4: goto L3f;
                case 5: goto L3a;
                case 6: goto L33;
                case 7: goto L65;
                case 8: goto L65;
                default: goto L29;
            }
        L29:
            java.lang.AssertionError r11 = new java.lang.AssertionError
            java.lang.String r0 = ai.c.G(r3)
            r11.<init>(r0)
            throw r11
        L33:
            if (r11 == r2) goto L65
            if (r11 == r9) goto L65
            if (r11 == r8) goto L65
            goto L63
        L3a:
            if (r11 == r7) goto L65
            if (r11 != r6) goto L63
            goto L65
        L3f:
            r2 = 3
            if (r11 == r2) goto L48
            r2 = 5
            if (r11 != r2) goto L46
            goto L48
        L46:
            r2 = r0
            goto L49
        L48:
            r2 = r4
        L49:
            boolean r1 = r1 instanceof e1.i
            if (r1 == 0) goto L52
            if (r2 != 0) goto L63
            if (r11 != r8) goto L65
            goto L63
        L52:
            return r2
        L53:
            if (r11 == r7) goto L5a
            if (r11 != r6) goto L58
            goto L5a
        L58:
            r2 = r0
            goto L5b
        L5a:
            r2 = r4
        L5b:
            boolean r1 = r1 instanceof e1.i
            if (r1 == 0) goto L64
            if (r2 != 0) goto L63
            if (r11 != r9) goto L65
        L63:
            return r4
        L64:
            return r2
        L65:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.c.i(e1.c):boolean");
    }

    public final void j() {
        HashSet hashSet;
        c cVar = this.f6143f;
        if (cVar != null && (hashSet = cVar.f6138a) != null) {
            hashSet.remove(this);
            if (this.f6143f.f6138a.size() == 0) {
                this.f6143f.f6138a = null;
            }
        }
        this.f6138a = null;
        this.f6143f = null;
        this.f6144g = 0;
        this.f6145h = Integer.MIN_VALUE;
        this.f6140c = false;
        this.f6139b = 0;
    }

    public final void k() {
        c1.f fVar = this.f6146i;
        if (fVar == null) {
            this.f6146i = new c1.f(1);
        } else {
            fVar.c();
        }
    }

    public final void l(int i10) {
        this.f6139b = i10;
        this.f6140c = true;
    }

    public final String toString() {
        return this.f6141d.f6169k0 + ":" + ai.c.G(this.f6142e);
    }
}
