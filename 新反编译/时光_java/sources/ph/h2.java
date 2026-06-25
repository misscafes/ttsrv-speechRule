package ph;

import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h2 implements Runnable {
    public final /* synthetic */ AtomicReference X;
    public final /* synthetic */ p2 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23568i;

    public h2(p2 p2Var, AtomicReference atomicReference, int i10) {
        this.f23568i = i10;
        switch (i10) {
            case 1:
                this.X = atomicReference;
                Objects.requireNonNull(p2Var);
                this.Y = p2Var;
                break;
            case 2:
                this.X = atomicReference;
                Objects.requireNonNull(p2Var);
                this.Y = p2Var;
                break;
            case 3:
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
        switch (this.f23568i) {
            case 0:
                AtomicReference atomicReference = this.X;
                synchronized (atomicReference) {
                    try {
                        try {
                            j1 j1Var = (j1) this.Y.f15942i;
                            atomicReference.set(Boolean.valueOf(j1Var.Z.I(j1Var.r().E(), c0.f23448a0)));
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
                            atomicReference2.set(j1Var2.Z.E(j1Var2.r().E(), c0.f23451b0));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            case 2:
                AtomicReference atomicReference3 = this.X;
                synchronized (atomicReference3) {
                    try {
                        try {
                            j1 j1Var3 = (j1) this.Y.f15942i;
                            atomicReference3.set(Integer.valueOf(j1Var3.Z.G(j1Var3.r().E(), c0.f23457d0)));
                        } finally {
                        }
                    } finally {
                    }
                }
                return;
            default:
                j3 j3VarP = ((j1) this.Y.f15942i).p();
                z3 z3VarE = z3.e(v2.SGTM_CLIENT);
                AtomicReference atomicReference4 = this.X;
                j3VarP.y();
                j3VarP.z();
                j3VarP.M(new b7.l1(j3VarP, atomicReference4, j3VarP.O(false), z3VarE, 10));
                return;
        }
    }
}
