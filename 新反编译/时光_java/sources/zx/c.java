package zx;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements gy.a, Serializable {
    public final Object X;
    public final Class Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient gy.a f38771i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final String f38772n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f38773o0;

    public c(Object obj, Class cls, String str, String str2, boolean z11) {
        this.X = obj;
        this.Y = cls;
        this.Z = str;
        this.f38772n0 = str2;
        this.f38773o0 = z11;
    }

    public abstract gy.a a();

    public final d d() {
        Class cls = this.Y;
        if (cls == null) {
            return null;
        }
        if (!this.f38773o0) {
            return z.a(cls);
        }
        z.f38790a.getClass();
        return new o(cls);
    }
}
