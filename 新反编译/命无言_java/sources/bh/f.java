package bh;

import bh.a;
import bh.b;
import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f2383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f2384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f2385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a.C0000a f2386d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b.a f2387e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f2388f;

    static {
        boolean z4;
        try {
            Class.forName("java.sql.Date");
            z4 = true;
        } catch (ClassNotFoundException unused) {
            z4 = false;
        }
        f2383a = z4;
        if (z4) {
            f2384b = new e(Date.class, 0);
            f2385c = new e(Timestamp.class, 1);
            f2386d = a.f2376b;
            f2387e = b.f2378b;
            f2388f = d.f2380b;
            return;
        }
        f2384b = null;
        f2385c = null;
        f2386d = null;
        f2387e = null;
        f2388f = null;
    }
}
