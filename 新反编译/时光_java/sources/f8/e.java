package f8;

import e3.b0;
import e8.a0;
import e8.r;
import g1.x;
import java.util.Map;
import t3.q;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f9229d;

    public /* synthetic */ e(int i10, Object obj, Object obj2, Object obj3) {
        this.f9226a = i10;
        this.f9227b = obj;
        this.f9228c = obj2;
        this.f9229d = obj3;
    }

    @Override // e3.b0
    public final void a() {
        df.a aVarY;
        int i10 = this.f9226a;
        Object obj = this.f9229d;
        Object obj2 = this.f9228c;
        Object obj3 = this.f9227b;
        switch (i10) {
            case 0:
                ((a0) obj3).y().j((d) obj2);
                h hVar = (h) ((y) obj).f38789i;
                if (hVar != null) {
                    hVar.a();
                }
                break;
            case 1:
                a0 a0Var = (a0) obj3;
                if (a0Var != null && (aVarY = a0Var.y()) != null) {
                    aVarY.j((j) obj2);
                }
                a aVar = (a) obj;
                r rVar = r.ON_DESTROY;
                aVar.getClass();
                aVar.X = rVar.a();
                aVar.a();
                break;
            case 2:
                ((q) obj3).remove(obj2);
                ((x) obj).f10303e.k(obj2);
                break;
            default:
                r3.e eVar = (r3.e) obj3;
                r3.j jVar = (r3.j) obj;
                if (eVar.X.k(obj2) == jVar) {
                    Map map = eVar.f25772i;
                    Map mapC = jVar.c();
                    if (!mapC.isEmpty()) {
                        map.put(obj2, mapC);
                    } else {
                        map.remove(obj2);
                    }
                }
                break;
        }
    }
}
