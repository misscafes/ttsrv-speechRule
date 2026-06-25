package ur;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Iterator, nr.a {
    public int A;
    public rr.c X;
    public int Y;
    public final /* synthetic */ c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f25287i = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f25288v;

    public b(c cVar) {
        this.Z = cVar;
        int iG = ew.a.g(0, 0, cVar.f25289a.length());
        this.f25288v = iG;
        this.A = iG;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            r7 = this;
            int r0 = r7.A
            r1 = 0
            if (r0 >= 0) goto Lb
            r7.f25287i = r1
            r0 = 0
            r7.X = r0
            return
        Lb:
            ur.c r2 = r7.Z
            int r3 = r2.f25290b
            r4 = -1
            r5 = 1
            if (r3 <= 0) goto L1a
            int r6 = r7.Y
            int r6 = r6 + r5
            r7.Y = r6
            if (r6 >= r3) goto L22
        L1a:
            java.lang.CharSequence r3 = r2.f25289a
            int r3 = r3.length()
            if (r0 <= r3) goto L34
        L22:
            rr.c r0 = new rr.c
            int r1 = r7.f25288v
            java.lang.CharSequence r2 = r2.f25289a
            int r2 = ur.p.g0(r2)
            r0.<init>(r1, r2, r5)
            r7.X = r0
            r7.A = r4
            goto L79
        L34:
            lr.p r0 = r2.f25291c
            java.lang.CharSequence r3 = r2.f25289a
            int r6 = r7.A
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            java.lang.Object r0 = r0.invoke(r3, r6)
            vq.e r0 = (vq.e) r0
            if (r0 != 0) goto L58
            rr.c r0 = new rr.c
            int r1 = r7.f25288v
            java.lang.CharSequence r2 = r2.f25289a
            int r2 = ur.p.g0(r2)
            r0.<init>(r1, r2, r5)
            r7.X = r0
            r7.A = r4
            goto L79
        L58:
            java.lang.Object r2 = r0.f26316i
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            java.lang.Object r0 = r0.f26317v
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            int r3 = r7.f25288v
            rr.c r3 = ew.a.t(r3, r2)
            r7.X = r3
            int r2 = r2 + r0
            r7.f25288v = r2
            if (r0 != 0) goto L76
            r1 = r5
        L76:
            int r2 = r2 + r1
            r7.A = r2
        L79:
            r7.f25287i = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ur.b.a():void");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f25287i == -1) {
            a();
        }
        return this.f25287i == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f25287i == -1) {
            a();
        }
        if (this.f25287i == 0) {
            throw new NoSuchElementException();
        }
        rr.c cVar = this.X;
        mr.i.c(cVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.X = null;
        this.f25287i = -1;
        return cVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
