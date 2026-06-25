package xl;

import java.sql.Date;
import java.sql.Timestamp;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f33693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f33694b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f33695c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final List f33696d;

    static {
        boolean z11;
        try {
            Class.forName("java.sql.Date");
            z11 = true;
        } catch (ClassNotFoundException unused) {
            z11 = false;
        }
        f33693a = z11;
        if (z11) {
            f33694b = new e(Date.class, 0);
            f33695c = new e(Timestamp.class, 1);
            f33696d = Collections.unmodifiableList(Arrays.asList(b.f33688b, a.f33686b, d.f33690b));
        } else {
            f33694b = null;
            f33695c = null;
            f33696d = Collections.EMPTY_LIST;
        }
    }
}
