package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7683b;

    public /* synthetic */ j0(Object obj, int i10) {
        this.f7682a = i10;
        this.f7683b = obj;
    }

    public final void a() {
        int i10 = this.f7682a;
        Object obj = this.f7683b;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                k0Var.A--;
                break;
            default:
                t3.u uVar = (t3.u) obj;
                uVar.f27873k--;
                break;
        }
    }

    public final void b() {
        int i10 = this.f7682a;
        Object obj = this.f7683b;
        switch (i10) {
            case 0:
                ((k0) obj).A++;
                break;
            default:
                ((t3.u) obj).f27873k++;
                break;
        }
    }
}
