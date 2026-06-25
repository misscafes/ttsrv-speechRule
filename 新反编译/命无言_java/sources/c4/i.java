package c4;

import android.net.Uri;
import android.util.Pair;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import k3.s0;
import n3.b0;
import q3.v;
import te.g0;
import te.i0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f2975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q3.e f2976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q3.e f2977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a0.c f2978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Uri[] f2979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k3.p[] f2980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e4.c f2981g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s0 f2982h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f2983i;
    public final w3.j k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f2985l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public BehindLiveWindowException f2987n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Uri f2988o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Uri f2989p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f2990q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public r4.r f2991r;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a0.c f2984j = new a0.c(10);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f2986m = b0.f17437b;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f2992s = -9223372036854775807L;

    public i(c cVar, e4.c cVar2, Uri[] uriArr, k3.p[] pVarArr, a0.a aVar, v vVar, a0.c cVar3, List list, w3.j jVar) {
        this.f2975a = cVar;
        this.f2981g = cVar2;
        this.f2979e = uriArr;
        this.f2980f = pVarArr;
        this.f2978d = cVar3;
        this.f2983i = list;
        this.k = jVar;
        q3.e eVarN = ((q3.d) aVar.f12v).n();
        this.f2976b = eVarN;
        if (vVar != null) {
            eVarN.s(vVar);
        }
        this.f2977c = ((q3.d) aVar.f12v).n();
        this.f2982h = new s0(y8.d.EMPTY, pVarArr);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < uriArr.length; i10++) {
            if ((pVarArr[i10].f13851f & 16384) == 0) {
                arrayList.add(Integer.valueOf(i10));
            }
        }
        s0 s0Var = this.f2982h;
        int[] iArrA = hi.a.A(arrayList);
        g gVar = new g(s0Var, iArrA);
        gVar.f2970g = gVar.f(s0Var.f13913d[iArrA[0]]);
        this.f2991r = gVar;
    }

    public static h d(e4.l lVar, long j3, int i10) {
        long j8 = lVar.k;
        i0 i0Var = lVar.f6352s;
        int i11 = (int) (j3 - j8);
        i0 i0Var2 = lVar.f6351r;
        if (i11 == i0Var2.size()) {
            if (i10 == -1) {
                i10 = 0;
            }
            if (i10 < i0Var.size()) {
                return new h((e4.j) i0Var.get(i10), j3, i10);
            }
            return null;
        }
        e4.i iVar = (e4.i) i0Var2.get(i11);
        if (i10 == -1) {
            return new h(iVar, j3, -1);
        }
        if (i10 < iVar.f6326o0.size()) {
            return new h((e4.j) iVar.f6326o0.get(i10), j3, i10);
        }
        int i12 = i11 + 1;
        if (i12 < i0Var2.size()) {
            return new h((e4.j) i0Var2.get(i12), j3 + 1, -1);
        }
        if (i0Var.isEmpty()) {
            return null;
        }
        return new h((e4.j) i0Var.get(0), j3 + 1, 0);
    }

    public final p4.m[] a(j jVar, long j3) {
        List listUnmodifiableList;
        i iVar = this;
        j jVar2 = jVar;
        int iA = jVar2 == null ? -1 : iVar.f2982h.a(jVar2.X);
        int length = iVar.f2991r.length();
        p4.m[] mVarArr = new p4.m[length];
        boolean z4 = false;
        int i10 = 0;
        while (i10 < length) {
            int iJ = iVar.f2991r.j(i10);
            Uri uri = iVar.f2979e[iJ];
            e4.c cVar = iVar.f2981g;
            if (cVar.c(uri)) {
                e4.l lVarA = cVar.a(uri, z4);
                lVarA.getClass();
                long j8 = lVarA.f6342h - cVar.f6282p0;
                Pair pairC = iVar.c(jVar2, iJ != iA ? true : z4, lVarA, j8, j3);
                long jLongValue = ((Long) pairC.first).longValue();
                int iIntValue = ((Integer) pairC.second).intValue();
                long j10 = lVarA.k;
                i0 i0Var = lVarA.f6352s;
                i0 i0Var2 = lVarA.f6351r;
                int i11 = (int) (jLongValue - j10);
                if (i11 < 0 || i0Var2.size() < i11) {
                    g0 g0Var = i0.f24310v;
                    listUnmodifiableList = z0.Y;
                } else {
                    ArrayList arrayList = new ArrayList();
                    if (i11 < i0Var2.size()) {
                        if (iIntValue != -1) {
                            e4.i iVar2 = (e4.i) i0Var2.get(i11);
                            if (iIntValue == 0) {
                                arrayList.add(iVar2);
                            } else if (iIntValue < iVar2.f6326o0.size()) {
                                i0 i0Var3 = iVar2.f6326o0;
                                arrayList.addAll(i0Var3.subList(iIntValue, i0Var3.size()));
                            }
                            i11++;
                        }
                        arrayList.addAll(i0Var2.subList(i11, i0Var2.size()));
                        iIntValue = 0;
                    }
                    if (lVarA.f6347n != -9223372036854775807L) {
                        if (iIntValue == -1) {
                            iIntValue = 0;
                        }
                        if (iIntValue < i0Var.size()) {
                            arrayList.addAll(i0Var.subList(iIntValue, i0Var.size()));
                        }
                    }
                    listUnmodifiableList = Collections.unmodifiableList(arrayList);
                }
                mVarArr[i10] = new f(j8, listUnmodifiableList);
            } else {
                mVarArr[i10] = p4.m.R;
            }
            i10++;
            iVar = this;
            jVar2 = jVar;
            z4 = false;
        }
        return mVarArr;
    }

    public final int b(j jVar) {
        int i10 = jVar.f2997q0;
        if (i10 == -1) {
            return 1;
        }
        e4.l lVarA = this.f2981g.a(this.f2979e[this.f2982h.a(jVar.X)], false);
        lVarA.getClass();
        i0 i0Var = lVarA.f6351r;
        int i11 = (int) (jVar.l0 - lVarA.k);
        if (i11 < 0) {
            return 1;
        }
        i0 i0Var2 = i11 < i0Var.size() ? ((e4.i) i0Var.get(i11)).f6326o0 : lVarA.f6352s;
        if (i10 >= i0Var2.size()) {
            return 2;
        }
        e4.g gVar = (e4.g) i0Var2.get(i10);
        if (gVar.f6321o0) {
            return 0;
        }
        return Objects.equals(Uri.parse(n3.b.B(lVarA.f6374a, gVar.f6327i)), jVar.f19561v.f21085a) ? 1 : 2;
    }

    public final Pair c(j jVar, boolean z4, e4.l lVar, long j3, long j8) {
        if (jVar != null) {
            long jA = jVar.l0;
            int i10 = jVar.f2997q0;
            if (!z4) {
                if (!jVar.J0) {
                    return new Pair(Long.valueOf(jA), Integer.valueOf(i10));
                }
                if (i10 == -1) {
                    jA = jVar.a();
                }
                return new Pair(Long.valueOf(jA), Integer.valueOf(i10 != -1 ? i10 + 1 : -1));
            }
        }
        long j10 = lVar.f6354u;
        i0 i0Var = lVar.f6352s;
        long j11 = lVar.k;
        i0 i0Var2 = lVar.f6351r;
        long j12 = j10 + j3;
        if (jVar != null && !this.f2990q) {
            j8 = jVar.f19558i0;
        }
        if (!lVar.f6348o && j8 >= j12) {
            return new Pair(Long.valueOf(j11 + ((long) i0Var2.size())), -1);
        }
        long j13 = j8 - j3;
        int i11 = 0;
        int iB = b0.b(i0Var2, Long.valueOf(j13), true, !this.f2981g.f6281o0 || jVar == null);
        long j14 = ((long) iB) + j11;
        if (iB >= 0) {
            e4.i iVar = (e4.i) i0Var2.get(iB);
            i0 i0Var3 = j13 < iVar.Y + iVar.A ? iVar.f6326o0 : i0Var;
            while (true) {
                if (i11 >= i0Var3.size()) {
                    break;
                }
                e4.g gVar = (e4.g) i0Var3.get(i11);
                if (j13 >= gVar.Y + gVar.A) {
                    i11++;
                } else if (gVar.f6320n0) {
                    j14 += i0Var3 == i0Var ? 1L : 0L;
                    i = i11;
                }
            }
        }
        return new Pair(Long.valueOf(j14), Integer.valueOf(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e e(Uri uri, int i10, boolean z4) {
        if (uri == null) {
            return null;
        }
        a0.c cVar = this.f2984j;
        byte[] bArr = (byte[]) ((d) cVar.f17v).remove(uri);
        if (bArr != null) {
            return null;
        }
        q3.h hVar = new q3.h(uri, 0L, 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 1);
        k3.p pVar = this.f2980f[i10];
        int iO = this.f2991r.o();
        Object objR = this.f2991r.r();
        byte[] bArr2 = this.f2986m;
        e eVar = new e(this.f2977c, hVar, 3, pVar, iO, objR, -9223372036854775807L, -9223372036854775807L);
        if (bArr2 == null) {
            bArr2 = b0.f17437b;
        }
        eVar.l0 = bArr2;
        return eVar;
    }
}
