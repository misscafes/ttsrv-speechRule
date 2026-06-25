package ph;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1 implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f23710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f23711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f23712d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r1 f23713e;

    public /* synthetic */ o1(r1 r1Var, String str, String str2, String str3, int i10) {
        this.f23709a = i10;
        this.f23710b = str;
        this.f23711c = str2;
        this.f23712d = str3;
        this.f23713e = r1Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i10 = this.f23709a;
        String str = this.f23712d;
        String str2 = this.f23711c;
        String str3 = this.f23710b;
        r1 r1Var = this.f23713e;
        switch (i10) {
            case 0:
                r1Var.f23783d.B();
                m mVar = r1Var.f23783d.Y;
                h4.U(mVar);
                return mVar.u0(str3, str2, str);
            case 1:
                r1Var.f23783d.B();
                m mVar2 = r1Var.f23783d.Y;
                h4.U(mVar2);
                return mVar2.u0(str3, str2, str);
            case 2:
                r1Var.f23783d.B();
                m mVar3 = r1Var.f23783d.Y;
                h4.U(mVar3);
                return mVar3.y0(str3, str2, str);
            default:
                r1Var.f23783d.B();
                m mVar4 = r1Var.f23783d.Y;
                h4.U(mVar4);
                return mVar4.y0(str3, str2, str);
        }
    }
}
