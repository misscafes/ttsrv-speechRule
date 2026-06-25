package rg;

import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f22107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final lr.a f22108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22109c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22110d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a0 f22111e;

    public i0() {
        h0 h0Var = h0.f22104j0;
        this.f22107a = p0.f22139a;
        this.f22108b = h0Var;
        this.f22109c = a();
        this.f22110d = -1;
    }

    public final String a() {
        String string = ((UUID) this.f22108b.invoke()).toString();
        mr.i.d(string, "uuidGenerator().toString()");
        String lowerCase = ur.w.Q(string, "-", y8.d.EMPTY, false).toLowerCase(Locale.ROOT);
        mr.i.d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return lowerCase;
    }

    public final a0 b() {
        a0 a0Var = this.f22111e;
        if (a0Var != null) {
            return a0Var;
        }
        mr.i.l("currentSession");
        throw null;
    }
}
