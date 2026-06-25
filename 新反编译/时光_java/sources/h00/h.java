package h00;

import c4.b1;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements yx.a {
    public final /* synthetic */ long X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11690i;

    public /* synthetic */ h(long j11, Object obj, int i10) {
        this.f11690i = i10;
        this.Y = obj;
        this.X = j11;
    }

    @Override // yx.a
    public final Object invoke() {
        boolean z11;
        switch (this.f11690i) {
            case 0:
                q qVar = (q) this.Y;
                long j11 = this.X;
                synchronized (qVar) {
                    long j12 = qVar.f11711v0;
                    long j13 = qVar.f11710u0;
                    if (j12 < j13) {
                        z11 = true;
                    } else {
                        qVar.f11710u0 = j13 + 1;
                        z11 = false;
                    }
                }
                if (!z11) {
                    try {
                        qVar.G0.m(1, 0, false);
                    } catch (IOException e11) {
                        a aVar = a.PROTOCOL_ERROR;
                        qVar.c(aVar, aVar, e11);
                    }
                    break;
                } else {
                    a aVar2 = a.PROTOCOL_ERROR;
                    qVar.c(aVar2, aVar2, null);
                    j11 = -1;
                }
                return Long.valueOf(j11);
            default:
                return ((b1) ((c4.v) this.Y)).c(this.X);
        }
    }
}
