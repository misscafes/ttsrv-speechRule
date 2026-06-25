package dy;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends e {
    @Override // dy.e
    public final int a(int i10) {
        return dn.b.U(e().nextInt(), i10);
    }

    @Override // dy.e
    public final int b() {
        return e().nextInt();
    }

    @Override // dy.e
    public final int c(int i10) {
        return e().nextInt(i10);
    }

    public abstract Random e();
}
