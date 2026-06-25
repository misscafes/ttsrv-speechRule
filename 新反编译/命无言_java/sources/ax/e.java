package ax;

import java.lang.reflect.Method;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements yw.b {
    public Boolean A;
    public Method X;
    public zw.a Y;
    public final Queue Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f2026i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final boolean f2027i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile yw.b f2028v;

    public e(String str, LinkedBlockingQueue linkedBlockingQueue, boolean z4) {
        this.f2026i = str;
        this.Z = linkedBlockingQueue;
        this.f2027i0 = z4;
    }

    @Override // yw.b
    public final boolean a() {
        return j().a();
    }

    @Override // yw.b
    public final boolean b() {
        return j().b();
    }

    @Override // yw.b
    public final void c(Object obj, Boolean bool) {
        j().c(obj, bool);
    }

    @Override // yw.b
    public final boolean d() {
        return j().d();
    }

    @Override // yw.b
    public final boolean e() {
        return j().e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && e.class == obj.getClass() && this.f2026i.equals(((e) obj).f2026i);
    }

    @Override // yw.b
    public final void f(String str) {
        j().f(str);
    }

    @Override // yw.b
    public final boolean g() {
        return j().g();
    }

    @Override // yw.b
    public final String getName() {
        return this.f2026i;
    }

    @Override // yw.b
    public final void h(Object obj, Object obj2, String str) {
        j().h(obj, obj2, str);
    }

    public final int hashCode() {
        return this.f2026i.hashCode();
    }

    @Override // yw.b
    public final void i(String str, Exception exc) {
        j().i(str, exc);
    }

    public final yw.b j() {
        if (this.f2028v != null) {
            return this.f2028v;
        }
        if (this.f2027i0) {
            return b.f2021i;
        }
        if (this.Y == null) {
            Queue queue = this.Z;
            zw.a aVar = new zw.a();
            aVar.f29690v = this;
            aVar.f29689i = this.f2026i;
            aVar.A = queue;
            this.Y = aVar;
        }
        return this.Y;
    }

    @Override // yw.b
    public final void k(String str, Object... objArr) {
        j().k(str, objArr);
    }

    @Override // yw.b
    public final void l(String str, Object... objArr) {
        j().l(str, objArr);
    }

    @Override // yw.b
    public final boolean m(int i10) {
        return j().m(i10);
    }

    @Override // yw.b
    public final void n(Object obj, String str) {
        j().n(obj, str);
    }

    @Override // yw.b
    public final void o(Object obj) {
        j().o(obj);
    }

    public final boolean p() {
        Boolean bool = this.A;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.X = this.f2028v.getClass().getMethod("log", zw.b.class);
            this.A = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.A = Boolean.FALSE;
        }
        return this.A.booleanValue();
    }
}
