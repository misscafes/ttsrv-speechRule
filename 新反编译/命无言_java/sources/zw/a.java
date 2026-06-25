package zw;

import ax.e;
import java.io.Serializable;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements yw.b, Serializable {
    public Queue A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f29689i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public e f29690v;

    @Override // yw.b
    public final boolean a() {
        return true;
    }

    @Override // yw.b
    public final boolean b() {
        return true;
    }

    @Override // yw.b
    public final void c(Object obj, Boolean bool) {
        q(5, new Object[]{obj, bool});
    }

    @Override // yw.b
    public final boolean d() {
        return true;
    }

    @Override // yw.b
    public final boolean e() {
        return true;
    }

    @Override // yw.b
    public final void f(String str) {
        q(4, null);
    }

    @Override // yw.b
    public final boolean g() {
        return true;
    }

    @Override // yw.b
    public final String getName() {
        return this.f29689i;
    }

    @Override // yw.b
    public final void h(Object obj, Object obj2, String str) {
        if (obj2 instanceof Throwable) {
            q(4, new Object[]{obj});
        } else {
            q(4, new Object[]{obj, obj2});
        }
    }

    @Override // yw.b
    public final void i(String str, Exception exc) {
        q(3, null);
    }

    @Override // yw.b
    public final void k(String str, Object... objArr) {
        p(4, str, objArr);
    }

    @Override // yw.b
    public final void l(String str, Object... objArr) {
        p(5, str, objArr);
    }

    @Override // yw.b
    public final /* synthetic */ boolean m(int i10) {
        return ts.b.a(this, i10);
    }

    @Override // yw.b
    public final void n(Object obj, String str) {
        q(4, new Object[]{obj});
    }

    @Override // yw.b
    public final void o(Object obj) {
        q(5, new Object[]{obj});
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0010  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(int r3, java.lang.String r4, java.lang.Object[] r5) {
        /*
            r2 = this;
            int r4 = r5.length
            if (r4 != 0) goto L4
            goto L10
        L4:
            int r4 = r5.length
            int r4 = r4 + (-1)
            r4 = r5[r4]
            boolean r0 = r4 instanceof java.lang.Throwable
            if (r0 == 0) goto L10
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            goto L11
        L10:
            r4 = 0
        L11:
            if (r4 == 0) goto L2d
            int r4 = r5.length
            if (r4 == 0) goto L25
            int r4 = r5.length
            int r4 = r4 + (-1)
            java.lang.Object[] r0 = new java.lang.Object[r4]
            if (r4 <= 0) goto L21
            r1 = 0
            java.lang.System.arraycopy(r5, r1, r0, r1, r4)
        L21:
            r2.q(r3, r0)
            return
        L25:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            java.lang.String r4 = "non-sensical empty or null argument array"
            r3.<init>(r4)
            throw r3
        L2d:
            r2.q(r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: zw.a.p(int, java.lang.String, java.lang.Object[]):void");
    }

    public final void q(int i10, Object[] objArr) {
        b bVar = new b();
        System.currentTimeMillis();
        bVar.f29691a = i10;
        bVar.f29692b = this.f29690v;
        Thread.currentThread().getName();
        bVar.f29693c = objArr;
        this.A.add(bVar);
    }
}
