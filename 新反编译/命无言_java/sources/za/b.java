package za;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hb.a f29379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hb.a f29380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29381d;

    public b(Context context, hb.a aVar, hb.a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f29378a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f29379b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f29380c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f29381d = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            b bVar = (b) ((c) obj);
            if (this.f29378a.equals(bVar.f29378a) && this.f29379b.equals(bVar.f29379b) && this.f29380c.equals(bVar.f29380c) && this.f29381d.equals(bVar.f29381d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f29378a.hashCode() ^ 1000003) * 1000003) ^ this.f29379b.hashCode()) * 1000003) ^ this.f29380c.hashCode()) * 1000003) ^ this.f29381d.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreationContext{applicationContext=");
        sb2.append(this.f29378a);
        sb2.append(", wallClock=");
        sb2.append(this.f29379b);
        sb2.append(", monotonicClock=");
        sb2.append(this.f29380c);
        sb2.append(", backendName=");
        return ai.c.w(sb2, this.f29381d, "}");
    }
}
