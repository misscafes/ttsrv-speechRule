package w;

import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements w5.g {
    public final /* synthetic */ x X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31720i;

    public /* synthetic */ m(x xVar, int i10) {
        this.f31720i = i10;
        this.X = xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // w5.g
    public Object i(final androidx.concurrent.futures.b bVar) {
        int i10 = this.f31720i;
        Object[] objArr = 0;
        final int i11 = 1;
        final x xVar = this.X;
        switch (i10) {
            case 0:
                cy.a.y("Camera can only be released once, so release completer should be null on creation.", xVar.f31833x0 == null);
                xVar.f31833x0 = bVar;
                return "Release[camera=" + xVar + "]";
            case 1:
                l0.j jVar = xVar.Y;
                final Object[] objArr2 = objArr == true ? 1 : 0;
                jVar.execute(new Runnable() { // from class: w.q
                    @Override // java.lang.Runnable
                    public final void run() throws Throwable {
                        l0.c cVar;
                        int i12 = 0;
                        i12 = 0;
                        switch (objArr2) {
                            case 0:
                                x xVar2 = xVar;
                                androidx.concurrent.futures.b bVar2 = bVar;
                                if (xVar2.f31832w0 == null) {
                                    if (xVar2.U0 != 1) {
                                        xVar2.f31832w0 = wj.b.w(new m(xVar2, i12));
                                    } else {
                                        xVar2.f31832w0 = m0.j.Y;
                                    }
                                }
                                vj.o oVar = xVar2.f31832w0;
                                switch (v.f(xVar2.U0)) {
                                    case 1:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                        if (xVar2.f31826q0.a() || ((cVar = (l0.c) xVar2.T0.f27045i) != null && !((AtomicBoolean) cVar.Y).get())) {
                                            i12 = 1;
                                        }
                                        xVar2.T0.n();
                                        xVar2.H(2);
                                        if (i12 != 0) {
                                            cy.a.y(null, xVar2.f31834y0.isEmpty());
                                            xVar2.u();
                                        }
                                        break;
                                    case 2:
                                    case 3:
                                    case 4:
                                        cy.a.y(null, xVar2.f31828s0 == null);
                                        xVar2.H(2);
                                        cy.a.y(null, xVar2.f31834y0.isEmpty());
                                        xVar2.u();
                                        break;
                                    case 9:
                                    case 10:
                                        xVar2.H(2);
                                        xVar2.t();
                                        break;
                                    default:
                                        xVar2.w("release() ignored due to being in state: ".concat(q7.b.B(xVar2.U0)));
                                        break;
                                }
                                m0.h.e(oVar, bVar2);
                                break;
                            default:
                                x xVar3 = xVar;
                                androidx.concurrent.futures.b bVar3 = bVar;
                                z0 z0Var = xVar3.J0;
                                bVar3.a(Boolean.valueOf(z0Var != null ? xVar3.f31823i.g(x.z(z0Var)) : false));
                                break;
                        }
                    }
                });
                return "Release[request=" + xVar.f31831v0.getAndIncrement() + "]";
            case 2:
                try {
                    ArrayList arrayList = new ArrayList(xVar.f31823i.d().b().f14859c);
                    arrayList.add((j0) xVar.K0.f31853f);
                    arrayList.add(new r(xVar, bVar));
                    xVar.X.f33234a.i(xVar.f31827r0.f31838a, xVar.Y, xh.b.j(arrayList));
                    return "configAndCloseTask";
                } catch (CameraAccessExceptionCompat | RuntimeException e11) {
                    xVar.w("Unable to open camera for configAndClose: " + e11.getMessage());
                    bVar.b(e11);
                    return "configAndCloseTask";
                }
            default:
                try {
                    xVar.Y.execute(new Runnable() { // from class: w.q
                        @Override // java.lang.Runnable
                        public final void run() throws Throwable {
                            l0.c cVar;
                            int i12 = 0;
                            i12 = 0;
                            switch (i11) {
                                case 0:
                                    x xVar2 = xVar;
                                    androidx.concurrent.futures.b bVar2 = bVar;
                                    if (xVar2.f31832w0 == null) {
                                        if (xVar2.U0 != 1) {
                                            xVar2.f31832w0 = wj.b.w(new m(xVar2, i12));
                                        } else {
                                            xVar2.f31832w0 = m0.j.Y;
                                        }
                                    }
                                    vj.o oVar = xVar2.f31832w0;
                                    switch (v.f(xVar2.U0)) {
                                        case 1:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                            if (xVar2.f31826q0.a() || ((cVar = (l0.c) xVar2.T0.f27045i) != null && !((AtomicBoolean) cVar.Y).get())) {
                                                i12 = 1;
                                            }
                                            xVar2.T0.n();
                                            xVar2.H(2);
                                            if (i12 != 0) {
                                                cy.a.y(null, xVar2.f31834y0.isEmpty());
                                                xVar2.u();
                                            }
                                            break;
                                        case 2:
                                        case 3:
                                        case 4:
                                            cy.a.y(null, xVar2.f31828s0 == null);
                                            xVar2.H(2);
                                            cy.a.y(null, xVar2.f31834y0.isEmpty());
                                            xVar2.u();
                                            break;
                                        case 9:
                                        case 10:
                                            xVar2.H(2);
                                            xVar2.t();
                                            break;
                                        default:
                                            xVar2.w("release() ignored due to being in state: ".concat(q7.b.B(xVar2.U0)));
                                            break;
                                    }
                                    m0.h.e(oVar, bVar2);
                                    break;
                                default:
                                    x xVar3 = xVar;
                                    androidx.concurrent.futures.b bVar3 = bVar;
                                    z0 z0Var = xVar3.J0;
                                    bVar3.a(Boolean.valueOf(z0Var != null ? xVar3.f31823i.g(x.z(z0Var)) : false));
                                    break;
                            }
                        }
                    });
                    return "isMeteringRepeatingAttached";
                } catch (RejectedExecutionException unused) {
                    bVar.b(new RuntimeException("Unable to check if MeteringRepeating is attached. Camera executor shut down."));
                    return "isMeteringRepeatingAttached";
                }
        }
    }
}
