package bs;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.DispatchException;
import wr.g0;
import wr.s0;
import wr.t1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends g0 implements cr.d, ar.d {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2669j0 = AtomicReferenceFieldUpdater.newUpdater(f.class, Object.class, "_reusableCancellableContinuation$volatile");
    public final wr.s X;
    public final cr.c Y;
    public Object Z;
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Object f2670i0;

    public f(wr.s sVar, cr.c cVar) {
        super(-1);
        this.X = sVar;
        this.Y = cVar;
        this.Z = b.f2659b;
        this.f2670i0 = b.m(cVar.getContext());
    }

    @Override // cr.d
    public final cr.d getCallerFrame() {
        return this.Y;
    }

    @Override // ar.d
    public final ar.i getContext() {
        return this.Y.getContext();
    }

    @Override // wr.g0
    public final Object i() {
        Object obj = this.Z;
        this.Z = b.f2659b;
        return obj;
    }

    @Override // ar.d
    public final void resumeWith(Object obj) throws DispatchException {
        Throwable thA = vq.g.a(obj);
        Object qVar = thA == null ? obj : new wr.q(thA, false);
        cr.c cVar = this.Y;
        ar.i context = cVar.getContext();
        wr.s sVar = this.X;
        if (b.j(sVar, context)) {
            this.Z = qVar;
            this.A = 0;
            b.i(sVar, cVar.getContext(), this);
            return;
        }
        s0 s0VarA = t1.a();
        if (s0VarA.f27174v >= 4294967296L) {
            this.Z = qVar;
            this.A = 0;
            wq.i iVar = s0VarA.X;
            if (iVar == null) {
                iVar = new wq.i();
                s0VarA.X = iVar;
            }
            iVar.addLast(this);
            return;
        }
        s0VarA.T(true);
        try {
            ar.i context2 = cVar.getContext();
            Object objN = b.n(context2, this.f2670i0);
            try {
                cVar.resumeWith(obj);
                while (s0VarA.V()) {
                }
            } finally {
                b.g(context2, objN);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.X + ", " + wr.y.C(this.Y) + ']';
    }

    @Override // wr.g0
    public final ar.d d() {
        return this;
    }
}
