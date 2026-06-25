package okio;

import mr.i;

/* JADX INFO: renamed from: okio.-DeprecatedUtf8, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class DeprecatedUtf8 {
    public static final DeprecatedUtf8 INSTANCE = new DeprecatedUtf8();

    private DeprecatedUtf8() {
    }

    public final long size(String str) {
        i.e(str, "string");
        return Utf8.size$default(str, 0, 0, 3, null);
    }

    public final long size(String str, int i10, int i11) {
        i.e(str, "string");
        return Utf8.size(str, i10, i11);
    }
}
