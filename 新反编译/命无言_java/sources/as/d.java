package as;

import java.util.ArrayList;
import wr.w;
import wr.x;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d implements n {
    public final yr.a A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ar.i f1933i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f1934v;

    public d(ar.i iVar, int i10, yr.a aVar) {
        this.f1933i = iVar;
        this.f1934v = i10;
        this.A = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    @Override // as.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final zr.i a(ar.i r5, int r6, yr.a r7) {
        /*
            r4 = this;
            ar.i r0 = r4.f1933i
            ar.i r5 = r5.plus(r0)
            yr.a r1 = yr.a.f29052i
            yr.a r2 = r4.A
            int r3 = r4.f1934v
            if (r7 == r1) goto Lf
            goto L26
        Lf:
            r7 = -3
            if (r3 != r7) goto L13
            goto L25
        L13:
            if (r6 != r7) goto L17
        L15:
            r6 = r3
            goto L25
        L17:
            r7 = -2
            if (r3 != r7) goto L1b
            goto L25
        L1b:
            if (r6 != r7) goto L1e
            goto L15
        L1e:
            int r6 = r6 + r3
            if (r6 < 0) goto L22
            goto L25
        L22:
            r6 = 2147483647(0x7fffffff, float:NaN)
        L25:
            r7 = r2
        L26:
            boolean r0 = mr.i.a(r5, r0)
            if (r0 == 0) goto L31
            if (r6 != r3) goto L31
            if (r7 != r2) goto L31
            return r4
        L31:
            as.d r5 = r4.e(r5, r6, r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: as.d.a(ar.i, int, yr.a):zr.i");
    }

    @Override // zr.i
    public Object b(zr.j jVar, ar.d dVar) {
        Object objI = y.i(new c(jVar, this, (ar.d) null, 0), dVar);
        return objI == br.a.f2655i ? objI : vq.q.f26327a;
    }

    public String c() {
        return null;
    }

    public abstract Object d(yr.o oVar, ar.d dVar);

    public abstract d e(ar.i iVar, int i10, yr.a aVar);

    public yr.p f(w wVar) {
        int i10 = this.f1934v;
        if (i10 == -3) {
            i10 = -2;
        }
        x xVar = x.A;
        lr.p wVar2 = new ap.w(this, (ar.d) null, 1);
        yr.n nVar = new yr.n(y.w(wVar, this.f1933i), yr.j.a(i10, this.A, 4));
        nVar.b0(xVar, nVar, wVar2);
        return nVar;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strC = c();
        if (strC != null) {
            arrayList.add(strC);
        }
        ar.j jVar = ar.j.f1924i;
        ar.i iVar = this.f1933i;
        if (iVar != jVar) {
            arrayList.add("context=" + iVar);
        }
        int i10 = this.f1934v;
        if (i10 != -3) {
            arrayList.add("capacity=" + i10);
        }
        yr.a aVar = yr.a.f29052i;
        yr.a aVar2 = this.A;
        if (aVar2 != aVar) {
            arrayList.add("onBufferOverflow=" + aVar2);
        }
        return getClass().getSimpleName() + '[' + wq.k.l0(arrayList, ", ", null, null, null, 62) + ']';
    }
}
