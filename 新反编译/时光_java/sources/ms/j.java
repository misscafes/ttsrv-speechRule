package ms;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements View.OnClickListener {
    public final /* synthetic */ zx.y X;
    public final /* synthetic */ q Y;
    public final /* synthetic */ hr.j Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19148i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ g f19149n0;

    public /* synthetic */ j(hr.j jVar, q qVar, g gVar, zx.y yVar) {
        this.f19148i = 0;
        this.Z = jVar;
        this.Y = qVar;
        this.f19149n0 = gVar;
        this.X = yVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f19148i;
        g gVar = this.f19149n0;
        hr.j jVar = this.Z;
        q qVar = this.Y;
        zx.y yVar = this.X;
        switch (i10) {
            case 0:
                hr.r rVar = hr.r.f12894a;
                String str = jVar.f12818a;
                str.getClass();
                jw.g.r(n40.a.d(), "ai_bgm_selected_model_profile", str);
                String str2 = jVar.f12820c;
                str2.getClass();
                boolean zEquals = str2.equals(hr.r.q());
                kx.u uVar = kx.u.f17031i;
                if (!zEquals) {
                    hr.r.f12897d = uVar;
                    hr.r.Y();
                }
                jw.g.r(n40.a.d(), "ai_bgm_model_url", str2);
                String str3 = jVar.f12821d;
                str3.getClass();
                if (!str3.equals(hr.r.p())) {
                    hr.r.f12897d = uVar;
                    hr.r.Y();
                }
                jw.g.r(n40.a.d(), "ai_bgm_model_name", str3);
                String str4 = jVar.f12822e;
                str4.getClass();
                if (!str4.equals(hr.r.o())) {
                    hr.r.f12897d = uVar;
                    hr.r.Y();
                }
                jw.g.r(n40.a.d(), "ai_bgm_model_key", str4);
                TextView textView = qVar.A1;
                if (textView != null) {
                    textView.setText("当前密钥配置：" + str);
                }
                gVar.invoke(jVar);
                jw.w0.x(qVar, "已切换模型配置");
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
                qVar.s0(jVar, gVar);
                break;
            default:
                l.f fVar3 = (l.f) yVar.f38789i;
                if (fVar3 != null) {
                    fVar3.dismiss();
                }
                qVar.s0(jVar, gVar);
                break;
        }
    }

    public /* synthetic */ j(zx.y yVar, q qVar, hr.j jVar, g gVar, int i10) {
        this.f19148i = i10;
        this.X = yVar;
        this.Y = qVar;
        this.Z = jVar;
        this.f19149n0 = gVar;
    }
}
