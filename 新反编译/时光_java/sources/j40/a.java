package j40;

import java.io.Serializable;
import java.util.Queue;
import k40.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements i40.b, Serializable {
    public e X;
    public Queue Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f15071i;

    @Override // i40.b
    public final boolean a() {
        return true;
    }

    @Override // i40.b
    public final boolean b() {
        return true;
    }

    @Override // i40.b
    public final void c(Object obj, Boolean bool) {
        q(new Object[]{obj, bool}, 5);
    }

    @Override // i40.b
    public final boolean d() {
        return true;
    }

    @Override // i40.b
    public final boolean e() {
        return true;
    }

    @Override // i40.b
    public final void f(String str) {
        q(null, 4);
    }

    @Override // i40.b
    public final boolean g() {
        return true;
    }

    @Override // i40.b
    public final String getName() {
        return this.f15071i;
    }

    @Override // i40.b
    public final void h(Object obj, Object obj2, String str) {
        if (obj2 instanceof Throwable) {
            q(new Object[]{obj}, 4);
        } else {
            q(new Object[]{obj, obj2}, 4);
        }
    }

    @Override // i40.b
    public final void i(String str, Exception exc) {
        q(null, 3);
    }

    @Override // i40.b
    public final void j(String str, Object... objArr) {
        p(4, str, objArr);
    }

    @Override // i40.b
    public final void l(String str, Object... objArr) {
        p(5, str, objArr);
    }

    @Override // i40.b
    public final void n(Object obj, String str) {
        q(new Object[]{obj}, 4);
    }

    @Override // i40.b
    public final void o(Object obj) {
        q(new Object[]{obj}, 5);
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
            if (r4 == 0) goto L2b
            int r4 = r5.length
            if (r4 == 0) goto L25
            int r4 = r5.length
            int r4 = r4 + (-1)
            java.lang.Object[] r0 = new java.lang.Object[r4]
            if (r4 <= 0) goto L21
            r1 = 0
            java.lang.System.arraycopy(r5, r1, r0, r1, r4)
        L21:
            r2.q(r0, r3)
            return
        L25:
            java.lang.String r2 = "non-sensical empty or null argument array"
            ge.c.C(r2)
            return
        L2b:
            r2.q(r5, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: j40.a.p(int, java.lang.String, java.lang.Object[]):void");
    }

    public final void q(Object[] objArr, int i10) {
        b bVar = new b();
        System.currentTimeMillis();
        bVar.f15072a = i10;
        bVar.f15073b = this.X;
        Thread.currentThread().getName();
        bVar.f15074c = objArr;
        this.Y.add(bVar);
    }
}
