package lh;

import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f1 implements Runnable {
    public final long X;
    public final boolean Y;
    public final /* synthetic */ i1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f17839i;

    public f1(i1 i1Var, boolean z11) {
        Objects.requireNonNull(i1Var);
        this.Z = i1Var;
        this.f17839i = System.currentTimeMillis();
        this.X = SystemClock.elapsedRealtime();
        this.Y = z11;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        i1 i1Var = this.Z;
        if (i1Var.f17880c) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e11) {
            i1Var.e(e11, false, this.Y);
            b();
        }
    }

    public void b() {
    }
}
