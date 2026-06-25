package h00;

import c4.j0;
import java.io.IOException;
import y2.ad;
import y2.hd;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements yx.a {
    public final Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11702i = 0;

    public p(hd hdVar, yx.a aVar) {
        this.X = hdVar;
        this.Y = aVar;
    }

    @Override // yx.a
    public final Object invoke() throws Throwable {
        Throwable th2;
        a aVar;
        int i10 = this.f11702i;
        Object obj = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                q qVar = (q) obj;
                u uVar = (u) obj2;
                a aVar2 = a.INTERNAL_ERROR;
                IOException iOException = null;
                try {
                    try {
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } catch (IOException e11) {
                    iOException = e11;
                }
                if (!uVar.c(true, this)) {
                    throw new IOException("Required SETTINGS preface not received");
                }
                do {
                    try {
                    } catch (Throwable th4) {
                        th2 = th4;
                    }
                } while (uVar.c(false, this));
                aVar = a.NO_ERROR;
                try {
                    try {
                        qVar.c(aVar, a.CANCEL, null);
                    } catch (IOException e12) {
                        iOException = e12;
                        a aVar3 = a.PROTOCOL_ERROR;
                        qVar.c(aVar3, aVar3, iOException);
                    }
                    a00.k.b(uVar);
                    return jx.w.f15819a;
                } catch (Throwable th5) {
                    th2 = th5;
                }
                aVar = aVar2;
                qVar.c(aVar, aVar2, iOException);
                a00.k.b(uVar);
                throw th2;
            default:
                ad adVar = ((hd) obj2).f35296q;
                float fFloatValue = ((Number) ((yx.a) obj).invoke()).floatValue();
                return new c4.z(j0.u(h1.z.f11994c.g(fFloatValue), adVar.f34857a, adVar.f34858b));
        }
    }

    public p(q qVar, u uVar) {
        this.Y = qVar;
        this.X = uVar;
    }
}
