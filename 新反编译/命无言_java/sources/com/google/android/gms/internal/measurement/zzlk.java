package com.google.android.gms.internal.measurement;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class zzlk extends IOException {
    public zzlk(String str) {
        super(str);
    }

    public static zzln a() {
        return new zzln("Protocol message tag had invalid wire type.");
    }

    public static zzlk b() {
        return new zzlk("Protocol message contained an invalid tag (zero).");
    }

    public static zzlk c() {
        return new zzlk("Protocol message had invalid UTF-8.");
    }

    public static zzlk d() {
        return new zzlk("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static zzlk e() {
        return new zzlk("Failed to parse the message.");
    }

    public static zzlk f() {
        return new zzlk("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static zzlk g() {
        return new zzlk("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
