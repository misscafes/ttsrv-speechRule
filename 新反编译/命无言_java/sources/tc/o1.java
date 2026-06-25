package tc;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f24001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f24002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f24003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ k1 f24004e;

    public /* synthetic */ o1(k1 k1Var, String str, String str2, String str3, int i10) {
        this.f24000a = i10;
        this.f24001b = str;
        this.f24002c = str2;
        this.f24003d = str3;
        this.f24004e = k1Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f24000a) {
            case 0:
                r3 r3Var = this.f24004e.f23959d;
                r3Var.d0();
                i iVar = r3Var.A;
                r3.x(iVar);
                return iVar.W0(this.f24001b, this.f24002c, this.f24003d);
            case 1:
                r3 r3Var2 = this.f24004e.f23959d;
                r3Var2.d0();
                i iVar2 = r3Var2.A;
                r3.x(iVar2);
                return iVar2.x0(this.f24001b, this.f24002c, this.f24003d);
            case 2:
                r3 r3Var3 = this.f24004e.f23959d;
                r3Var3.d0();
                i iVar3 = r3Var3.A;
                r3.x(iVar3);
                return iVar3.W0(this.f24001b, this.f24002c, this.f24003d);
            default:
                r3 r3Var4 = this.f24004e.f23959d;
                r3Var4.d0();
                i iVar4 = r3Var4.A;
                r3.x(iVar4);
                return iVar4.x0(this.f24001b, this.f24002c, this.f24003d);
        }
    }
}
