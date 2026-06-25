package pr;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends d {
    @Override // pr.d
    public final int a(int i10) {
        return ((-i10) >> 31) & (d().nextInt() >>> (32 - i10));
    }

    @Override // pr.d
    public final int b() {
        return d().nextInt();
    }

    public abstract Random d();

    public final int e(int i10) {
        return d().nextInt(i10);
    }
}
