package o4;

import androidx.media3.exoplayer.source.MergingMediaSource$IllegalMergeException;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends j {
    public static final k3.a0 u0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final a[] f18437m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f18438n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final k3.r0[] f18439o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final ArrayList f18440p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final j4.j0 f18441q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f18442r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public long[][] f18443s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public MergingMediaSource$IllegalMergeException f18444t0;

    static {
        k3.s sVar = new k3.s();
        te.g0 g0Var = te.i0.f24310v;
        te.z0 z0Var = te.z0.Y;
        List list = Collections.EMPTY_LIST;
        te.z0 z0Var2 = te.z0.Y;
        k3.v vVar = new k3.v();
        u0 = new k3.a0("MergingMediaSource", new k3.u(sVar), null, new k3.w(vVar), k3.d0.B, k3.y.f13978a);
    }

    public n0(a... aVarArr) {
        j4.j0 j0Var = new j4.j0(13);
        this.f18437m0 = aVarArr;
        this.f18441q0 = j0Var;
        this.f18440p0 = new ArrayList(Arrays.asList(aVarArr));
        this.f18442r0 = -1;
        this.f18438n0 = new ArrayList(aVarArr.length);
        for (int i10 = 0; i10 < aVarArr.length; i10++) {
            this.f18438n0.add(new ArrayList());
        }
        this.f18439o0 = new k3.r0[aVarArr.length];
        this.f18443s0 = new long[0][];
        new HashMap();
        te.r.d(8, "expectedKeys");
        te.r.d(2, "expectedValuesPerKey");
        new te.v0(te.v.b(8)).Z = new te.u0();
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [androidx.media3.exoplayer.source.MergingMediaSource$IllegalMergeException] */
    @Override // o4.j
    public final void A(Object obj, a aVar, k3.r0 r0Var) {
        Integer num = (Integer) obj;
        if (this.f18444t0 != null) {
            return;
        }
        final int i10 = 0;
        if (this.f18442r0 == -1) {
            this.f18442r0 = r0Var.h();
        } else if (r0Var.h() != this.f18442r0) {
            this.f18444t0 = new IOException(i10) { // from class: androidx.media3.exoplayer.source.MergingMediaSource$IllegalMergeException

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final int f1380i;

                {
                    this.f1380i = i10;
                }
            };
            return;
        }
        int length = this.f18443s0.length;
        k3.r0[] r0VarArr = this.f18439o0;
        if (length == 0) {
            this.f18443s0 = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f18442r0, r0VarArr.length);
        }
        ArrayList arrayList = this.f18440p0;
        arrayList.remove(aVar);
        r0VarArr[num.intValue()] = r0Var;
        if (arrayList.isEmpty()) {
            o(r0VarArr[0]);
        }
    }

    @Override // o4.a
    public final c0 b(e0 e0Var, s4.e eVar, long j3) {
        a[] aVarArr = this.f18437m0;
        int length = aVarArr.length;
        c0[] c0VarArr = new c0[length];
        k3.r0[] r0VarArr = this.f18439o0;
        int iB = r0VarArr[0].b(e0Var.f18357a);
        for (int i10 = 0; i10 < length; i10++) {
            e0 e0VarA = e0Var.a(r0VarArr[i10].l(iB));
            c0VarArr[i10] = aVarArr[i10].b(e0VarA, eVar, j3 - this.f18443s0[iB][i10]);
            ((List) this.f18438n0.get(i10)).add(new m0(e0VarA, c0VarArr[i10]));
        }
        return new l0(this.f18441q0, this.f18443s0[iB], c0VarArr);
    }

    @Override // o4.a
    public final k3.a0 i() {
        a[] aVarArr = this.f18437m0;
        return aVarArr.length > 0 ? aVarArr[0].i() : u0;
    }

    @Override // o4.j, o4.a
    public final void k() throws MergingMediaSource$IllegalMergeException {
        MergingMediaSource$IllegalMergeException mergingMediaSource$IllegalMergeException = this.f18444t0;
        if (mergingMediaSource$IllegalMergeException != null) {
            throw mergingMediaSource$IllegalMergeException;
        }
        super.k();
    }

    @Override // o4.a
    public final void m(q3.v vVar) {
        this.l0 = vVar;
        this.f18404k0 = n3.b0.n(null);
        int i10 = 0;
        while (true) {
            a[] aVarArr = this.f18437m0;
            if (i10 >= aVarArr.length) {
                return;
            }
            B(Integer.valueOf(i10), aVarArr[i10]);
            i10++;
        }
    }

    @Override // o4.a
    public final void p(c0 c0Var) {
        l0 l0Var = (l0) c0Var;
        int i10 = 0;
        while (true) {
            a[] aVarArr = this.f18437m0;
            if (i10 >= aVarArr.length) {
                return;
            }
            List list = (List) this.f18438n0.get(i10);
            c0[] c0VarArr = l0Var.f18416i;
            boolean[] zArr = l0Var.f18420v;
            c0 c0Var2 = zArr[i10] ? ((h1) c0VarArr[i10]).f18394i : c0VarArr[i10];
            int i11 = 0;
            while (true) {
                if (i11 >= list.size()) {
                    break;
                }
                if (((m0) list.get(i11)).f18431b.equals(c0Var2)) {
                    list.remove(i11);
                    break;
                }
                i11++;
            }
            a aVar = aVarArr[i10];
            c0[] c0VarArr2 = l0Var.f18416i;
            aVar.p(zArr[i10] ? ((h1) c0VarArr2[i10]).f18394i : c0VarArr2[i10]);
            i10++;
        }
    }

    @Override // o4.j, o4.a
    public final void s() {
        super.s();
        Arrays.fill(this.f18439o0, (Object) null);
        this.f18442r0 = -1;
        this.f18444t0 = null;
        ArrayList arrayList = this.f18440p0;
        arrayList.clear();
        Collections.addAll(arrayList, this.f18437m0);
    }

    @Override // o4.a
    public final void w(k3.a0 a0Var) {
        this.f18437m0[0].w(a0Var);
    }

    @Override // o4.j
    public final e0 x(Object obj, e0 e0Var) {
        int iIntValue = ((Integer) obj).intValue();
        ArrayList arrayList = this.f18438n0;
        List list = (List) arrayList.get(iIntValue);
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (((m0) list.get(i10)).f18430a.equals(e0Var)) {
                return ((m0) ((List) arrayList.get(0)).get(i10)).f18430a;
            }
        }
        return null;
    }
}
