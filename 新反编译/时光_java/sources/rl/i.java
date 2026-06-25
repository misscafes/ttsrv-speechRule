package rl;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i f26070d = new i(vd.d.EMPTY, vd.d.EMPTY, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f26071e = new i("\n", "  ", true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f26074c;

    public i(String str, String str2, boolean z11) {
        Objects.requireNonNull(str, "newline == null");
        if (!str.matches("[\r\n]*")) {
            ge.c.z("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            ge.c.z("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.f26072a = str;
        this.f26073b = str2;
        this.f26074c = z11;
    }
}
