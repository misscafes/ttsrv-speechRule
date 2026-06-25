package vg;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f26012d = new i(y8.d.EMPTY, y8.d.EMPTY, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f26013e = new i("\n", "  ", true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26016c;

    public i(String str, String str2, boolean z4) {
        Objects.requireNonNull(str, "newline == null");
        if (!str.matches("[\r\n]*")) {
            throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.f26014a = str;
        this.f26015b = str2;
        this.f26016c = z4;
    }
}
