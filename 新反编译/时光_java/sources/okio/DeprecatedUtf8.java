package okio;

import jx.c;

/* JADX INFO: renamed from: okio.-DeprecatedUtf8, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
@c
public final class DeprecatedUtf8 {
    public static final DeprecatedUtf8 INSTANCE = new DeprecatedUtf8();

    private DeprecatedUtf8() {
    }

    @c
    public final long size(String str) {
        str.getClass();
        return Utf8.size$default(str, 0, 0, 3, null);
    }

    @c
    public final long size(String str, int i10, int i11) {
        str.getClass();
        return Utf8.size(str, i10, i11);
    }
}
