package c4;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends r4.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2970g;

    @Override // r4.r
    public final void c(long j3, long j8, long j10, List list, p4.m[] mVarArr) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (a(this.f2970g, jElapsedRealtime)) {
            for (int i10 = this.f21793b - 1; i10 >= 0; i10--) {
                if (!a(i10, jElapsedRealtime)) {
                    this.f2970g = i10;
                    return;
                }
            }
            throw new IllegalStateException();
        }
    }

    @Override // r4.r
    public final int e() {
        return this.f2970g;
    }

    @Override // r4.r
    public final int o() {
        return 0;
    }

    @Override // r4.r
    public final Object r() {
        return null;
    }
}
