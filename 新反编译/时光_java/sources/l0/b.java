package l0;

import java.util.concurrent.Callable;
import lh.g4;
import ph.e1;
import ph.h4;
import ph.r1;
import ph.u;
import ph.v0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17205b;

    public b(r1 r1Var, u uVar, String str) {
        this.f17204a = 2;
        this.f17205b = r1Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f17204a) {
            case 0:
                ((Runnable) this.f17205b).run();
                return null;
            case 1:
                return new g4(((e1) this.f17205b).f23534t0);
            case 2:
                r1 r1Var = (r1) this.f17205b;
                r1Var.f23783d.B();
                v0 v0Var = r1Var.f23783d.f23573q0;
                h4.U(v0Var);
                v0Var.y();
                throw new IllegalStateException("Unexpected call on client side");
            default:
                synchronized (((ve.c) this.f17205b)) {
                    try {
                        ve.c cVar = (ve.c) this.f17205b;
                        if (cVar.f30996r0 != null) {
                            cVar.C();
                            if (((ve.c) this.f17205b).p()) {
                                ((ve.c) this.f17205b).A();
                                ((ve.c) this.f17205b).f30998t0 = 0;
                            }
                        }
                    } finally {
                    }
                }
                return null;
        }
    }

    public /* synthetic */ b(Object obj, int i10) {
        this.f17204a = i10;
        this.f17205b = obj;
    }
}
