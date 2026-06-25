package m2;

import f5.r0;
import java.util.List;
import n2.o0;
import n2.p0;
import n2.s1;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Appendable {
    public final p0 X;
    public final s1 Y;
    public c2 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o0 f18712i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f18713n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public r0 f18714o0;
    public f3.c p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public jx.h f18715q0;

    public b(c cVar, c2 c2Var, o0 o0Var, int i10) {
        f3.c cVar2 = null;
        c2Var = (i10 & 2) != 0 ? null : c2Var;
        this.f18712i = (i10 & 8) != 0 ? null : o0Var;
        p0 p0Var = new p0();
        p0Var.f19834i = cVar;
        p0Var.Y = -1;
        p0Var.Z = -1;
        this.X = p0Var;
        s1 s1Var = cVar.Y;
        List list = cVar.f18716i;
        this.Y = s1Var != null ? new s1(s1Var, true) : null;
        this.Z = c2Var != null ? new c2(c2Var) : null;
        this.f18713n0 = cVar.f18717n0;
        this.f18714o0 = cVar.f18718o0;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            f5.e[] eVarArr = new f5.e[size];
            for (int i11 = 0; i11 < size; i11++) {
                eVarArr[i11] = (f5.e) list.get(i11);
            }
            cVar2 = new f3.c(eVarArr, size);
        }
        this.p0 = cVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static m2.c g(m2.b r10, long r11, f5.r0 r13, int r14) {
        /*
            r0 = r14 & 1
            if (r0 == 0) goto L6
            long r11 = r10.f18713n0
        L6:
            r2 = r11
            r11 = r14 & 2
            if (r11 == 0) goto Ld
            f5.r0 r13 = r10.f18714o0
        Ld:
            r4 = r13
            f3.c r11 = r10.p0
            r12 = 0
            if (r11 == 0) goto L22
            java.util.List r11 = r11.f()
            r13 = r11
            f3.b r13 = (f3.b) r13
            boolean r13 = r13.isEmpty()
            if (r13 != 0) goto L22
            r6 = r11
            goto L23
        L22:
            r6 = r12
        L23:
            m2.c r0 = new m2.c
            n2.p0 r10 = r10.X
            java.lang.String r1 = r10.toString()
            r8 = 0
            r9 = 8
            r5 = 0
            r7 = 0
            r0.<init>(r1, r2, r4, r5, r6, r7, r8, r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: m2.b.g(m2.b, long, f5.r0, int):m2.c");
    }

    public final c2 a() {
        c2 c2Var = this.Z;
        if (c2Var != null) {
            return c2Var;
        }
        c2 c2Var2 = new c2((c2) null);
        this.Z = c2Var2;
        return c2Var2;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence != null) {
            p0 p0Var = this.X;
            b(p0Var.length(), p0Var.length(), charSequence.length());
            p0Var.a(p0Var.length(), p0Var.length(), charSequence, 0, charSequence.length());
        }
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:295:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x04b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(int r24, int r25, int r26) {
        /*
            Method dump skipped, instruction units count: 1294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m2.b.b(int, int, int):void");
    }

    public final void c(int i10, int i11, CharSequence charSequence) {
        int length = charSequence.length();
        if (i10 > i11) {
            r1.b.a("Expected start=" + i10 + " <= end=" + i11);
        }
        if (length < 0) {
            r1.b.a("Expected textStart=0 <= textEnd=" + length);
        }
        p0 p0Var = this.X;
        int iY = c30.c.y(i10, 0, p0Var.length());
        int iY2 = c30.c.y(i11, 0, p0Var.length());
        int iY3 = c30.c.y(0, 0, charSequence.length());
        int iY4 = c30.c.y(length, 0, charSequence.length());
        b(iY, iY2, iY4 - iY3);
        p0Var.a(iY, iY2, charSequence, iY3, iY4);
        e(null);
        this.f18715q0 = null;
    }

    public final void d(int i10, List list, int i11) {
        p0 p0Var = this.X;
        if (i10 < 0 || i10 > p0Var.length()) {
            ge.c.n(b.a.q(i10, "start (", ") offset is outside of text region "), p0Var.length());
            return;
        }
        if (i11 < 0 || i11 > p0Var.length()) {
            ge.c.n(b.a.q(i11, "end (", ") offset is outside of text region "), p0Var.length());
            return;
        }
        if (i10 >= i11) {
            ge.c.z(zl.c.a(i10, "Do not set reversed or empty range: ", " > ", i11));
            return;
        }
        e(new r0(l00.g.k(i10, i11)));
        f3.c cVar = this.p0;
        if (cVar != null) {
            cVar.g();
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        if (this.p0 == null) {
            this.p0 = new f3.c(new f5.e[16], 0);
        }
        int size = list.size();
        for (int i12 = 0; i12 < size; i12++) {
            f5.e eVar = (f5.e) list.get(i12);
            f3.c cVar2 = this.p0;
            if (cVar2 != null) {
                cVar2.b(f5.e.d(eVar, null, eVar.f8964b + i10, eVar.f8965c + i10, 9));
            }
        }
    }

    public final void e(r0 r0Var) {
        if (r0Var != null && !r0.d(r0Var.f9070a)) {
            this.f18714o0 = r0Var;
            return;
        }
        this.f18714o0 = null;
        f3.c cVar = this.p0;
        if (cVar != null) {
            cVar.g();
        }
    }

    public final void f(long j11) {
        long jK = l00.g.k(0, this.X.length());
        if (!r0.a(jK, j11)) {
            r1.b.a("Expected " + ((Object) r0.i(j11)) + " to be in " + ((Object) r0.i(jK)));
        }
        this.f18713n0 = j11;
        this.f18715q0 = null;
    }

    public final String toString() {
        return this.X.toString();
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c11) {
        p0 p0Var = this.X;
        b(p0Var.length(), p0Var.length(), 1);
        int length = p0Var.length();
        int length2 = p0Var.length();
        String strValueOf = String.valueOf(c11);
        p0Var.a(length, length2, strValueOf, 0, strValueOf.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i10, int i11) {
        if (charSequence != null) {
            p0 p0Var = this.X;
            b(p0Var.length(), p0Var.length(), i11 - i10);
            int length = p0Var.length();
            int length2 = p0Var.length();
            CharSequence charSequenceSubSequence = charSequence.subSequence(i10, i11);
            p0Var.a(length, length2, charSequenceSubSequence, 0, charSequenceSubSequence.length());
        }
        return this;
    }
}
