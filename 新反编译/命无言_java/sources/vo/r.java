package vo;

import android.app.Application;
import c3.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends xk.f {
    public final i0 X;
    public final i0 Y;
    public boolean Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public long f26166i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public String f26167j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f26168k0;
    public String l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public String f26169m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f26170n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Application application) {
        super(application);
        mr.i.e(application, "application");
        this.X = new i0();
        this.Y = new i0();
        this.Z = true;
        this.f26166i0 = System.currentTimeMillis();
        this.f26168k0 = y8.d.EMPTY;
        this.l0 = y8.d.EMPTY;
        this.f26170n0 = 1;
    }
}
