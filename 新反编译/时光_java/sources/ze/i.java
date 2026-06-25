package ze;

import android.text.TextUtils;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final x10.a f38097e = new x10.a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f38098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f38099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f38100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile byte[] f38101d;

    public i(String str, Object obj, h hVar) {
        if (TextUtils.isEmpty(str)) {
            ge.c.z("Must not be null or empty");
            throw null;
        }
        this.f38100c = str;
        this.f38098a = obj;
        this.f38099b = hVar;
    }

    public static i b(Object obj, String str) {
        return new i(str, obj, f38097e);
    }

    public final Object a() {
        return this.f38098a;
    }

    public final void c(Object obj, MessageDigest messageDigest) {
        h hVar = this.f38099b;
        if (this.f38101d == null) {
            this.f38101d = this.f38100c.getBytes(f.f38095a);
        }
        hVar.b(this.f38101d, obj, messageDigest);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f38100c.equals(((i) obj).f38100c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38100c.hashCode();
    }

    public final String toString() {
        return b.a.p(new StringBuilder("Option{key='"), this.f38100c, "'}");
    }
}
