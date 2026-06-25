package l0;

import java.util.concurrent.Executor;
import xf.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Executor {
    public static volatile a X;
    public static final /* synthetic */ a Y = new a(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17203i;

    public /* synthetic */ a(int i10) {
        this.f17203i = i10;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f17203i) {
            case 0:
                runnable.run();
                break;
            case 1:
                runnable.run();
                break;
            case 2:
                runnable.run();
                break;
            case 3:
                m.i().post(runnable);
                break;
            default:
                runnable.run();
                break;
        }
    }
}
