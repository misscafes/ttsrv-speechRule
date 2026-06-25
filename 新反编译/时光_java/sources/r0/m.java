package r0;

import java.util.Map;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements a7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25537b;

    public /* synthetic */ m(Object obj, int i10) {
        this.f25536a = i10;
        this.f25537b = obj;
    }

    @Override // a7.a
    public final void accept(Object obj) {
        int i10 = this.f25536a;
        Object obj2 = this.f25537b;
        switch (i10) {
            case 0:
                d0.k kVar = (d0.k) obj;
                for (Map.Entry entry : ((Map) obj2).entrySet()) {
                    int i11 = kVar.f5439b - ((t0.b) entry.getKey()).f27632f;
                    if (((t0.b) entry.getKey()).f27633g) {
                        i11 = -i11;
                    }
                    int i12 = k0.f.i(i11);
                    j jVar = (j) entry.getValue();
                    jVar.getClass();
                    dn.b.S(new h(jVar, i12, -1));
                }
                break;
            case 1:
                i9.e eVar = (i9.e) obj2;
                f4.C(3, "SurfaceViewImpl");
                if (eVar != null) {
                    eVar.b();
                }
                break;
            default:
                ((androidx.concurrent.futures.b) obj2).a((d0.j) obj);
                break;
        }
    }
}
