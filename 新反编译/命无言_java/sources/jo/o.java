package jo;

import java.util.Map;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o extends cr.i implements lr.q {
    public final /* synthetic */ Map A;
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ t Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13342i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ String f13343v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(Map map, String str, String str2, t tVar, ar.d dVar, int i10) {
        super(3, dVar);
        this.f13342i = i10;
        this.A = map;
        this.X = str;
        this.Y = str2;
        this.Z = tVar;
    }

    @Override // lr.q
    public final Object c(Object obj, Object obj2, Object obj3) {
        String str = (String) obj2;
        ar.d dVar = (ar.d) obj3;
        switch (this.f13342i) {
            case 0:
                o oVar = new o(this.A, this.X, this.Y, this.Z, dVar, 0);
                oVar.f13343v = str;
                vq.q qVar = vq.q.f26327a;
                oVar.invokeSuspend(qVar);
                return qVar;
            default:
                o oVar2 = new o(this.A, this.X, this.Y, this.Z, dVar, 1);
                oVar2.f13343v = str;
                vq.q qVar2 = vq.q.f26327a;
                oVar2.invokeSuspend(qVar2);
                return qVar2;
        }
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f13342i;
        vq.q qVar = vq.q.f26327a;
        t tVar = this.Z;
        String str = this.Y;
        String str2 = this.X;
        Map map = this.A;
        switch (i10) {
            case 0:
                String str3 = this.f13343v;
                br.a aVar = br.a.f2655i;
                l3.c.F(obj);
                if (q0.B(str3)) {
                    map.put(str2, str);
                    tVar.A1 = true;
                }
                break;
            default:
                String str4 = this.f13343v;
                br.a aVar2 = br.a.f2655i;
                l3.c.F(obj);
                if (q0.B(str4)) {
                    map.put(str2, str);
                    tVar.A1 = true;
                }
                break;
        }
        return qVar;
    }
}
