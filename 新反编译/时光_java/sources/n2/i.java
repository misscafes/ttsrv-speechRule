package n2;

import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements Runnable {
    public final /* synthetic */ IntConsumer X;
    public final /* synthetic */ int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19756i;

    public /* synthetic */ i(IntConsumer intConsumer, int i10, int i11) {
        this.f19756i = i11;
        this.X = intConsumer;
        this.Y = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f19756i;
        int i11 = this.Y;
        IntConsumer intConsumer = this.X;
        switch (i10) {
            case 0:
                intConsumer.accept(i11);
                break;
            default:
                intConsumer.accept(i11);
                break;
        }
    }
}
