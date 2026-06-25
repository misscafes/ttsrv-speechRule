package lh;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Log;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile qj.d f17840a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f17841b = 3;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static i4.f f17842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static i4.f f17843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static i4.f f17844e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static i4.f f17845f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static i4.f f17846g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static i4.f f17847h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static i4.f f17848i;

    public static int A(kx.i iVar) {
        return iVar.a().hashCode();
    }

    public static boolean B(String str) {
        pc.g gVar = pc.i.f23373a;
        Set<pc.c> setUnmodifiableSet = Collections.unmodifiableSet(pc.c.f23366c);
        HashSet<pc.c> hashSet = new HashSet();
        for (pc.c cVar : setUnmodifiableSet) {
            if (cVar.f23367a.equals(str)) {
                hashSet.add(cVar);
            }
        }
        if (hashSet.isEmpty()) {
            r00.a.s("Unknown feature ".concat(str));
            return false;
        }
        for (pc.c cVar2 : hashSet) {
            if (cVar2.a() || cVar2.b()) {
                return true;
            }
        }
        return false;
    }

    public static boolean C(int i10, String str) {
        return f17841b <= i10 || Log.isLoggable(str, i10);
    }

    public static w5.i D(List list, l0.j jVar, l0.e eVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(m0.h.d(((j0.q0) it.next()).c()));
        }
        return wj.b.w(new i9.e(2, wj.b.w(new jl.i(5000L, new m0.k(new ArrayList(arrayList), false, f20.f.s()), eVar)), jVar, list));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object E(uy.h r4, java.util.ArrayList r5, qx.c r6) {
        /*
            boolean r0 = r6 instanceof uy.m
            if (r0 == 0) goto L13
            r0 = r6
            uy.m r0 = (uy.m) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            uy.m r0 = new uy.m
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.X
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            java.util.ArrayList r4 = r0.f30213i
            lb.w.j0(r6)
            return r4
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            r4 = 0
            return r4
        L2e:
            lb.w.j0(r6)
            as.s0 r6 = new as.s0
            r1 = 20
            r6.<init>(r5, r1)
            r0.f30213i = r5
            r0.Y = r2
            java.lang.Object r4 = r4.b(r6, r0)
            px.a r6 = px.a.f24450i
            if (r4 != r6) goto L45
            return r6
        L45:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.f4.E(uy.h, java.util.ArrayList, qx.c):java.lang.Object");
    }

    public static Object F(uy.h hVar, qx.c cVar) {
        return E(hVar, new ArrayList(), cVar);
    }

    public static final c4.k G(List list) {
        c4.k kVarA = c4.n.a();
        if (!list.isEmpty()) {
            ko.b bVarB = ((lo.d) kx.o.X0(list)).b();
            kVarA.g((float) bVarB.f16762a, (float) bVarB.f16763b);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((lo.d) it.next()).a(kVarA);
            }
        }
        return kVarA;
    }

    public static final String H(float f7) {
        if (Float.isNaN(f7)) {
            return "NaN";
        }
        if (Float.isInfinite(f7)) {
            return f7 < 0.0f ? "-Infinity" : "Infinity";
        }
        int iMax = Math.max(1, 0);
        float fPow = (float) Math.pow(10.0d, iMax);
        float f11 = f7 * fPow;
        int i10 = (int) f11;
        if (f11 - i10 >= 0.5f) {
            i10++;
        }
        float f12 = i10 / fPow;
        return iMax > 0 ? String.valueOf(f12) : String.valueOf((int) f12);
    }

    public static void I(Object[] objArr, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (objArr[i11] == null) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 9);
                sb2.append("at index ");
                sb2.append(i11);
                throw new NullPointerException(sb2.toString());
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0256 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0397 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:277:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final v3.q r38, u1.v r39, final s1.u1 r40, final boolean r41, final o1.o1 r42, final boolean r43, final j1.d2 r44, v3.c r45, s1.j r46, v3.h r47, s1.g r48, final yx.l r49, e3.k0 r50, final int r51, final int r52, final int r53) {
        /*
            Method dump skipped, instruction units count: 1147
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.f4.a(v3.q, u1.v, s1.u1, boolean, o1.o1, boolean, j1.d2, v3.c, s1.j, v3.h, s1.g, yx.l, e3.k0, int, int, int):void");
    }

    public static final void b(ep.l lVar, ep.d dVar, ep.i iVar, v3.q qVar, ep.h hVar, ep.e eVar, ep.m mVar, ep.b bVar, ep.f fVar, ep.g gVar, zo.d dVar2, ep.a aVar, yx.q qVar2, yx.s sVar, yx.q qVar3, e3.k0 k0Var, int i10, int i11) {
        int i12;
        ep.d dVar3;
        ep.i iVar2;
        v3.q qVar4;
        ep.h hVar2;
        int i13;
        lVar.getClass();
        k0Var.d0(-1544006766);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.f(lVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            dVar3 = dVar;
            i12 |= k0Var.f(dVar3) ? 32 : 16;
        } else {
            dVar3 = dVar;
        }
        if ((i10 & 384) == 0) {
            iVar2 = iVar;
            i12 |= k0Var.f(iVar2) ? 256 : 128;
        } else {
            iVar2 = iVar;
        }
        if ((i10 & 3072) == 0) {
            qVar4 = qVar;
            i12 |= k0Var.f(qVar4) ? 2048 : 1024;
        } else {
            qVar4 = qVar;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            hVar2 = hVar;
            i12 |= k0Var.f(hVar2) ? 16384 : 8192;
        } else {
            hVar2 = hVar;
        }
        if ((i10 & Archive.FORMAT_TAR) == 0) {
            i12 |= k0Var.f(eVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= (i10 & 2097152) == 0 ? k0Var.f(mVar) : k0Var.h(mVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= k0Var.f(bVar) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= k0Var.f(fVar) ? 67108864 : 33554432;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= k0Var.f(gVar) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (k0Var.f(dVar2) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= k0Var.f(aVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= k0Var.h(qVar2) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= k0Var.h(sVar) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= k0Var.h(qVar3) ? 16384 : 8192;
        }
        int i14 = i13;
        int i15 = i12;
        if (k0Var.S(i15 & 1, ((i12 & 306783379) == 306783378 && (i14 & 9363) == 9362) ? false : true)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            c((ep.r) e3.q.m(lVar.f8223c, k0Var).getValue(), dVar3, iVar2, qVar4, hVar2, eVar, mVar, bVar, fVar, gVar, dVar2, aVar, qVar2, sVar, qVar3, k0Var, i15 & 2147483632, i14 & 65534);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yo.d(lVar, dVar, iVar, qVar, hVar, eVar, mVar, bVar, fVar, gVar, dVar2, aVar, qVar2, sVar, qVar3, i10, i11, 0);
        }
    }

    public static final void c(ep.r rVar, ep.d dVar, ep.i iVar, v3.q qVar, ep.h hVar, ep.e eVar, ep.m mVar, ep.b bVar, ep.f fVar, ep.g gVar, zo.d dVar2, ep.a aVar, yx.q qVar2, yx.s sVar, yx.q qVar3, e3.k0 k0Var, int i10, int i11) {
        int i12;
        v3.q qVar4;
        int i13;
        rVar.getClass();
        k0Var.d0(1321379459);
        if ((i10 & 6) == 0) {
            i12 = i10 | (k0Var.f(rVar) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.f(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= k0Var.f(iVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            qVar4 = qVar;
            i12 |= k0Var.f(qVar4) ? 2048 : 1024;
        } else {
            qVar4 = qVar;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.f(hVar) ? 16384 : 8192;
        }
        if ((196608 & i10) == 0) {
            i12 |= k0Var.f(eVar) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i12 |= (2097152 & i10) == 0 ? k0Var.f(mVar) : k0Var.h(mVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i12 |= k0Var.f(bVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i12 |= k0Var.f(fVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i10) == 0) {
            i12 |= k0Var.f(gVar) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (k0Var.f(dVar2) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= k0Var.f(aVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= k0Var.h(qVar2) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i13 |= k0Var.h(sVar) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= k0Var.h(qVar3) ? 16384 : 8192;
        }
        if (k0Var.S(i12 & 1, ((i12 & 306783379) == 306783378 && (i13 & 9363) == 9362) ? false : true)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            k0Var.b0(1026839980);
            k0Var.q(false);
            e3.q.b(new e3.w1[]{yo.b.f37031c.a(rVar.a()), yo.b.f37034f.a(hVar), yo.b.f37035g.a(eVar), yo.b.f37032d.a(dVar), yo.b.f37033e.a(iVar), yo.b.f37036h.a(mVar), yo.b.f37039k.a(bVar), yo.b.f37040l.a(fVar), yo.b.f37037i.a(gVar), yo.b.m.a(dVar2), yo.b.f37041n.a(aVar)}, o3.i.d(-312968381, new yo.e(rVar, qVar3, qVar4, qVar2, sVar, dVar2), k0Var), k0Var, 56);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yo.d(rVar, dVar, iVar, qVar, hVar, eVar, mVar, bVar, fVar, gVar, dVar2, aVar, qVar2, sVar, qVar3, i10, i11, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:195:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final java.lang.String r38, final ep.d r39, final ep.i r40, final v3.q r41, final ep.h r42, final ep.e r43, final f20.c r44, final f20.c r45, final ep.m r46, final ep.b r47, final ep.f r48, final ep.g r49, final zo.d r50, final ep.a r51, final ep.n r52, boolean r53, boolean r54, final yx.q r55, final yx.s r56, final yx.q r57, e3.k0 r58, final int r59, final int r60, final int r61) {
        /*
            Method dump skipped, instruction units count: 878
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.f4.d(java.lang.String, ep.d, ep.i, v3.q, ep.h, ep.e, f20.c, f20.c, ep.m, ep.b, ep.f, ep.g, zo.d, ep.a, ep.n, boolean, boolean, yx.q, yx.s, yx.q, e3.k0, int, int, int):void");
    }

    public static final void e(float f7, int i10, int i11, long j11, e3.k0 k0Var, v3.q qVar) {
        int i12;
        float f11;
        long j12;
        v3.q qVar2;
        float f12;
        float density;
        k0Var.d0(-1836373000);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i14 = i12 | (((i11 & 2) == 0 && k0Var.e(j11)) ? 32 : 16);
        if ((i10 & 384) == 0) {
            i14 |= ((i11 & 4) == 0 && k0Var.c(f7)) ? 256 : 128;
        }
        if (k0Var.S(i14 & 1, (i14 & Token.TARGET) != 146)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                qVar2 = i13 != 0 ? v3.n.f30526i : qVar;
                j12 = (i11 & 2) != 0 ? ((ep.d) k0Var.j(yo.b.f37032d)).f8193d : j11;
                if ((i11 & 4) != 0) {
                    ((ep.e) k0Var.j(yo.b.f37035g)).getClass();
                    f12 = 1.0f;
                } else {
                    f12 = f7;
                }
            } else {
                k0Var.V();
                f12 = f7;
                j12 = j11;
                qVar2 = qVar;
            }
            k0Var.r();
            if (r5.f.b(f12, 0.0f)) {
                k0Var.b0(1905616180);
                density = 1.0f / ((r5.c) k0Var.j(v4.h1.f30629h)).getDensity();
                k0Var.q(false);
            } else {
                k0Var.b0(1905674801);
                k0Var.q(false);
                density = f12;
            }
            s1.r.a(j1.o.b(s1.i2.f(s1.i2.e(qVar2, 1.0f), density), j12, c4.j0.f3565b), k0Var, 0);
            f11 = f12;
        } else {
            k0Var.V();
            f11 = f7;
            j12 = j11;
            qVar2 = qVar;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.k(qVar2, j12, f11, i10, i11);
        }
    }

    public static final void f(ep.q qVar, zo.d dVar, v3.q qVar2, e3.k0 k0Var, int i10) {
        int i11;
        qVar.getClass();
        dVar.getClass();
        k0Var.d0(-38298049);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        zo.d dVar2 = dVar;
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(dVar2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar2) ? 256 : 128;
        }
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVar2);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.v(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            k0Var.b0(-978381299);
            Iterator it = qVar.f8229a.a().iterator();
            while (it.hasNext()) {
                y3.j((b20.a) it.next(), dVar2, qVar.f8230b, false, k0Var, i11 & Token.ASSIGN_MUL, 8);
                dVar2 = dVar;
            }
            k0Var.q(false);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.d(i10, 15, qVar, dVar, qVar2);
        }
    }

    public static final c4.m g() {
        return new c4.m(new PathMeasure());
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void h(yx.a r25, v3.q r26, boolean r27, java.lang.String r28, e3.k0 r29, int r30, int r31) {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.f4.h(yx.a, v3.q, boolean, java.lang.String, e3.k0, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void i(yx.a r18, v3.q r19, boolean r20, java.lang.String r21, e3.k0 r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.f4.i(yx.a, v3.q, boolean, java.lang.String, e3.k0, int, int):void");
    }

    public static final void j(x5.m mVar, List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            s4.f1 f1Var = (s4.f1) list.get(i10);
            Object objK = s4.j0.k(f1Var);
            if (objK == null) {
                f1Var.c0();
                objK = new x5.e();
            }
            c6.b bVarB = mVar.b(objK.toString());
            if (bVarB != null) {
                bVarB.f3837f0 = f1Var;
                f6.d dVar = bVarB.f3839g0;
                if (dVar != null) {
                    dVar.f9150h0 = f1Var;
                }
            }
            f1Var.c0();
        }
    }

    public static boolean k(Canvas canvas, Path path) {
        return canvas.clipOutPath(path);
    }

    public static boolean l(Canvas canvas, float f7, float f11, float f12, float f13) {
        return canvas.clipOutRect(f7, f11, f12, f13);
    }

    public static boolean m(Canvas canvas, int i10, int i11, int i12, int i13) {
        return canvas.clipOutRect(i10, i11, i12, i13);
    }

    public static boolean n(Canvas canvas, Rect rect) {
        return canvas.clipOutRect(rect);
    }

    public static boolean o(Canvas canvas, RectF rectF) {
        return canvas.clipOutRect(rectF);
    }

    public static final void p(f5.q qVar, c4.x xVar, c4.v vVar, float f7, c4.c1 c1Var, q5.l lVar, e4.f fVar) {
        ArrayList arrayList = qVar.f9062h;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            f5.s sVar = (f5.s) arrayList.get(i10);
            sVar.f9071a.g(xVar, vVar, f7, c1Var, lVar, fVar);
            xVar.q(0.0f, sVar.f9071a.b());
        }
    }

    public static void q(String str) {
        C(6, str);
    }

    public static void r(String str) {
        C(6, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x06bd  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x07b9  */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v66, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v67 */
    /* JADX WARN: Type inference failed for: r10v69, types: [boolean] */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v7, types: [fm.a] */
    /* JADX WARN: Type inference failed for: r5v71 */
    /* JADX WARN: Type inference failed for: r5v72 */
    /* JADX WARN: Type inference failed for: r5v8, types: [fm.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static fm.b s(java.lang.String r32, java.util.EnumMap r33) throws com.google.zxing.WriterException {
        /*
            Method dump skipped, instruction units count: 2170
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: lh.f4.s(java.lang.String, java.util.EnumMap):fm.b");
    }

    public static boolean t(kx.i iVar, Map map) {
        map.getClass();
        if (iVar.c() != map.size()) {
            ge.c.z("Failed requirement.");
            return false;
        }
        if (!map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                entry.getClass();
                V v6 = iVar.get(entry.getKey());
                if (!(v6 != 0 ? v6.equals(entry.getValue()) : entry.getValue() == null && iVar.containsKey(entry.getKey()))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static di.i u(di.i iVar, r5.m mVar, f5.s0 s0Var, r5.c cVar, j5.d dVar) {
        if (iVar != null && mVar == ((r5.m) iVar.f6984c) && lb.w.d0(s0Var, mVar).equals((f5.s0) iVar.f6985d) && cVar.getDensity() == ((r5.d) iVar.f6986e).f25837i && dVar == ((j5.d) iVar.f6987f)) {
            return iVar;
        }
        di.i iVar2 = di.i.f6981h;
        if (iVar2 != null && mVar == ((r5.m) iVar2.f6984c) && lb.w.d0(s0Var, mVar).equals((f5.s0) iVar2.f6985d) && cVar.getDensity() == ((r5.d) iVar2.f6986e).f25837i && dVar == ((j5.d) iVar2.f6987f)) {
            return iVar2;
        }
        di.i iVar3 = new di.i(mVar, lb.w.d0(s0Var, mVar), new r5.d(cVar.getDensity(), cVar.w0()), dVar);
        di.i.f6981h = iVar3;
        return iVar3;
    }

    public static final i4.f v() {
        i4.f fVar = f17844e;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.ContentCopy", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
        ac.e eVarC = m2.k.c(16.0f, 1.0f, 4.0f, 1.0f);
        eVarC.E(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        eVarC.W(14.0f);
        eVarC.I(2.0f);
        eVarC.K(4.0f, 3.0f);
        eVarC.I(12.0f);
        eVarC.K(16.0f, 1.0f);
        eVarC.z();
        eVarC.M(19.0f, 5.0f);
        eVarC.K(8.0f, 5.0f);
        eVarC.E(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        eVarC.W(14.0f);
        eVarC.E(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        eVarC.I(11.0f);
        eVarC.E(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        eVarC.K(21.0f, 7.0f);
        eVarC.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        eVarC.z();
        eVarC.M(19.0f, 21.0f);
        eVarC.K(8.0f, 21.0f);
        eVarC.K(8.0f, 7.0f);
        eVarC.I(11.0f);
        eVarC.W(14.0f);
        eVarC.z();
        i4.e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f17844e = fVarC;
        return fVarC;
    }

    public static final i4.f w() {
        i4.f fVar = f17843d;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("AutoMirrored.Outlined.FormatListBulleted", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
        ac.e eVarB = m2.k.b(4.0f, 10.5f);
        eVarB.E(-0.83f, 0.0f, -1.5f, 0.67f, -1.5f, 1.5f);
        eVarB.P(0.67f, 1.5f, 1.5f, 1.5f);
        eVarB.P(1.5f, -0.67f, 1.5f, -1.5f);
        eVarB.P(-0.67f, -1.5f, -1.5f, -1.5f);
        eVarB.z();
        eVarB.M(4.0f, 4.5f);
        eVarB.E(-0.83f, 0.0f, -1.5f, 0.67f, -1.5f, 1.5f);
        eVarB.O(3.17f, 7.5f, 4.0f, 7.5f);
        eVarB.O(5.5f, 6.83f, 5.5f, 6.0f);
        eVarB.O(4.83f, 4.5f, 4.0f, 4.5f);
        eVarB.z();
        eVarB.M(4.0f, 16.5f);
        eVarB.E(-0.83f, 0.0f, -1.5f, 0.68f, -1.5f, 1.5f);
        eVarB.P(0.68f, 1.5f, 1.5f, 1.5f);
        eVarB.P(1.5f, -0.68f, 1.5f, -1.5f);
        eVarB.P(-0.67f, -1.5f, -1.5f, -1.5f);
        eVarB.z();
        eVarB.M(7.0f, 19.0f);
        eVarB.I(14.0f);
        eVarB.W(-2.0f);
        q7.b.j(eVarB, 7.0f, 17.0f, 2.0f);
        q7.b.k(eVarB, 7.0f, 13.0f, 14.0f, -2.0f);
        q7.b.j(eVarB, 7.0f, 11.0f, 2.0f);
        eVarB.M(7.0f, 5.0f);
        eVarB.W(2.0f);
        eVarB.I(14.0f);
        m2.k.y(eVarB, 21.0f, 5.0f, 7.0f, 5.0f);
        i4.e.b(eVar, (ArrayList) eVarB.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f17843d = fVarC;
        return fVarC;
    }

    public static final i4.f x() {
        i4.f fVar = f17845f;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Home", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(10.0f, 20.0f);
        eVar2.W(-6.0f);
        eVar2.I(4.0f);
        eVar2.W(6.0f);
        eVar2.I(5.0f);
        eVar2.W(-8.0f);
        eVar2.I(3.0f);
        eVar2.K(12.0f, 3.0f);
        eVar2.K(2.0f, 12.0f);
        eVar2.I(3.0f);
        eVar2.W(8.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f17845f = fVarC;
        return fVarC;
    }

    public static v4.a y(Locale locale) {
        if (v4.a.f30542f == null) {
            v4.a aVar = new v4.a(1);
            aVar.f30547d = BreakIterator.getWordInstance(locale);
            v4.a.f30542f = aVar;
        }
        v4.a aVar2 = v4.a.f30542f;
        aVar2.getClass();
        return aVar2;
    }

    public static final i4.f z() {
        i4.f fVar = f17846g;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Replay", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(c4.z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(12.0f, 5.0f);
        eVar2.V(1.0f);
        eVar2.K(7.0f, 6.0f);
        eVar2.L(5.0f, 5.0f);
        eVar2.V(7.0f);
        eVar2.E(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
        eVar2.P(-2.69f, 6.0f, -6.0f, 6.0f);
        eVar2.P(-6.0f, -2.69f, -6.0f, -6.0f);
        eVar2.H(4.0f);
        eVar2.E(0.0f, 4.42f, 3.58f, 8.0f, 8.0f, 8.0f);
        eVar2.P(8.0f, -3.58f, 8.0f, -8.0f);
        eVar2.P(-3.58f, -8.0f, -8.0f, -8.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        i4.f fVarC = eVar.c();
        f17846g = fVarC;
        return fVarC;
    }
}
