package hs;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends js.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10124c;

    @Override // q1.c
    public final int b(js.a aVar) {
        try {
            if (SystemClock.elapsedRealtime() - this.f10124c > 2) {
                return 1;
            }
            return aVar.l() ? 2 : 1;
        } catch (Exception unused) {
            return 1;
        }
    }
}
