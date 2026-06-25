package n9;

import android.text.TextUtils;
import j4.h0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h0 f17576e = new h0(12);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f17578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile byte[] f17580d;

    public i(String str, Object obj, h hVar) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        this.f17579c = str;
        this.f17577a = obj;
        this.f17578b = hVar;
    }

    public static i a(Object obj, String str) {
        return new i(str, obj, f17576e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f17579c.equals(((i) obj).f17579c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17579c.hashCode();
    }

    public final String toString() {
        return ai.c.w(new StringBuilder("Option{key='"), this.f17579c, "'}");
    }
}
