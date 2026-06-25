package ph;

import android.os.Bundle;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j2 implements Runnable {
    public final /* synthetic */ AtomicReference X;
    public final /* synthetic */ p2 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23621i;

    public j2(p2 p2Var, AtomicReference atomicReference, int i10) {
        this.f23621i = i10;
        switch (i10) {
            case 1:
                this.X = atomicReference;
                Objects.requireNonNull(p2Var);
                this.Y = p2Var;
                break;
            case 2:
                this.Y = p2Var;
                this.X = atomicReference;
                break;
            default:
                this.X = atomicReference;
                Objects.requireNonNull(p2Var);
                this.Y = p2Var;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23621i) {
            case 0:
                AtomicReference atomicReference = this.X;
                synchronized (atomicReference) {
                    try {
                        try {
                            j1 j1Var = (j1) this.Y.f15942i;
                            atomicReference.set(Long.valueOf(j1Var.Z.F(j1Var.r().E(), c0.f23454c0)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case 1:
                AtomicReference atomicReference2 = this.X;
                synchronized (atomicReference2) {
                    try {
                        try {
                            j1 j1Var2 = (j1) this.Y.f15942i;
                            atomicReference2.set(Double.valueOf(j1Var2.Z.H(j1Var2.r().E(), c0.f23460e0)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            default:
                p2 p2Var = this.Y;
                a1 a1Var = ((j1) p2Var.f15942i).f23610n0;
                j1.k(a1Var);
                Bundle bundleU = a1Var.f23422w0.U();
                j3 j3VarP = ((j1) p2Var.f15942i).p();
                AtomicReference atomicReference3 = this.X;
                j3VarP.y();
                j3VarP.z();
                j3VarP.M(new b7.l1(j3VarP, atomicReference3, j3VarP.O(false), bundleU, 9));
                return;
        }
    }
}
