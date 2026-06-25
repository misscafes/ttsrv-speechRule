package ub;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements xb.i {
    public final String A;
    public final String X;
    public final boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Status f25144i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ob.d f25145v;

    public t(Status status, ob.d dVar, String str, String str2, boolean z4) {
        this.f25144i = status;
        this.f25145v = dVar;
        this.A = str;
        this.X = str2;
        this.Y = z4;
    }

    @Override // xb.i
    public final Status x() {
        return this.f25144i;
    }
}
