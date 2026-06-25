package ms;

import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n0 implements yx.l {
    public final /* synthetic */ w0 X;
    public final /* synthetic */ int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19219i;

    public /* synthetic */ n0(w0 w0Var, int i10, int i11) {
        this.f19219i = i11;
        this.X = w0Var;
        this.Y = i10;
    }

    @Override // yx.l
    public final Object invoke(Object obj) throws JSONException {
        int i10 = this.f19219i;
        jx.w wVar = jx.w.f15819a;
        int i11 = this.Y;
        w0 w0Var = this.X;
        String str = (String) obj;
        switch (i10) {
            case 0:
                str.getClass();
                w0Var.u0(str, new n0(w0Var, i11, 2));
                break;
            case 1:
                str.getClass();
                w0Var.l0(i11, str);
                break;
            default:
                str.getClass();
                w0Var.l0(i11, str);
                break;
        }
        return wVar;
    }
}
