package ms;

import android.os.Bundle;
import android.view.View;
import io.legado.app.help.config.OldThemeConfig;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b4 implements View.OnClickListener {
    public final /* synthetic */ e4 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19066i;

    public /* synthetic */ b4(e4 e4Var, int i10) {
        this.f19066i = i10;
        this.X = e4Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ReadBookActivity readBookActivity;
        int i10 = this.f19066i;
        e4 e4Var = this.X;
        switch (i10) {
            case 0:
                gy.e[] eVarArr = e4.B1;
                ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
                readBookConfig.getConfigList().add(new ReadBookConfig.Config(null, null, null, null, null, null, null, null, 0, 0, 0, 0, false, false, false, null, null, null, null, null, null, 0, 0, null, null, null, null, 0, 0, 0, 0, false, false, 0.0f, 0.0f, 0.0f, null, null, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0.0f, 0, null, null, false, 0, 0, false, null, null, false, false, 0.0f, 0.0f, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, false, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, null, -1, -1, 67108863, null));
                e4Var.n0(c30.c.P(readBookConfig.getConfigList()));
                break;
            case 1:
                gy.e[] eVarArr2 = e4.B1;
                wq.c cVar = new wq.c(e4Var.U());
                cVar.j(R.string.chinese_converter);
                gy.e[] eVarArr3 = e4.B1;
                String[] stringArray = e4Var.o().getStringArray(R.array.chinese_mode);
                stringArray.getClass();
                cVar.b(kx.n.a1(stringArray), new ap.z(e4Var, 27));
                cVar.f32492b.E();
                break;
            case 2:
                gy.e[] eVarArr4 = e4.B1;
                l.i iVarF = e4Var.f();
                readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
                if (readBookActivity != null) {
                    z7.p pVar = (z7.p) k2.class.newInstance();
                    pVar.Z(new Bundle());
                    q7.b.m(k2.class, pVar, readBookActivity.G());
                }
                break;
            case 3:
                gy.e[] eVarArr5 = e4.B1;
                l.i iVarF2 = e4Var.f();
                readBookActivity = iVarF2 instanceof ReadBookActivity ? (ReadBookActivity) iVarF2 : null;
                if (readBookActivity != null) {
                    z7.p pVar2 = (z7.p) c3.class.newInstance();
                    pVar2.Z(new Bundle());
                    q7.b.m(c3.class, pVar2, readBookActivity.G());
                }
                e4Var.c0();
                break;
            case 4:
                gy.e[] eVarArr6 = e4.B1;
                h5 h5Var = new h5();
                z7.n0 n0VarG = e4Var.g();
                n0VarG.getClass();
                h5Var.g0(n0VarG, "tipConfigDialog");
                break;
            case 5:
                gy.e[] eVarArr7 = e4.B1;
                z7.p pVar3 = (z7.p) i3.class.getDeclaredConstructor(null).newInstance(null);
                pVar3.Z(new Bundle());
                pVar3.g0(e4Var.g(), zx.z.a(i3.class).c());
                break;
            default:
                gy.e[] eVarArr8 = e4.B1;
                jq.a aVar = jq.a.f15552i;
                jq.a.u(!jq.a.t());
                OldThemeConfig.INSTANCE.applyDayNight(e4Var.V());
                break;
        }
    }
}
