package c4;

import ag.w;
import android.net.Uri;
import android.util.SparseArray;
import androidx.media3.common.ParserException;
import j4.j0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import k3.f0;
import k3.s0;
import o4.b0;
import o4.c0;
import o4.j1;
import q3.v;
import te.g0;
import te.i0;
import te.z0;
import v3.e1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements c0, e4.s {
    public final a0.a A;
    public final v X;
    public final b4.e Y;
    public final b4.b Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f3006i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final hc.j f3007i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final b4.b f3008j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final s4.e f3009k0;
    public final IdentityHashMap l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final a0.c f3010m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final j0 f3011n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f3012o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int f3013p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final w3.j f3014q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final a0.a f3015r0 = new a0.a(this, 13);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public b0 f3016s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f3017t0;
    public j1 u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e4.c f3018v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public q[] f3019v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public q[] f3020w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f3021x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public o4.l f3022y0;

    public k(c cVar, e4.c cVar2, a0.a aVar, v vVar, b4.e eVar, b4.b bVar, hc.j jVar, b4.b bVar2, s4.e eVar2, j0 j0Var, boolean z4, int i10, w3.j jVar2) {
        this.f3006i = cVar;
        this.f3018v = cVar2;
        this.A = aVar;
        this.X = vVar;
        this.Y = eVar;
        this.Z = bVar;
        this.f3007i0 = jVar;
        this.f3008j0 = bVar2;
        this.f3009k0 = eVar2;
        this.f3011n0 = j0Var;
        this.f3012o0 = z4;
        this.f3013p0 = i10;
        this.f3014q0 = jVar2;
        j0Var.getClass();
        g0 g0Var = i0.f24310v;
        z0 z0Var = z0.Y;
        this.f3022y0 = new o4.l(z0Var, z0Var);
        this.l0 = new IdentityHashMap();
        this.f3010m0 = new a0.c(11);
        this.f3019v0 = new q[0];
        this.f3020w0 = new q[0];
    }

    public static k3.p h(k3.p pVar, k3.p pVar2, boolean z4) {
        f0 f0Var;
        int i10;
        String str;
        String str2;
        i0 i0Var;
        int i11;
        int i12;
        String str3;
        g0 g0Var = i0.f24310v;
        z0 z0Var = z0.Y;
        if (pVar2 != null) {
            str2 = pVar2.k;
            f0Var = pVar2.f13856l;
            i11 = pVar2.F;
            i10 = pVar2.f13850e;
            i12 = pVar2.f13851f;
            str = pVar2.f13849d;
            str3 = pVar2.f13847b;
            i0Var = pVar2.f13848c;
        } else {
            String strU = n3.b0.u(1, pVar.k);
            f0Var = pVar.f13856l;
            if (z4) {
                i11 = pVar.F;
                i10 = pVar.f13850e;
                i12 = pVar.f13851f;
                str = pVar.f13849d;
                str3 = pVar.f13847b;
                str2 = strU;
                i0Var = pVar.f13848c;
            } else {
                i10 = 0;
                str = null;
                str2 = strU;
                i0Var = z0Var;
                i11 = -1;
                i12 = 0;
                str3 = null;
            }
        }
        String strE = k3.g0.e(str2);
        int i13 = z4 ? pVar.f13853h : -1;
        int i14 = z4 ? pVar.f13854i : -1;
        k3.o oVar = new k3.o();
        oVar.f13821a = pVar.f13846a;
        oVar.f13822b = str3;
        oVar.f13823c = i0.v(i0Var);
        oVar.f13831l = k3.g0.p(pVar.f13857m);
        oVar.f13832m = k3.g0.p(strE);
        oVar.f13830j = str2;
        oVar.k = f0Var;
        oVar.f13828h = i13;
        oVar.f13829i = i14;
        oVar.E = i11;
        oVar.f13825e = i10;
        oVar.f13826f = i12;
        oVar.f13824d = str;
        return new k3.p(oVar);
    }

    @Override // e4.s
    public final void a() {
        for (q qVar : this.f3019v0) {
            s4.m mVar = qVar.l0;
            i iVar = qVar.X;
            ArrayList arrayList = qVar.f3052p0;
            if (!arrayList.isEmpty()) {
                j jVar = (j) te.r.j(arrayList);
                int iB = iVar.b(jVar);
                int i10 = jVar.f2997q0;
                if (iB == 1) {
                    if (!jVar.f()) {
                        n3.b.k(i10 != -1);
                        e4.l lVarA = iVar.f2981g.a(iVar.f2979e[iVar.f2982h.a(jVar.X)], false);
                        lVarA.getClass();
                        i0 i0Var = lVarA.f6351r;
                        int i11 = (int) (jVar.l0 - lVarA.k);
                        jVar.M0 = i11 < 0 ? 0L : ((e4.g) (i11 < i0Var.size() ? ((e4.i) i0Var.get(i11)).f6326o0 : lVarA.f6352s).get(i10)).A;
                    }
                } else if (iB == 0) {
                    qVar.f3056t0.post(new w(qVar, 3, jVar));
                } else if (iB == 2 && !qVar.V0 && mVar.d()) {
                    mVar.b();
                }
            }
        }
        this.f3016s0.d0(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0056 A[SYNTHETIC] */
    @Override // e4.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(android.net.Uri r18, ai.j r19, boolean r20) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            c4.q[] r2 = r0.f3019v0
            int r3 = r2.length
            r6 = 0
            r7 = 1
        L9:
            if (r6 >= r3) goto L90
            r8 = r2[r6]
            c4.i r9 = r8.X
            android.net.Uri[] r10 = r9.f2979e
            boolean r11 = n3.b0.l(r10, r1)
            if (r11 != 0) goto L1e
            r8 = r19
            r4 = 1
            r16 = 1
            goto L8b
        L1e:
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r20 != 0) goto L40
            hc.j r8 = r8.f3048k0
            r4.r r13 = r9.f2991r
            s4.h r13 = ze.b.e(r13)
            r8.getClass()
            r8 = r19
            e6.f r13 = hc.j.a(r13, r8)
            if (r13 == 0) goto L42
            int r14 = r13.f6469b
            r15 = 2
            if (r14 != r15) goto L42
            long r13 = r13.f6468a
            goto L43
        L40:
            r8 = r19
        L42:
            r13 = r11
        L43:
            r15 = 0
            r16 = 1
        L46:
            int r4 = r10.length
            r5 = -1
            if (r15 >= r4) goto L56
            r4 = r10[r15]
            boolean r4 = r4.equals(r1)
            if (r4 == 0) goto L53
            goto L57
        L53:
            int r15 = r15 + 1
            goto L46
        L56:
            r15 = r5
        L57:
            if (r15 != r5) goto L5a
            goto L87
        L5a:
            r4.r r4 = r9.f2991r
            int r4 = r4.u(r15)
            if (r4 != r5) goto L63
            goto L87
        L63:
            r9.f2988o = r1
            int r5 = (r13 > r11 ? 1 : (r13 == r11 ? 0 : -1))
            if (r5 == 0) goto L8a
            r4.r r5 = r9.f2991r
            boolean r4 = r5.p(r4, r13)
            if (r4 == 0) goto L8a
            e4.c r4 = r9.f2981g
            java.util.HashMap r4 = r4.X
            java.lang.Object r4 = r4.get(r1)
            e4.b r4 = (e4.b) r4
            if (r4 == 0) goto L84
            boolean r4 = e4.b.a(r4, r13)
            r4 = r4 ^ 1
            goto L85
        L84:
            r4 = 0
        L85:
            if (r4 == 0) goto L8a
        L87:
            r4 = r16
            goto L8b
        L8a:
            r4 = 0
        L8b:
            r7 = r7 & r4
            int r6 = r6 + 1
            goto L9
        L90:
            o4.b0 r1 = r0.f3016s0
            r1.d0(r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: c4.k.b(android.net.Uri, ai.j, boolean):boolean");
    }

    @Override // o4.c0
    public final long c(long j3, e1 e1Var) {
        q[] qVarArr = this.f3020w0;
        int length = qVarArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            q qVar = qVarArr[i10];
            if (qVar.C0 == 2) {
                i iVar = qVar.X;
                e4.c cVar = iVar.f2981g;
                int iE = iVar.f2991r.e();
                Uri[] uriArr = iVar.f2979e;
                e4.l lVarA = (iE >= uriArr.length || iE == -1) ? null : cVar.a(uriArr[iVar.f2991r.m()], true);
                if (lVarA != null) {
                    i0 i0Var = lVarA.f6351r;
                    if (!i0Var.isEmpty()) {
                        long j8 = lVarA.f6342h - cVar.f6282p0;
                        long j10 = j3 - j8;
                        int iB = n3.b0.b(i0Var, Long.valueOf(j10), true, true);
                        long j11 = ((e4.i) i0Var.get(iB)).Y;
                        return e1Var.a(j10, j11, (!lVarA.f6376c || iB == i0Var.size() - 1) ? j11 : ((e4.i) i0Var.get(iB + 1)).Y) + j8;
                    }
                }
            } else {
                i10++;
            }
        }
        return j3;
    }

    public final q d(String str, int i10, Uri[] uriArr, k3.p[] pVarArr, k3.p pVar, List list, Map map, long j3) {
        return new q(str, i10, this.f3015r0, new i(this.f3006i, this.f3018v, uriArr, pVarArr, this.A, this.X, this.f3010m0, list, this.f3014q0), map, this.f3009k0, j3, pVar, this.Y, this.Z, this.f3007i0, this.f3008j0, this.f3013p0);
    }

    @Override // o4.d1
    public final long e() {
        return this.f3022y0.e();
    }

    @Override // o4.c0
    public final void f(b0 b0Var, long j3) {
        c cVar;
        boolean z4;
        List list;
        List list2;
        int i10;
        HashSet hashSet;
        HashSet hashSet2;
        int i11;
        boolean z10;
        c cVar2;
        int i12;
        boolean z11;
        Uri[] uriArr;
        this.f3016s0 = b0Var;
        e4.c cVar3 = this.f3018v;
        cVar3.getClass();
        cVar3.Y.add(this);
        e4.o oVar = cVar3.l0;
        oVar.getClass();
        List list3 = oVar.f6369f;
        List list4 = oVar.f6368e;
        Map map = Collections.EMPTY_MAP;
        boolean zIsEmpty = list4.isEmpty();
        List list5 = oVar.f6370g;
        int i13 = 0;
        this.f3017t0 = 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        c cVar4 = this.f3006i;
        boolean z12 = this.f3012o0;
        if (zIsEmpty) {
            cVar = cVar4;
            z4 = z12;
            list = list3;
            list2 = list5;
        } else {
            k3.p pVar = oVar.f6371h;
            int size = list4.size();
            int[] iArr = new int[size];
            int i14 = 0;
            int i15 = 0;
            while (true) {
                list2 = list5;
                if (i14 >= list4.size()) {
                    break;
                }
                k3.p pVar2 = ((e4.n) list4.get(i14)).f6361b;
                int i16 = pVar2.f13866v;
                String str = pVar2.k;
                if (i16 > 0 || n3.b0.u(2, str) != null) {
                    iArr[i14] = 2;
                    i15++;
                } else if (n3.b0.u(1, str) != null) {
                    iArr[i14] = 1;
                    i13++;
                } else {
                    iArr[i14] = -1;
                }
                i14++;
                list5 = list2;
            }
            if (i15 > 0) {
                z11 = false;
                cVar2 = cVar4;
                i12 = i15;
                z10 = true;
            } else if (i13 < size) {
                z10 = false;
                cVar2 = cVar4;
                i12 = size - i13;
                z11 = true;
            } else {
                z10 = false;
                cVar2 = cVar4;
                i12 = size;
                z11 = false;
            }
            Uri[] uriArr2 = new Uri[i12];
            k3.p[] pVarArr = new k3.p[i12];
            int[] iArr2 = new int[i12];
            int i17 = 0;
            int i18 = 0;
            while (i17 < list4.size()) {
                if (z10) {
                    uriArr = uriArr2;
                    if (iArr[i17] == 2) {
                    }
                    i17++;
                    uriArr2 = uriArr;
                } else {
                    uriArr = uriArr2;
                }
                if (!z11 || iArr[i17] != 1) {
                    e4.n nVar = (e4.n) list4.get(i17);
                    uriArr[i18] = nVar.f6360a;
                    pVarArr[i18] = nVar.f6361b;
                    iArr2[i18] = i17;
                    i18++;
                }
                i17++;
                uriArr2 = uriArr;
            }
            Uri[] uriArr3 = uriArr2;
            String str2 = pVarArr[0].k;
            int iT = n3.b0.t(2, str2);
            int iT2 = n3.b0.t(1, str2);
            boolean z13 = (iT2 == 1 || (iT2 == 0 && list3.isEmpty())) && iT <= 1 && iT2 + iT > 0;
            c cVar5 = cVar2;
            list = list3;
            z4 = z12;
            q qVarD = d("main", (z10 || iT2 <= 0) ? 0 : 1, uriArr3, pVarArr, oVar.f6371h, oVar.f6372i, map, j3);
            arrayList.add(qVarD);
            arrayList2.add(iArr2);
            if (z4 && z13) {
                ArrayList arrayList3 = new ArrayList();
                if (iT > 0) {
                    k3.p[] pVarArr2 = new k3.p[i12];
                    int i19 = 0;
                    while (i19 < i12) {
                        k3.p pVar3 = pVarArr[i19];
                        String strU = n3.b0.u(2, pVar3.k);
                        String strE = k3.g0.e(strU);
                        k3.o oVar2 = new k3.o();
                        oVar2.f13821a = pVar3.f13846a;
                        oVar2.f13822b = pVar3.f13847b;
                        oVar2.f13823c = i0.v(pVar3.f13848c);
                        oVar2.f13831l = k3.g0.p(pVar3.f13857m);
                        oVar2.f13832m = k3.g0.p(strE);
                        oVar2.f13830j = strU;
                        oVar2.k = pVar3.f13856l;
                        oVar2.f13828h = pVar3.f13853h;
                        oVar2.f13829i = pVar3.f13854i;
                        oVar2.f13839t = pVar3.f13865u;
                        oVar2.f13840u = pVar3.f13866v;
                        oVar2.f13843x = pVar3.f13869y;
                        oVar2.f13825e = pVar3.f13850e;
                        oVar2.f13826f = pVar3.f13851f;
                        pVarArr2[i19] = new k3.p(oVar2);
                        i19++;
                        pVarArr = pVarArr;
                    }
                    k3.p[] pVarArr3 = pVarArr;
                    arrayList3.add(new s0("main", pVarArr2));
                    if (iT2 > 0 && (pVar != null || list.isEmpty())) {
                        arrayList3.add(new s0("main:audio", h(pVarArr3[0], pVar, false)));
                    }
                    List list6 = oVar.f6372i;
                    if (list6 != null) {
                        for (int i20 = 0; i20 < list6.size(); i20++) {
                            arrayList3.add(new s0(na.d.k(i20, "main:cc:"), cVar5.b((k3.p) list6.get(i20))));
                        }
                    }
                    cVar = cVar5;
                } else {
                    cVar = cVar5;
                    k3.p[] pVarArr4 = new k3.p[i12];
                    for (int i21 = 0; i21 < i12; i21++) {
                        pVarArr4[i21] = h(pVarArr[i21], pVar, true);
                    }
                    arrayList3.add(new s0("main", pVarArr4));
                }
                k3.o oVar3 = new k3.o();
                oVar3.f13821a = "ID3";
                oVar3.f13832m = k3.g0.p("application/id3");
                s0 s0Var = new s0("main:id3", new k3.p(oVar3));
                arrayList3.add(s0Var);
                qVarD.H((s0[]) arrayList3.toArray(new s0[0]), arrayList3.indexOf(s0Var));
            } else {
                cVar = cVar5;
            }
        }
        ArrayList arrayList4 = new ArrayList(list.size());
        ArrayList arrayList5 = new ArrayList(list.size());
        ArrayList arrayList6 = new ArrayList(list.size());
        HashSet hashSet3 = new HashSet();
        int i22 = 0;
        while (i22 < list.size()) {
            List list7 = list;
            String str3 = ((e4.m) list7.get(i22)).f6359c;
            if (hashSet3.add(str3)) {
                arrayList4.clear();
                arrayList5.clear();
                arrayList6.clear();
                boolean z14 = true;
                for (int i23 = 0; i23 < list7.size(); i23++) {
                    if (str3.equals(((e4.m) list7.get(i23)).f6359c)) {
                        e4.m mVar = (e4.m) list7.get(i23);
                        arrayList6.add(Integer.valueOf(i23));
                        Uri uri = mVar.f6357a;
                        k3.p pVar4 = mVar.f6358b;
                        arrayList4.add(uri);
                        arrayList5.add(pVar4);
                        z14 &= n3.b0.t(1, pVar4.k) == 1;
                    }
                }
                String strConcat = "audio:".concat(str3);
                String str4 = n3.b0.f17436a;
                list = list7;
                hashSet2 = hashSet3;
                i11 = i22;
                q qVarD2 = d(strConcat, 1, (Uri[]) arrayList4.toArray(new Uri[0]), (k3.p[]) arrayList5.toArray(new k3.p[0]), null, Collections.EMPTY_LIST, map, j3);
                arrayList2.add(hi.a.A(arrayList6));
                arrayList.add(qVarD2);
                if (z4 && z14) {
                    qVarD2.H(new s0[]{new s0(strConcat, (k3.p[]) arrayList5.toArray(new k3.p[0]))}, new int[0]);
                }
            } else {
                hashSet2 = hashSet3;
                i11 = i22;
                list = list7;
            }
            i22 = i11 + 1;
            hashSet3 = hashSet2;
        }
        this.f3021x0 = arrayList.size();
        ArrayList arrayList7 = new ArrayList(list2.size());
        ArrayList arrayList8 = new ArrayList(list2.size());
        ArrayList arrayList9 = new ArrayList(list2.size());
        HashSet hashSet4 = new HashSet();
        int i24 = 0;
        while (i24 < list2.size()) {
            List list8 = list2;
            String str5 = ((e4.m) list8.get(i24)).f6359c;
            if (hashSet4.add(str5)) {
                arrayList7.clear();
                arrayList8.clear();
                arrayList9.clear();
                for (int i25 = 0; i25 < list8.size(); i25++) {
                    if (str5.equals(((e4.m) list8.get(i25)).f6359c)) {
                        e4.m mVar2 = (e4.m) list8.get(i25);
                        arrayList9.add(Integer.valueOf(i25));
                        arrayList7.add(mVar2.f6357a);
                        arrayList8.add(mVar2.f6358b);
                    }
                }
                String strConcat2 = "subtitle:".concat(str5);
                k3.p[] pVarArr5 = (k3.p[]) arrayList8.toArray(new k3.p[0]);
                String str6 = n3.b0.f17436a;
                Uri[] uriArr4 = (Uri[]) arrayList7.toArray(new Uri[0]);
                g0 g0Var = i0.f24310v;
                list2 = list8;
                i10 = i24;
                hashSet = hashSet4;
                q qVarD3 = d(strConcat2, 3, uriArr4, pVarArr5, null, z0.Y, map, j3);
                arrayList2.add(hi.a.A(arrayList9));
                arrayList.add(qVarD3);
                int length = pVarArr5.length;
                k3.p[] pVarArr6 = new k3.p[length];
                for (int i26 = 0; i26 < length; i26++) {
                    pVarArr6[i26] = cVar.b(pVarArr5[i26]);
                }
                qVarD3.H(new s0[]{new s0(strConcat2, pVarArr6)}, new int[0]);
            } else {
                hashSet = hashSet4;
                i10 = i24;
                list2 = list8;
            }
            i24 = i10 + 1;
            hashSet4 = hashSet;
        }
        this.f3019v0 = (q[]) arrayList.toArray(new q[0]);
        this.f3017t0 = this.f3019v0.length;
        for (int i27 = 0; i27 < this.f3021x0; i27++) {
            this.f3019v0[i27].X.f2985l = true;
        }
        for (q qVar : this.f3019v0) {
            if (!qVar.F0) {
                v3.i0 i0Var = new v3.i0();
                i0Var.f25560a = qVar.R0;
                qVar.u(new v3.j0(i0Var));
            }
        }
        this.f3020w0 = this.f3019v0;
    }

    @Override // o4.c0
    public final void g() throws IOException {
        for (q qVar : this.f3019v0) {
            qVar.G();
            if (qVar.V0 && !qVar.F0) {
                throw ParserException.a("Loading finished before preparation is complete.", null);
            }
        }
    }

    @Override // o4.c0
    public final long i(long j3) throws Throwable {
        q[] qVarArr = this.f3020w0;
        if (qVarArr.length > 0) {
            boolean zJ = qVarArr[0].J(j3, false);
            int i10 = 1;
            while (true) {
                q[] qVarArr2 = this.f3020w0;
                if (i10 >= qVarArr2.length) {
                    break;
                }
                qVarArr2[i10].J(j3, zJ);
                i10++;
            }
            if (zJ) {
                ((SparseArray) this.f3010m0.f17v).clear();
            }
        }
        return j3;
    }

    @Override // o4.c0
    public final void j(long j3) {
        for (q qVar : this.f3020w0) {
            if (qVar.E0 && !qVar.E()) {
                int length = qVar.f3060x0.length;
                for (int i10 = 0; i10 < length; i10++) {
                    qVar.f3060x0[i10].j(j3, qVar.P0[i10]);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0199  */
    /* JADX WARN: Type inference failed for: r30v0 */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r30v3, types: [int] */
    /* JADX WARN: Type inference failed for: r30v5 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v5 */
    @Override // o4.c0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long l(r4.r[] r40, boolean[] r41, o4.b1[] r42, boolean[] r43, long r44) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 855
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c4.k.l(r4.r[], boolean[], o4.b1[], boolean[], long):long");
    }

    @Override // o4.d1
    public final boolean m() {
        return this.f3022y0.m();
    }

    @Override // o4.c0
    public final long p() {
        return -9223372036854775807L;
    }

    @Override // o4.c0
    public final j1 s() {
        j1 j1Var = this.u0;
        j1Var.getClass();
        return j1Var;
    }

    @Override // o4.d1
    public final boolean u(v3.j0 j0Var) {
        if (this.u0 != null) {
            return this.f3022y0.u(j0Var);
        }
        for (q qVar : this.f3019v0) {
            if (!qVar.F0) {
                v3.i0 i0Var = new v3.i0();
                i0Var.f25560a = qVar.R0;
                qVar.u(new v3.j0(i0Var));
            }
        }
        return false;
    }

    @Override // o4.d1
    public final long w() {
        return this.f3022y0.w();
    }

    @Override // o4.d1
    public final void x(long j3) {
        this.f3022y0.x(j3);
    }
}
