package dx;

import cf.k;
import cf.u;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements tw.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7256a;

    public /* synthetic */ j(int i10) {
        this.f7256a = i10;
    }

    @Override // tw.f
    public final Object a(k kVar, u uVar) {
        switch (this.f7256a) {
            case 0:
                uw.f fVar = (uw.f) kVar.f4030a;
                String str = (String) g.f7249a.a(uVar);
                g gVar = (g) kVar.f4031b;
                ah.k kVar2 = (ah.k) kVar.f4035f;
                HashMap map = uVar.f4074a;
                b bVar = new b(str, gVar, kVar2, (i) map.get(g.f7251c));
                Object obj = Boolean.FALSE;
                Object obj2 = map.get(g.f7250b);
                if (obj2 != null) {
                    obj = obj2;
                }
                return new f(fVar, bVar, ((Boolean) obj).booleanValue());
            case 1:
                return new ww.a((uw.f) kVar.f4030a);
            case 2:
                return new ww.c((uw.f) kVar.f4030a);
            default:
                return new i5.b((uw.f) kVar.f4030a, 2);
        }
    }
}
