package f;

import e3.e1;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements yx.l {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8738i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f8739n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f8740o0;

    public /* synthetic */ b(a aVar, e.l lVar, String str, c30.c cVar, e1 e1Var) {
        this.Y = aVar;
        this.Z = lVar;
        this.f8739n0 = str;
        this.f8740o0 = cVar;
        this.X = e1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f8738i;
        Object obj2 = this.f8740o0;
        Object obj3 = this.f8739n0;
        Object obj4 = this.Z;
        switch (i10) {
            case 0:
                a aVar = (a) this.Y;
                aVar.f8737a = ((e.l) obj4).d((String) obj3, (c30.c) obj2, new a00.l(this.X, 4));
                return new c(aVar, 0);
            default:
                return new xa.b(this.Y, (Set) obj4, (Set) obj3, this.X, (e1) obj2);
        }
    }

    public /* synthetic */ b(Object obj, Set set, Set set2, e1 e1Var, e1 e1Var2) {
        this.Y = obj;
        this.Z = set;
        this.f8739n0 = set2;
        this.X = e1Var;
        this.f8740o0 = e1Var2;
    }
}
