package ab;

import e3.e1;
import e3.p1;
import java.util.ArrayList;
import java.util.List;
import okhttp3.Address;
import okhttp3.CertificatePinner;
import okhttp3.Handshake;
import wt.c3;
import wt.l1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements yx.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f459i;

    public /* synthetic */ f(ly.c cVar, yx.a aVar, yx.a aVar2) {
        this.f459i = 5;
        this.X = cVar;
        this.Z = aVar;
        this.Y = aVar2;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10;
        int i11 = this.f459i;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.Z;
        Object obj2 = this.Y;
        Object obj3 = this.X;
        switch (i11) {
            case 0:
                yx.a aVar = (yx.a) obj;
                int size = ((ArrayList) obj3).size() - ((za.c) obj2).b().size();
                for (int i12 = 0; i12 < size; i12++) {
                    aVar.invoke();
                }
                return wVar;
            case 1:
                cb.h hVar = (cb.h) obj3;
                hVar.f3973c.setValue((bb.g) obj2);
                hVar.f3972b.setValue((List) obj);
                hVar.f3974d.setValue(kx.u.f17031i);
                return wVar;
            case 2:
                o00.c certificateChainCleaner$okhttp = ((CertificatePinner) obj3).getCertificateChainCleaner$okhttp();
                certificateChainCleaner$okhttp.getClass();
                return certificateChainCleaner$okhttp.a(((Address) obj).url().host(), ((Handshake) obj2).peerCertificates());
            case 3:
                ((o3.b) obj3).a();
                o3.a aVar2 = (o3.a) ((c30.d) obj2).f3497c;
                int i13 = ((zx.w) obj).f38787i;
                do {
                    i10 = aVar2.get();
                } while (!aVar2.compareAndSet(i10, ((i10 >>> 27) & 15) == i13 ? i10 - 1 : i10));
                return wVar;
            case 4:
                yx.l lVar = (yx.l) obj3;
                c3 c3Var = (c3) obj2;
                e1 e1Var = (e1) obj;
                ft.a.f9885a.getClass();
                if (((Boolean) ((p1) ft.a.R.F()).getValue()).booleanValue()) {
                    lVar.invoke(iy.p.y1(((l1) e1Var.getValue()).f32841c).toString());
                } else {
                    c3Var.w(!((l1) e1Var.getValue()).f32842d);
                }
                return wVar;
            case 5:
                yx.a aVar3 = (yx.a) obj;
                yx.a aVar4 = (yx.a) obj2;
                if (((ly.c) obj3).isEmpty()) {
                    aVar4.invoke();
                } else {
                    aVar3.invoke();
                }
                return wVar;
            default:
                return new y1.p((yx.r) ((e1) obj3).getValue(), (yx.l) ((e1) obj2).getValue(), ((Number) ((yx.a) obj).invoke()).intValue());
        }
    }

    public /* synthetic */ f(int i10, Object obj, Object obj2, Object obj3) {
        this.f459i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }
}
