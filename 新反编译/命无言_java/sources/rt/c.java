package rt;

import okio.ByteString;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ByteString f22669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ByteString f22670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ByteString f22671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ByteString f22672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ByteString f22673h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ByteString f22674i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteString f22675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteString f22676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22677c;

    static {
        ByteString.Companion companion = ByteString.Companion;
        f22669d = companion.encodeUtf8(":");
        f22670e = companion.encodeUtf8(":status");
        f22671f = companion.encodeUtf8(":method");
        f22672g = companion.encodeUtf8(":path");
        f22673h = companion.encodeUtf8(":scheme");
        f22674i = companion.encodeUtf8(":authority");
    }

    public c(ByteString byteString, ByteString byteString2) {
        mr.i.e(byteString, "name");
        mr.i.e(byteString2, ES6Iterator.VALUE_PROPERTY);
        this.f22675a = byteString;
        this.f22676b = byteString2;
        this.f22677c = byteString2.size() + byteString.size() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return mr.i.a(this.f22675a, cVar.f22675a) && mr.i.a(this.f22676b, cVar.f22676b);
    }

    public final int hashCode() {
        return this.f22676b.hashCode() + (this.f22675a.hashCode() * 31);
    }

    public final String toString() {
        return this.f22675a.utf8() + ": " + this.f22676b.utf8();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public c(String str, String str2) {
        mr.i.e(str, "name");
        mr.i.e(str2, ES6Iterator.VALUE_PROPERTY);
        ByteString.Companion companion = ByteString.Companion;
        this(companion.encodeUtf8(str), companion.encodeUtf8(str2));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(String str, ByteString byteString) {
        this(byteString, ByteString.Companion.encodeUtf8(str));
        mr.i.e(byteString, "name");
        mr.i.e(str, ES6Iterator.VALUE_PROPERTY);
    }
}
