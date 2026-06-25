package ms;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements View.OnClickListener {
    public final /* synthetic */ zx.y X;
    public final /* synthetic */ q Y;
    public final /* synthetic */ hr.n Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19073i;

    public /* synthetic */ c(hr.n nVar, q qVar, zx.y yVar) {
        this.f19073i = 0;
        this.Z = nVar;
        this.Y = qVar;
        this.X = yVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f19073i;
        hr.n nVar = this.Z;
        q qVar = this.Y;
        zx.y yVar = this.X;
        switch (i10) {
            case 0:
                hr.r rVar = hr.r.f12894a;
                String str = nVar.f12870a;
                hr.r.X(str);
                TextView textView = qVar.f19257z1;
                if (textView != null) {
                    textView.setText("当前方案：" + str);
                }
                jw.w0.x(qVar, "已选择提示词方案");
                l.f fVar = (l.f) yVar.f38789i;
                if (fVar != null) {
                    fVar.dismiss();
                }
                break;
            case 1:
                l.f fVar2 = (l.f) yVar.f38789i;
                if (fVar2 != null) {
                    fVar2.dismiss();
                }
                qVar.t0(nVar);
                break;
            default:
                l.f fVar3 = (l.f) yVar.f38789i;
                if (fVar3 != null) {
                    fVar3.dismiss();
                }
                qVar.t0(nVar);
                break;
        }
    }

    public /* synthetic */ c(zx.y yVar, q qVar, hr.n nVar, int i10) {
        this.f19073i = i10;
        this.X = yVar;
        this.Y = qVar;
        this.Z = nVar;
    }
}
