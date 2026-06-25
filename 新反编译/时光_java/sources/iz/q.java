package iz;

import es.g1;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends k40.h implements hz.i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final hz.b f14606h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f14607i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t f14608j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c30.d f14609k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f14610l;
    public a0.c m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final hz.h f14611n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h f14612o;

    public q(hz.b bVar, v vVar, t tVar, ez.i iVar, a0.c cVar) {
        bVar.getClass();
        iVar.getClass();
        this.f14606h = bVar;
        this.f14607i = vVar;
        this.f14608j = tVar;
        this.f14609k = bVar.f13090b;
        this.f14610l = -1;
        this.m = cVar;
        hz.h hVar = bVar.f13089a;
        this.f14611n = hVar;
        this.f14612o = hVar.f13099b ? null : new h(iVar);
    }

    @Override // k40.h, fz.b
    public final short C() {
        t tVar = this.f14608j;
        long jI = tVar.i();
        short s2 = (short) jI;
        if (jI == s2) {
            return s2;
        }
        t.n(tVar, "Failed to parse short for input '" + jI + '\'', 0, null, 6);
        throw null;
    }

    @Override // k40.h, fz.b
    public final float D() {
        t tVar = this.f14608j;
        String strK = tVar.k();
        try {
            float f7 = Float.parseFloat(strK);
            this.f14606h.f13089a.getClass();
            if (Math.abs(f7) <= Float.MAX_VALUE) {
                return f7;
            }
            t.n(tVar, i.n(Float.valueOf(f7), null), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            t.n(tVar, b.a.g('\'', "Failed to parse type 'float' for input '", strK), 0, null, 6);
            throw null;
        }
    }

    @Override // k40.h, fz.b
    public final double E() {
        t tVar = this.f14608j;
        String strK = tVar.k();
        try {
            double d11 = Double.parseDouble(strK);
            this.f14606h.f13089a.getClass();
            if (Math.abs(d11) <= Double.MAX_VALUE) {
                return d11;
            }
            t.n(tVar, i.n(Double.valueOf(d11), null), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            t.n(tVar, b.a.g('\'', "Failed to parse type 'double' for input '", strK), 0, null, 6);
            throw null;
        }
    }

    @Override // k40.h, fz.b
    public final boolean a() {
        boolean z11;
        boolean z12;
        t tVar = this.f14608j;
        int iX = tVar.x();
        String str = (String) tVar.f14628f;
        if (iX == str.length()) {
            t.n(tVar, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(iX) == '\"') {
            iX++;
            z11 = true;
        } else {
            z11 = false;
        }
        int iT = tVar.t(iX);
        if (iT >= str.length() || iT == -1) {
            t.n(tVar, "EOF", 0, null, 6);
            throw null;
        }
        int i10 = iT + 1;
        int iCharAt = str.charAt(iT) | ' ';
        if (iCharAt == 102) {
            tVar.d(i10, "alse");
            z12 = false;
        } else {
            if (iCharAt != 116) {
                t.n(tVar, "Expected valid boolean literal prefix, but had '" + tVar.k() + '\'', 0, null, 6);
                throw null;
            }
            tVar.d(i10, "rue");
            z12 = true;
        }
        if (!z11) {
            return z12;
        }
        if (tVar.f14624b == str.length()) {
            t.n(tVar, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(tVar.f14624b) == '\"') {
            tVar.f14624b++;
            return z12;
        }
        t.n(tVar, "Expected closing quotation mark", 0, null, 6);
        throw null;
    }

    @Override // k40.h, fz.b
    public final char b() {
        t tVar = this.f14608j;
        String strK = tVar.k();
        if (strK.length() == 1) {
            return strK.charAt(0);
        }
        t.n(tVar, b.a.g('\'', "Expected single char, but got '", strK), 0, null, 6);
        throw null;
    }

    @Override // k40.h, fz.a
    public final Object c(ez.i iVar, int i10, cz.a aVar, Object obj) {
        hi.g gVar = (hi.g) this.f14608j.f14626d;
        iVar.getClass();
        aVar.getClass();
        boolean z11 = this.f14607i == v.f14632n0 && (i10 & 1) == 0;
        if (z11) {
            int[] iArr = (int[]) gVar.f12562b;
            int i11 = gVar.f12563c;
            if (iArr[i11] == -2) {
                ((Object[]) gVar.f12565e)[i11] = j.f14590b;
            }
        }
        Object objV = v(aVar);
        if (z11) {
            int[] iArr2 = (int[]) gVar.f12562b;
            int i12 = gVar.f12563c;
            if (iArr2[i12] != -2) {
                int i13 = i12 + 1;
                gVar.f12563c = i13;
                if (i13 == ((Object[]) gVar.f12565e).length) {
                    gVar.l();
                }
            }
            Object[] objArr = (Object[]) gVar.f12565e;
            int i14 = gVar.f12563c;
            objArr[i14] = ((hz.h) gVar.f12564d).f13101d ? objV : j.f14589a;
            ((int[]) gVar.f12562b)[i14] = -2;
        }
        return objV;
    }

    @Override // k40.h, fz.b
    public final fz.b g(ez.i iVar) {
        iVar.getClass();
        return s.a(iVar) ? new g(this.f14608j, this.f14606h) : this;
    }

    @Override // hz.i
    public final hz.k h() {
        return new ax.b(this.f14606h.f13089a, this.f14608j).r();
    }

    @Override // k40.h, fz.b
    public final int i() {
        t tVar = this.f14608j;
        long jI = tVar.i();
        int i10 = (int) jI;
        if (jI == i10) {
            return i10;
        }
        t.n(tVar, "Failed to parse int for input '" + jI + '\'', 0, null, 6);
        throw null;
    }

    @Override // fz.a
    public final c30.d j() {
        return this.f14609k;
    }

    @Override // k40.h, fz.b
    public final fz.a k(ez.i iVar) {
        iVar.getClass();
        hz.b bVar = this.f14606h;
        v vVarO = i.o(iVar, bVar);
        t tVar = this.f14608j;
        hi.g gVar = (hi.g) tVar.f14626d;
        gVar.getClass();
        int i10 = gVar.f12563c + 1;
        gVar.f12563c = i10;
        if (i10 == ((Object[]) gVar.f12565e).length) {
            gVar.l();
        }
        ((Object[]) gVar.f12565e)[i10] = iVar;
        tVar.h(vVarO.f14635i);
        if (tVar.r() != 4) {
            int iOrdinal = vVarO.ordinal();
            return (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) ? new q(this.f14606h, vVarO, tVar, iVar, this.m) : (this.f14607i == vVarO && bVar.f13089a.f13099b) ? this : new q(this.f14606h, vVarO, tVar, iVar, this.m);
        }
        t.n(tVar, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    @Override // k40.h, fz.b
    public final String m() {
        this.f14611n.getClass();
        return this.f14608j.j();
    }

    @Override // k40.h, fz.a
    public final void n(ez.i iVar) {
        iVar.getClass();
        int iE = iVar.e();
        hz.b bVar = this.f14606h;
        if (iE == 0 && i.j(iVar, bVar)) {
            while (t(iVar) != -1) {
            }
        }
        t tVar = this.f14608j;
        if (tVar.z()) {
            bVar.f13089a.getClass();
            i.k(tVar, vd.d.EMPTY);
            throw null;
        }
        tVar.h(this.f14607i.X);
        hi.g gVar = (hi.g) tVar.f14626d;
        int i10 = gVar.f12563c;
        int[] iArr = (int[]) gVar.f12562b;
        if (iArr[i10] == -2) {
            iArr[i10] = -1;
            gVar.f12563c = i10 - 1;
        }
        int i11 = gVar.f12563c;
        if (i11 != -1) {
            gVar.f12563c = i11 - 1;
        }
    }

    @Override // k40.h, fz.b
    public final long o() {
        return this.f14608j.i();
    }

    @Override // k40.h, fz.b
    public final int p(ez.i iVar) {
        iVar.getClass();
        return i.i(iVar, this.f14606h, m(), " at path ".concat(((hi.g) this.f14608j.f14626d).g()));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0052 A[RETURN] */
    @Override // k40.h, fz.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q() {
        /*
            r9 = this;
            r0 = 0
            iz.h r1 = r9.f14612o
            if (r1 == 0) goto L8
            boolean r1 = r1.f14587b
            goto L9
        L8:
            r1 = r0
        L9:
            if (r1 != 0) goto L53
            iz.t r9 = r9.f14608j
            int r1 = r9.x()
            int r1 = r9.t(r1)
            java.lang.Object r2 = r9.f14628f
            java.lang.String r2 = (java.lang.String) r2
            int r3 = r2.length()
            int r3 = r3 - r1
            r4 = 1
            r5 = 4
            if (r3 < r5) goto L4f
            r6 = -1
            if (r1 != r6) goto L26
            goto L4f
        L26:
            r6 = r0
        L27:
            if (r6 >= r5) goto L3b
            java.lang.String r7 = "null"
            char r7 = r7.charAt(r6)
            int r8 = r1 + r6
            char r8 = r2.charAt(r8)
            if (r7 == r8) goto L38
            goto L4f
        L38:
            int r6 = r6 + 1
            goto L27
        L3b:
            if (r3 <= r5) goto L4a
            int r3 = r1 + 4
            char r2 = r2.charAt(r3)
            byte r2 = iz.i.d(r2)
            if (r2 != 0) goto L4a
            goto L4f
        L4a:
            int r1 = r1 + r5
            r9.f14624b = r1
            r9 = r4
            goto L50
        L4f:
            r9 = r0
        L50:
            if (r9 != 0) goto L53
            return r4
        L53:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: iz.q.q():boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // fz.a
    public final int t(ez.i iVar) {
        String strE;
        t tVar = this.f14608j;
        hi.g gVar = (hi.g) tVar.f14626d;
        iVar.getClass();
        v vVar = this.f14607i;
        int iOrdinal = vVar.ordinal();
        char c11 = ':';
        int i10 = 0;
        z = false;
        boolean z11 = false;
        hz.b bVar = this.f14606h;
        byte b11 = 1;
        int i11 = -1;
        if (iOrdinal == 0) {
            boolean z12 = tVar.z();
            while (true) {
                boolean zC = tVar.c();
                byte b12 = b11;
                h hVar = this.f14612o;
                if (zC) {
                    this.f14611n.getClass();
                    strE = tVar.e();
                    tVar.h(c11);
                    int iH = i.h(iVar, bVar, strE);
                    if (iH != -3) {
                        if (hVar != null) {
                            gz.s sVar = hVar.f14586a;
                            if (iH < 64) {
                                sVar.f11610c |= 1 << iH;
                            } else {
                                int i12 = (iH >>> 6) - 1;
                                long[] jArr = sVar.f11611d;
                                jArr[i12] = jArr[i12] | (1 << (iH & 63));
                            }
                        }
                        i11 = iH;
                    } else {
                        if (!i.j(iVar, bVar)) {
                            a0.c cVar = this.m;
                            if (cVar == null || !zx.k.c(cVar.f13i, strE)) {
                                break;
                            }
                            cVar.f13i = null;
                        }
                        ArrayList arrayList = new ArrayList();
                        byte bR = tVar.r();
                        if (bR == 8 || bR == 6) {
                            while (true) {
                                byte bR2 = tVar.r();
                                b11 = b12;
                                if (bR2 == b11) {
                                    tVar.e();
                                } else {
                                    if (bR2 == 8 || bR2 == 6) {
                                        arrayList.add(Byte.valueOf(bR2));
                                    } else if (bR2 == 9) {
                                        if (((Number) kx.o.g1(arrayList)).byteValue() != 8) {
                                            t.n(tVar, "found ] instead of }", 0, null, 6);
                                            throw null;
                                        }
                                        kx.o.p1(arrayList);
                                    } else if (bR2 == 7) {
                                        if (((Number) kx.o.g1(arrayList)).byteValue() != 6) {
                                            t.n(tVar, "found } instead of ]", 0, null, 6);
                                            throw null;
                                        }
                                        kx.o.p1(arrayList);
                                    } else if (bR2 == 10) {
                                        t.n(tVar, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6);
                                        throw null;
                                    }
                                    tVar.f();
                                    if (arrayList.size() == 0) {
                                        break;
                                    }
                                }
                                b12 = b11;
                            }
                        } else {
                            tVar.k();
                            b11 = b12;
                        }
                        z12 = tVar.z();
                        c11 = ':';
                    }
                } else {
                    if (z12) {
                        bVar.f13089a.getClass();
                        i.k(tVar, "object");
                        throw null;
                    }
                    if (hVar != null) {
                        gz.s sVar2 = hVar.f14586a;
                        g1 g1Var = sVar2.f11609b;
                        ez.i iVar2 = sVar2.f11608a;
                        int iE = iVar2.e();
                        while (true) {
                            long j11 = sVar2.f11610c;
                            long j12 = -1;
                            if (j11 != -1) {
                                int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j11);
                                sVar2.f11610c |= 1 << iNumberOfTrailingZeros;
                                if (((Boolean) g1Var.invoke(iVar2, Integer.valueOf(iNumberOfTrailingZeros))).booleanValue()) {
                                    i11 = iNumberOfTrailingZeros;
                                    break;
                                }
                            } else if (iE > 64) {
                                long[] jArr2 = sVar2.f11611d;
                                int length = jArr2.length;
                                loop3: while (true) {
                                    if (i10 >= length) {
                                        break;
                                    }
                                    int i13 = i10 + 1;
                                    int i14 = i13 * 64;
                                    long j13 = jArr2[i10];
                                    while (j13 != j12) {
                                        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j13);
                                        j13 |= 1 << iNumberOfTrailingZeros2;
                                        int i15 = iNumberOfTrailingZeros2 + i14;
                                        if (((Boolean) g1Var.invoke(iVar2, Integer.valueOf(i15))).booleanValue()) {
                                            jArr2[i10] = j13;
                                            i11 = i15;
                                            break loop3;
                                        }
                                        j12 = -1;
                                    }
                                    jArr2[i10] = j13;
                                    i10 = i13;
                                    j12 = -1;
                                }
                            }
                        }
                    }
                }
            }
            int i16 = gVar.f12563c;
            int[] iArr = (int[]) gVar.f12562b;
            if (iArr[i16] == -2) {
                iArr[i16] = -1;
                gVar.f12563c = i16 - 1;
            }
            int i17 = gVar.f12563c;
            if (i17 != -1) {
                gVar.f12563c = i17 - 1;
            }
            tVar.m(iy.p.c1(strE, ((String) tVar.f14628f).subSequence(0, tVar.f14624b).toString(), 6), b.a.g('\'', "Encountered an unknown key '", strE), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.");
            throw null;
        }
        if (iOrdinal != 2) {
            boolean z13 = tVar.z();
            if (tVar.c()) {
                int i18 = this.f14610l;
                if (i18 != -1 && !z13) {
                    t.n(tVar, "Expected end of the array or comma", 0, null, 6);
                    throw null;
                }
                i11 = i18 + 1;
                this.f14610l = i11;
            } else if (z13) {
                bVar.f13089a.getClass();
                i.k(tVar, "array");
                throw null;
            }
        } else {
            int i19 = this.f14610l;
            Object[] objArr = i19 % 2 != 0;
            if (objArr != true) {
                tVar.h(':');
            } else if (i19 != -1) {
                z11 = tVar.z();
            }
            if (tVar.c()) {
                if (objArr != false) {
                    int i21 = this.f14610l;
                    int i22 = tVar.f14624b;
                    if (i21 == -1) {
                        if (z11) {
                            t.n(tVar, "Unexpected leading comma", i22, null, 4);
                            throw null;
                        }
                    } else if (!z11) {
                        t.n(tVar, "Expected comma after the key-value pair", i22, null, 4);
                        throw null;
                    }
                }
                i11 = this.f14610l + 1;
                this.f14610l = i11;
            } else if (z11) {
                bVar.f13089a.getClass();
                i.k(tVar, "object");
                throw null;
            }
        }
        if (vVar != v.f14632n0) {
            ((int[]) gVar.f12562b)[gVar.f12563c] = i11;
        }
        return i11;
    }

    @Override // hz.i
    public final hz.b u() {
        return this.f14606h;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x016d  */
    @Override // fz.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object v(cz.a r19) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: iz.q.v(cz.a):java.lang.Object");
    }

    @Override // k40.h, fz.b
    public final byte y() {
        t tVar = this.f14608j;
        long jI = tVar.i();
        byte b11 = (byte) jI;
        if (jI == b11) {
            return b11;
        }
        t.n(tVar, "Failed to parse byte for input '" + jI + '\'', 0, null, 6);
        throw null;
    }
}
