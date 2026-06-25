package ph;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o3 implements Runnable {
    public final /* synthetic */ long X;
    public final /* synthetic */ r3 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23715i;

    public o3(r3 r3Var, long j11, int i10) {
        this.f23715i = i10;
        switch (i10) {
            case 1:
                this.X = j11;
                Objects.requireNonNull(r3Var);
                this.Y = r3Var;
                break;
            default:
                this.X = j11;
                Objects.requireNonNull(r3Var);
                this.Y = r3Var;
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00af  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.o3.run():void");
    }
}
