package hs;

import android.os.SystemClock;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends i {
    @Override // hs.i
    public final void a() {
        synchronized (this) {
        }
    }

    @Override // hs.i
    public final boolean b(js.a aVar, int i10, cu.i iVar, boolean z4, ks.d dVar) {
        boolean z10;
        synchronized (this) {
            z10 = false;
            if (iVar != null) {
                if (aVar.j()) {
                    if (SystemClock.elapsedRealtime() - iVar.f4558a >= 20) {
                        z10 = true;
                    }
                }
            }
        }
        if (z10) {
            aVar.f13424w |= 4;
        }
        return z10;
    }

    @Override // hs.i
    public final void c(HashMap map) {
        synchronized (this) {
        }
    }
}
