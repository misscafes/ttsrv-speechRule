package mr;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements sr.a, Serializable {
    public final Class A;
    public final String X;
    public final String Y;
    public final boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient sr.a f17088i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f17089v;

    public b(Object obj, Class cls, String str, String str2, boolean z4) {
        this.f17089v = obj;
        this.A = cls;
        this.X = str;
        this.Y = str2;
        this.Z = z4;
    }

    public abstract sr.a a();

    public final c d() {
        boolean z4 = this.Z;
        Class cls = this.A;
        if (!z4) {
            return t.a(cls);
        }
        t.f17101a.getClass();
        return new k(cls);
    }
}
