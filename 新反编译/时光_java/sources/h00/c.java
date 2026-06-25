package h00;

import okio.ByteString;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ByteString f11658d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ByteString f11659e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ByteString f11660f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ByteString f11661g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final ByteString f11662h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ByteString f11663i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteString f11664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ByteString f11665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11666c;

    static {
        ByteString.Companion companion = ByteString.Companion;
        f11658d = companion.encodeUtf8(":");
        f11659e = companion.encodeUtf8(":status");
        f11660f = companion.encodeUtf8(":method");
        f11661g = companion.encodeUtf8(":path");
        f11662h = companion.encodeUtf8(":scheme");
        f11663i = companion.encodeUtf8(":authority");
    }

    public c(ByteString byteString, ByteString byteString2) {
        byteString.getClass();
        byteString2.getClass();
        this.f11664a = byteString;
        this.f11665b = byteString2;
        this.f11666c = byteString2.size() + byteString.size() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zx.k.c(this.f11664a, cVar.f11664a) && zx.k.c(this.f11665b, cVar.f11665b);
    }

    public final int hashCode() {
        return this.f11665b.hashCode() + (this.f11664a.hashCode() * 31);
    }

    public final String toString() {
        return this.f11664a.utf8() + ": " + this.f11665b.utf8();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public c(String str, String str2) {
        str.getClass();
        str2.getClass();
        ByteString.Companion companion = ByteString.Companion;
        this(companion.encodeUtf8(str), companion.encodeUtf8(str2));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(String str, ByteString byteString) {
        this(byteString, ByteString.Companion.encodeUtf8(str));
        byteString.getClass();
        str.getClass();
    }
}
