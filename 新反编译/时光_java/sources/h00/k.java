package h00;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements yx.a {
    public final /* synthetic */ q X;
    public final /* synthetic */ int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11693i;

    public /* synthetic */ k(q qVar, int i10, List list, boolean z11) {
        this.f11693i = 2;
        this.X = qVar;
        this.Y = i10;
    }

    @Override // yx.a
    public final Object invoke() {
        switch (this.f11693i) {
            case 0:
                q qVar = this.X;
                int i10 = this.Y;
                qVar.f11709t0.getClass();
                try {
                    qVar.G0.p(i10, a.CANCEL);
                    synchronized (qVar) {
                        qVar.I0.remove(Integer.valueOf(i10));
                    }
                } catch (IOException unused) {
                }
                return jx.w.f15819a;
            case 1:
                q qVar2 = this.X;
                int i11 = this.Y;
                qVar2.f11709t0.getClass();
                synchronized (qVar2) {
                    qVar2.I0.remove(Integer.valueOf(i11));
                }
                return jx.w.f15819a;
            default:
                q qVar3 = this.X;
                int i12 = this.Y;
                qVar3.f11709t0.getClass();
                try {
                    qVar3.G0.p(i12, a.CANCEL);
                    synchronized (qVar3) {
                        qVar3.I0.remove(Integer.valueOf(i12));
                    }
                } catch (IOException unused2) {
                }
                return jx.w.f15819a;
        }
    }

    public /* synthetic */ k(q qVar, int i10, Object obj, int i11) {
        this.f11693i = i11;
        this.X = qVar;
        this.Y = i10;
    }
}
