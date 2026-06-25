package u5;

import java.util.ArrayDeque;
import n3.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h implements t5.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f24981a = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f24982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f24983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f24984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f24985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f24986f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f24987g;

    public h() {
        for (int i10 = 0; i10 < 10; i10++) {
            this.f24981a.add(new g(1));
        }
        this.f24982b = new ArrayDeque();
        for (int i11 = 0; i11 < 2; i11++) {
            ArrayDeque arrayDeque = this.f24982b;
            t5.f fVar = new t5.f(this, 2);
            t5.c cVar = new t5.c();
            cVar.f23644j0 = fVar;
            arrayDeque.add(cVar);
        }
        this.f24983c = new ArrayDeque();
        this.f24987g = -9223372036854775807L;
    }

    @Override // u3.c
    public final void a(long j3) {
        this.f24987g = j3;
    }

    @Override // t5.e
    public final void b(long j3) {
        this.f24985e = j3;
    }

    @Override // u3.c
    public final Object d() {
        n3.b.k(this.f24984d == null);
        ArrayDeque arrayDeque = this.f24981a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        g gVar = (g) arrayDeque.pollFirst();
        this.f24984d = gVar;
        return gVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    @Override // u3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(t5.i r7) {
        /*
            r6 = this;
            u5.g r0 = r6.f24984d
            if (r7 != r0) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            n3.b.d(r0)
            u5.g r7 = (u5.g) r7
            r0 = 4
            boolean r0 = r7.i(r0)
            if (r0 != 0) goto L33
            long r0 = r7.f24749i0
            r2 = -9223372036854775808
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L33
            long r2 = r6.f24987g
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 == 0) goto L33
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L33
            r7.v()
            java.util.ArrayDeque r0 = r6.f24981a
            r0.add(r7)
            goto L41
        L33:
            long r0 = r6.f24986f
            r2 = 1
            long r2 = r2 + r0
            r6.f24986f = r2
            r7.f24980m0 = r0
            java.util.ArrayDeque r0 = r6.f24983c
            r0.add(r7)
        L41:
            r7 = 0
            r6.f24984d = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: u5.h.e(t5.i):void");
    }

    public abstract i f();

    @Override // u3.c
    public void flush() {
        ArrayDeque arrayDeque;
        this.f24986f = 0L;
        this.f24985e = 0L;
        while (true) {
            ArrayDeque arrayDeque2 = this.f24983c;
            boolean zIsEmpty = arrayDeque2.isEmpty();
            arrayDeque = this.f24981a;
            if (zIsEmpty) {
                break;
            }
            g gVar = (g) arrayDeque2.poll();
            String str = b0.f17436a;
            gVar.v();
            arrayDeque.add(gVar);
        }
        g gVar2 = this.f24984d;
        if (gVar2 != null) {
            gVar2.v();
            arrayDeque.add(gVar2);
            this.f24984d = null;
        }
    }

    public abstract void g(g gVar);

    @Override // u3.c
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public t5.c c() {
        ArrayDeque arrayDeque = this.f24982b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            ArrayDeque arrayDeque2 = this.f24983c;
            if (arrayDeque2.isEmpty()) {
                return null;
            }
            g gVar = (g) arrayDeque2.peek();
            String str = b0.f17436a;
            if (gVar.f24749i0 > this.f24985e) {
                return null;
            }
            g gVar2 = (g) arrayDeque2.poll();
            boolean zI = gVar2.i(4);
            ArrayDeque arrayDeque3 = this.f24981a;
            if (zI) {
                t5.c cVar = (t5.c) arrayDeque.pollFirst();
                cVar.e(4);
                gVar2.v();
                arrayDeque3.add(gVar2);
                return cVar;
            }
            g(gVar2);
            if (i()) {
                i iVarF = f();
                t5.c cVar2 = (t5.c) arrayDeque.pollFirst();
                long j3 = gVar2.f24749i0;
                cVar2.A = j3;
                cVar2.Y = iVarF;
                cVar2.Z = j3;
                gVar2.v();
                arrayDeque3.add(gVar2);
                return cVar2;
            }
            gVar2.v();
            arrayDeque3.add(gVar2);
        }
    }

    public abstract boolean i();

    @Override // u3.c
    public void release() {
    }
}
