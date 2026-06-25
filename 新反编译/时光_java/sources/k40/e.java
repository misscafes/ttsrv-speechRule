package k40;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements i40.b {
    public volatile i40.b X;
    public Boolean Y;
    public Method Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f15970i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public j40.a f15971n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Queue f15972o0;
    public final boolean p0;

    public e(String str, LinkedBlockingQueue linkedBlockingQueue, boolean z11) {
        this.f15970i = str;
        this.f15972o0 = linkedBlockingQueue;
        this.p0 = z11;
    }

    @Override // i40.b
    public final boolean a() {
        return k().a();
    }

    @Override // i40.b
    public final boolean b() {
        return k().b();
    }

    @Override // i40.b
    public final void c(Object obj, Boolean bool) {
        k().c(obj, bool);
    }

    @Override // i40.b
    public final boolean d() {
        return k().d();
    }

    @Override // i40.b
    public final boolean e() {
        return k().e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && e.class == obj.getClass() && this.f15970i.equals(((e) obj).f15970i);
    }

    @Override // i40.b
    public final void f(String str) {
        k().f(str);
    }

    @Override // i40.b
    public final boolean g() {
        return k().g();
    }

    @Override // i40.b
    public final String getName() {
        return this.f15970i;
    }

    @Override // i40.b
    public final void h(Object obj, Object obj2, String str) {
        k().h(obj, obj2, str);
    }

    public final int hashCode() {
        return this.f15970i.hashCode();
    }

    @Override // i40.b
    public final void i(String str, Exception exc) {
        k().i(str, exc);
    }

    @Override // i40.b
    public final void j(String str, Object... objArr) {
        k().j(str, objArr);
    }

    public final i40.b k() {
        if (this.X != null) {
            return this.X;
        }
        if (this.p0) {
            return b.f15965i;
        }
        if (this.f15971n0 == null) {
            Queue queue = this.f15972o0;
            j40.a aVar = new j40.a();
            aVar.X = this;
            aVar.f15071i = this.f15970i;
            aVar.Y = queue;
            this.f15971n0 = aVar;
        }
        return this.f15971n0;
    }

    @Override // i40.b
    public final void l(String str, Object... objArr) {
        k().l(str, objArr);
    }

    @Override // i40.b
    public final boolean m(int i10) {
        return k().m(i10);
    }

    @Override // i40.b
    public final void n(Object obj, String str) {
        k().n(obj, str);
    }

    @Override // i40.b
    public final void o(Object obj) {
        k().o(obj);
    }

    public final boolean p() {
        Boolean bool = this.Y;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.Z = this.X.getClass().getMethod("log", j40.b.class);
            this.Y = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.Y = Boolean.FALSE;
        }
        return this.Y.booleanValue();
    }

    public final boolean q() {
        return this.X instanceof b;
    }

    public final boolean r() {
        return this.X == null;
    }

    public final void s(j40.b bVar) {
        if (p()) {
            try {
                this.Z.invoke(this.X, bVar);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        }
    }

    public final void t(i40.b bVar) {
        this.X = bVar;
    }
}
