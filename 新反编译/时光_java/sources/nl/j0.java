package nl;

import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f20348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yx.a f20349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20351d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c0 f20352e;

    public j0() {
        i0 i0Var = i0.f20344q0;
        this.f20348a = r0.f20376a;
        this.f20349b = i0Var;
        this.f20350c = a();
        this.f20351d = -1;
    }

    public final String a() {
        String string = ((UUID) this.f20349b.invoke()).toString();
        string.getClass();
        String lowerCase = iy.w.G0(string, "-", vd.d.EMPTY, false).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }
}
