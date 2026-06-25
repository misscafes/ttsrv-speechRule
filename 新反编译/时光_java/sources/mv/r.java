package mv;

import android.view.ViewConfiguration;
import e3.k0;
import e3.w0;
import e3.y1;
import h1.v1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jx.w;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import s4.b2;
import s4.f1;
import s4.j0;
import s4.o2;
import u1.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b2.g f19509a = b2.i.a(6.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v1 f19510b = h1.d.w(ViewConfiguration.getScrollBarFadeDuration(), 2000, null, 4);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v1 f19511c = h1.d.w(ViewConfiguration.getScrollBarFadeDuration(), 0, null, 6);

    public static final void a(final v vVar, final v3.q qVar, yx.a aVar, long j11, final float f7, final float f11, final o3.d dVar, k0 k0Var, final int i10) {
        int i11;
        final yx.a aVar2;
        final long j12;
        long j13;
        int i12;
        final yx.a aVar3;
        final long j14;
        int i13;
        vVar.getClass();
        k0Var.d0(503092041);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(vVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(qVar) ? 32 : 16;
        }
        int i14 = i11 | 384;
        if ((i10 & 3072) == 0) {
            i14 = i11 | 1408;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i14 |= k0Var.c(f7) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        int i15 = 196608 | i14;
        if ((1572864 & i10) == 0) {
            i15 |= k0Var.c(f11) ? 1048576 : Archive.FORMAT_MTREE;
        }
        if ((12582912 & i10) == 0) {
            i15 |= k0Var.h(dVar) ? 8388608 : 4194304;
        }
        if (k0Var.S(i15 & 1, (4793491 & i15) != 4793490)) {
            k0Var.X();
            int i16 = i10 & 1;
            w0 w0Var = e3.j.f7681a;
            if (i16 == 0 || k0Var.A()) {
                Object objN = k0Var.N();
                if (objN == w0Var) {
                    objN = new jp.q(29);
                    k0Var.l0(objN);
                }
                j13 = ((nu.i) k0Var.j(nu.j.f20757a)).f20732a;
                i12 = i15 & (-7169);
                aVar3 = (yx.a) objN;
            } else {
                k0Var.V();
                i12 = i15 & (-7169);
                aVar3 = aVar;
                j13 = j11;
            }
            k0Var.r();
            boolean zE = ((i12 & 14) == 4) | ((29360128 & i12) == 8388608) | ((57344 & i12) == 16384) | ((458752 & i12) == 131072) | ((i12 & 896) == 256) | ((3670016 & i12) == 1048576) | k0Var.e(j13);
            Object objN2 = k0Var.N();
            if (zE || objN2 == w0Var) {
                j14 = j13;
                i13 = 0;
                yx.p pVar = new yx.p() { // from class: mv.e
                    @Override // yx.p
                    public final Object invoke(Object obj, Object obj2) {
                        Object obj3;
                        Object obj4;
                        int i17;
                        Object obj5;
                        o2 o2Var = (o2) obj;
                        r5.a aVar4 = (r5.a) obj2;
                        o2Var.getClass();
                        List listF1 = o2Var.f1("content", dVar);
                        ArrayList arrayList = new ArrayList(kx.p.H0(listF1, 10));
                        Iterator it = listF1.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((f1) it.next()).T(aVar4.f25836a));
                        }
                        int i18 = 1;
                        if (arrayList.isEmpty()) {
                            obj3 = null;
                        } else {
                            obj3 = arrayList.get(0);
                            int i19 = ((b2) obj3).X;
                            int size = arrayList.size() - 1;
                            if (1 <= size) {
                                int i21 = 1;
                                while (true) {
                                    Object obj6 = arrayList.get(i21);
                                    int i22 = ((b2) obj6).X;
                                    if (i19 < i22) {
                                        obj3 = obj6;
                                        i19 = i22;
                                    }
                                    if (i21 == size) {
                                        break;
                                    }
                                    i21++;
                                }
                            }
                        }
                        b2 b2Var = (b2) obj3;
                        final int i23 = b2Var != null ? b2Var.X : 0;
                        if (arrayList.isEmpty()) {
                            obj4 = null;
                        } else {
                            obj4 = arrayList.get(0);
                            int i24 = ((b2) obj4).f26741i;
                            int size2 = arrayList.size() - 1;
                            if (1 <= size2) {
                                int i25 = 1;
                                while (true) {
                                    Object obj7 = arrayList.get(i25);
                                    int i26 = ((b2) obj7).f26741i;
                                    if (i24 < i26) {
                                        obj4 = obj7;
                                        i24 = i26;
                                    }
                                    if (i25 == size2) {
                                        break;
                                    }
                                    i25++;
                                }
                            }
                        }
                        b2 b2Var2 = (b2) obj4;
                        int i27 = b2Var2 != null ? b2Var2.f26741i : 0;
                        long jB = r5.a.b(0, 0, 0, 0, 10, aVar4.f25836a);
                        final v vVar2 = vVar;
                        final yx.a aVar5 = aVar3;
                        final float f12 = f11;
                        final long j15 = j14;
                        final float f13 = f7;
                        List listF12 = o2Var.f1("scroller", new o3.d(new yx.p() { // from class: mv.g
                            /* JADX WARN: Code restructure failed: missing block: B:68:0x0189, code lost:
                            
                                r9 = r9;
                             */
                            /* JADX WARN: Removed duplicated region for block: B:101:0x023e  */
                            /* JADX WARN: Removed duplicated region for block: B:104:0x0264  */
                            /* JADX WARN: Removed duplicated region for block: B:105:0x0268  */
                            /* JADX WARN: Removed duplicated region for block: B:118:0x0322  */
                            /* JADX WARN: Removed duplicated region for block: B:94:0x0213  */
                            /* JADX WARN: Removed duplicated region for block: B:97:0x0224  */
                            @Override // yx.p
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public final java.lang.Object invoke(java.lang.Object r28, java.lang.Object r29) {
                                /*
                                    Method dump skipped, instruction units count: 1105
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: mv.g.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                            }
                        }, -1911034007, true));
                        ArrayList arrayList2 = new ArrayList(kx.p.H0(listF12, 10));
                        Iterator it2 = listF12.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((f1) it2.next()).T(jB));
                        }
                        if (arrayList2.isEmpty()) {
                            i17 = 0;
                            obj5 = null;
                        } else {
                            i17 = 0;
                            Object obj8 = arrayList2.get(0);
                            int i28 = ((b2) obj8).f26741i;
                            int size3 = arrayList2.size() - 1;
                            if (1 <= size3) {
                                while (true) {
                                    Object obj9 = arrayList2.get(i18);
                                    int i29 = ((b2) obj9).f26741i;
                                    if (i28 < i29) {
                                        obj8 = obj9;
                                        i28 = i29;
                                    }
                                    if (i18 == size3) {
                                        break;
                                    }
                                    i18++;
                                }
                            }
                            obj5 = obj8;
                        }
                        b2 b2Var3 = (b2) obj5;
                        int i31 = i27;
                        return o2Var.i0(i31, i23, kx.v.f17032i, new h(arrayList, arrayList2, i31, b2Var3 != null ? b2Var3.f26741i : i17, 0));
                    }
                };
                k0Var.l0(pVar);
                objN2 = pVar;
            } else {
                j14 = j13;
                i13 = 0;
            }
            j0.d(qVar, (yx.p) objN2, k0Var, (i12 >> 3) & 14, i13);
            aVar2 = aVar3;
            j12 = j14;
        } else {
            k0Var.V();
            aVar2 = aVar;
            j12 = j11;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: mv.f
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r.a(vVar, qVar, aVar2, j12, f7, f11, dVar, (k0) obj, e3.q.G(i10 | 1));
                    return w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final v1.y r19, final v1.c r20, final s1.g r21, final s1.u1 r22, final v3.q r23, yx.a r24, long r25, final float r27, final float r28, final o3.d r29, e3.k0 r30, final int r31) {
        /*
            Method dump skipped, instruction units count: 514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mv.r.b(v1.y, v1.c, s1.g, s1.u1, v3.q, yx.a, long, float, float, o3.d, e3.k0, int):void");
    }
}
