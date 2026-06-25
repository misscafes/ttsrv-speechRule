package g9;

import androidx.media3.exoplayer.source.MergingMediaSource$IllegalMergeException;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 extends j {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final o8.x f10609s;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a[] f10610k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f10611l;
    public final o8.l0[] m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f10612n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ah.k f10613o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f10614p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long[][] f10615q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MergingMediaSource$IllegalMergeException f10616r;

    static {
        n9.r rVar = new n9.r();
        rj.e0 e0Var = rj.g0.X;
        rj.w0 w0Var = rj.w0.f26060n0;
        List list = Collections.EMPTY_LIST;
        rj.w0 w0Var2 = rj.w0.f26060n0;
        o8.s sVar = new o8.s();
        f10609s = new o8.x("MergingMediaSource", new o8.r(rVar), null, new o8.t(sVar), o8.a0.B, o8.v.f21625a);
    }

    public k0(a... aVarArr) {
        ah.k kVar = new ah.k();
        this.f10610k = aVarArr;
        this.f10613o = kVar;
        this.f10612n = new ArrayList(Arrays.asList(aVarArr));
        this.f10614p = -1;
        this.f10611l = new ArrayList(aVarArr.length);
        for (int i10 = 0; i10 < aVarArr.length; i10++) {
            this.f10611l.add(new ArrayList());
        }
        this.m = new o8.l0[aVarArr.length];
        this.f10615q = new long[0][];
        new HashMap();
        rj.q.b(8, "expectedKeys");
        rj.q.b(2, "expectedValuesPerKey");
        rj.u uVarA = rj.u.a();
        new rj.r0();
        if (uVarA.isEmpty()) {
            return;
        }
        r00.a.a();
        throw null;
    }

    @Override // g9.a
    public final y a(a0 a0Var, j9.d dVar, long j11) {
        a[] aVarArr = this.f10610k;
        int length = aVarArr.length;
        y[] yVarArr = new y[length];
        o8.l0[] l0VarArr = this.m;
        int iB = l0VarArr[0].b(a0Var.f10540a);
        for (int i10 = 0; i10 < length; i10++) {
            a0 a0VarA = a0Var.a(l0VarArr[i10].l(iB));
            yVarArr[i10] = aVarArr[i10].a(a0VarA, dVar, j11 - this.f10615q[iB][i10]);
            ((List) this.f10611l.get(i10)).add(new j0(a0VarA, yVarArr[i10]));
        }
        return new i0(this.f10613o, this.f10615q[iB], yVarArr);
    }

    @Override // g9.a
    public final o8.x g() {
        a[] aVarArr = this.f10610k;
        return aVarArr.length > 0 ? aVarArr[0].g() : f10609s;
    }

    @Override // g9.j, g9.a
    public final void i() throws MergingMediaSource$IllegalMergeException {
        MergingMediaSource$IllegalMergeException mergingMediaSource$IllegalMergeException = this.f10616r;
        if (mergingMediaSource$IllegalMergeException != null) {
            throw mergingMediaSource$IllegalMergeException;
        }
        super.i();
    }

    @Override // g9.a
    public final void k(j9.f fVar) {
        this.f10605j = fVar;
        this.f10604i = r8.y.n(null);
        int i10 = 0;
        while (true) {
            a[] aVarArr = this.f10610k;
            if (i10 >= aVarArr.length) {
                return;
            }
            w(Integer.valueOf(i10), aVarArr[i10]);
            i10++;
        }
    }

    @Override // g9.a
    public final void m(y yVar) {
        i0 i0Var = (i0) yVar;
        int i10 = 0;
        while (true) {
            a[] aVarArr = this.f10610k;
            if (i10 >= aVarArr.length) {
                return;
            }
            List list = (List) this.f10611l.get(i10);
            boolean[] zArr = i0Var.X;
            y[] yVarArr = i0Var.f10597i;
            y yVar2 = zArr[i10] ? ((e1) yVarArr[i10]).f10572i : yVarArr[i10];
            int i11 = 0;
            while (true) {
                if (i11 >= list.size()) {
                    break;
                }
                if (((j0) list.get(i11)).f10607b.equals(yVar2)) {
                    list.remove(i11);
                    break;
                }
                i11++;
            }
            aVarArr[i10].m(i0Var.X[i10] ? ((e1) yVarArr[i10]).f10572i : yVarArr[i10]);
            i10++;
        }
    }

    @Override // g9.j, g9.a
    public final void o() {
        super.o();
        Arrays.fill(this.m, (Object) null);
        this.f10614p = -1;
        this.f10616r = null;
        ArrayList arrayList = this.f10612n;
        arrayList.clear();
        Collections.addAll(arrayList, this.f10610k);
    }

    @Override // g9.a
    public final void r(o8.x xVar) {
        this.f10610k[0].r(xVar);
    }

    @Override // g9.j
    public final a0 s(Object obj, a0 a0Var) {
        int iIntValue = ((Integer) obj).intValue();
        ArrayList arrayList = this.f10611l;
        List list = (List) arrayList.get(iIntValue);
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (((j0) list.get(i10)).f10606a.equals(a0Var)) {
                return ((j0) ((List) arrayList.get(0)).get(i10)).f10606a;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [androidx.media3.exoplayer.source.MergingMediaSource$IllegalMergeException] */
    @Override // g9.j
    public final void v(Object obj, a aVar, o8.l0 l0Var) {
        Integer num = (Integer) obj;
        if (this.f10616r != null) {
            return;
        }
        final int i10 = 0;
        if (this.f10614p == -1) {
            this.f10614p = l0Var.h();
        } else if (l0Var.h() != this.f10614p) {
            this.f10616r = new IOException(i10) { // from class: androidx.media3.exoplayer.source.MergingMediaSource$IllegalMergeException

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final int f1611i;

                {
                    this.f1611i = i10;
                }
            };
            return;
        }
        int length = this.f10615q.length;
        o8.l0[] l0VarArr = this.m;
        if (length == 0) {
            this.f10615q = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f10614p, l0VarArr.length);
        }
        ArrayList arrayList = this.f10612n;
        arrayList.remove(aVar);
        l0VarArr[num.intValue()] = l0Var;
        if (arrayList.isEmpty()) {
            l(l0VarArr[0]);
        }
    }
}
