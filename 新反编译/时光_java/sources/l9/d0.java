package l9;

import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d0 implements Runnable {
    public final /* synthetic */ c2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17453i;

    public /* synthetic */ d0(c2 c2Var, int i10, long j11) {
        this.f17453i = 3;
        this.X = c2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f17453i;
        c2 c2Var = this.X;
        switch (i10) {
            case 0:
                y8.t tVar = (y8.t) c2Var.Y;
                String str = r8.y.f25956a;
                z8.e eVar = tVar.f36881i.f36922s;
                eVar.G(eVar.F(), 1016, new z8.d(2));
                break;
            case 1:
                y8.t tVar2 = (y8.t) c2Var.Y;
                String str2 = r8.y.f25956a;
                z8.e eVar2 = tVar2.f36881i.f36922s;
                eVar2.G(eVar2.F(), 1030, new z8.d(29));
                break;
            case 2:
                y8.t tVar3 = (y8.t) c2Var.Y;
                String str3 = r8.y.f25956a;
                z8.e eVar3 = tVar3.f36881i.f36922s;
                eVar3.G(eVar3.F(), 1019, new x30.c(22));
                break;
            case 3:
                y8.t tVar4 = (y8.t) c2Var.Y;
                String str4 = r8.y.f25956a;
                z8.e eVar4 = tVar4.f36881i.f36922s;
                eVar4.G(eVar4.C((g9.a0) eVar4.Z.f38299e), 1018, new z8.d(10));
                break;
            case 4:
                y8.t tVar5 = (y8.t) c2Var.Y;
                String str5 = r8.y.f25956a;
                z8.e eVar5 = tVar5.f36881i.f36922s;
                eVar5.G(eVar5.C((g9.a0) eVar5.Z.f38299e), 1021, new z8.d(11));
                break;
            case 5:
                y8.t tVar6 = (y8.t) c2Var.Y;
                String str6 = r8.y.f25956a;
                z8.e eVar6 = tVar6.f36881i.f36922s;
                eVar6.G(eVar6.F(), 1015, new z8.d(20));
                break;
            default:
                y8.t tVar7 = (y8.t) c2Var.Y;
                String str7 = r8.y.f25956a;
                z8.e eVar7 = tVar7.f36881i.f36922s;
                eVar7.G(eVar7.F(), 1017, new z8.d(16));
                break;
        }
    }

    public /* synthetic */ d0(c2 c2Var, long j11, int i10) {
        this.f17453i = 4;
        this.X = c2Var;
    }

    public /* synthetic */ d0(c2 c2Var, Object obj, int i10) {
        this.f17453i = i10;
        this.X = c2Var;
    }

    public /* synthetic */ d0(c2 c2Var, String str, long j11, long j12) {
        this.f17453i = 0;
        this.X = c2Var;
    }

    public /* synthetic */ d0(c2 c2Var, o8.o oVar, y8.g gVar) {
        this.f17453i = 6;
        this.X = c2Var;
    }
}
