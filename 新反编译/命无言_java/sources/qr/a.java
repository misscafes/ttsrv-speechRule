package qr;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends pr.a {
    @Override // pr.d
    public final int c(int i10, int i11) {
        return ThreadLocalRandom.current().nextInt(i10, i11);
    }

    @Override // pr.a
    public final Random d() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        i.d(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
