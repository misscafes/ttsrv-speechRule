package la;

import a9.u;
import java.util.ArrayDeque;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i implements ka.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f17629a = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f17630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f17631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public h f17632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f17633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17634f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f17635g;

    public i() {
        for (int i10 = 0; i10 < 10; i10++) {
            this.f17629a.add(new h(1));
        }
        this.f17630b = new ArrayDeque();
        for (int i11 = 0; i11 < 2; i11++) {
            ArrayDeque arrayDeque = this.f17630b;
            u uVar = new u(this, 18);
            ka.c cVar = new ka.c();
            cVar.f16285q0 = uVar;
            arrayDeque.add(cVar);
        }
        this.f17631c = new ArrayDeque();
        this.f17635g = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    @Override // x8.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(ka.f r7) {
        /*
            r6 = this;
            la.h r0 = r6.f17632d
            if (r7 != r0) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            r8.b.c(r0)
            la.h r7 = (la.h) r7
            r0 = 4
            boolean r0 = r7.d(r0)
            if (r0 != 0) goto L33
            long r0 = r7.p0
            r2 = -9223372036854775808
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L33
            long r2 = r6.f17635g
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r4 == 0) goto L33
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L33
            r7.t()
            java.util.ArrayDeque r0 = r6.f17629a
            r0.add(r7)
            goto L41
        L33:
            long r0 = r6.f17634f
            r2 = 1
            long r2 = r2 + r0
            r6.f17634f = r2
            r7.f17628t0 = r0
            java.util.ArrayDeque r0 = r6.f17631c
            r0.add(r7)
        L41:
            r7 = 0
            r6.f17632d = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: la.i.b(ka.f):void");
    }

    @Override // x8.b
    public final void c(long j11) {
        this.f17635g = j11;
    }

    @Override // ka.e
    public final void d(long j11) {
        this.f17633e = j11;
    }

    @Override // x8.b
    public final Object f() {
        r8.b.j(this.f17632d == null);
        ArrayDeque arrayDeque = this.f17629a;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        h hVar = (h) arrayDeque.pollFirst();
        this.f17632d = hVar;
        return hVar;
    }

    @Override // x8.b
    public void flush() {
        ArrayDeque arrayDeque;
        this.f17634f = 0L;
        this.f17633e = 0L;
        while (true) {
            ArrayDeque arrayDeque2 = this.f17631c;
            boolean zIsEmpty = arrayDeque2.isEmpty();
            arrayDeque = this.f17629a;
            if (zIsEmpty) {
                break;
            }
            h hVar = (h) arrayDeque2.poll();
            String str = y.f25956a;
            hVar.t();
            arrayDeque.add(hVar);
        }
        h hVar2 = this.f17632d;
        if (hVar2 != null) {
            hVar2.t();
            arrayDeque.add(hVar2);
            this.f17632d = null;
        }
    }

    public abstract j g();

    public abstract void h(h hVar);

    @Override // x8.b
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public ka.c e() {
        ArrayDeque arrayDeque = this.f17630b;
        if (arrayDeque.isEmpty()) {
            return null;
        }
        while (true) {
            ArrayDeque arrayDeque2 = this.f17631c;
            if (arrayDeque2.isEmpty()) {
                return null;
            }
            h hVar = (h) arrayDeque2.peek();
            String str = y.f25956a;
            if (hVar.p0 > this.f17633e) {
                return null;
            }
            h hVar2 = (h) arrayDeque2.poll();
            boolean zD = hVar2.d(4);
            ArrayDeque arrayDeque3 = this.f17629a;
            if (zD) {
                ka.c cVar = (ka.c) arrayDeque.pollFirst();
                cVar.a(4);
                hVar2.t();
                arrayDeque3.add(hVar2);
                return cVar;
            }
            h(hVar2);
            if (j()) {
                j jVarG = g();
                ka.c cVar2 = (ka.c) arrayDeque.pollFirst();
                long j11 = hVar2.p0;
                cVar2.Y = j11;
                cVar2.f16283n0 = jVarG;
                cVar2.f16284o0 = j11;
                hVar2.t();
                arrayDeque3.add(hVar2);
                return cVar2;
            }
            hVar2.t();
            arrayDeque3.add(hVar2);
        }
    }

    public abstract boolean j();

    @Override // x8.b
    public void a() {
    }
}
