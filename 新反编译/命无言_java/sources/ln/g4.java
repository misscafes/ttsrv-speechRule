package ln;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.legado.app.release.i.R;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g4 implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15295i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l4 f15296v;

    public /* synthetic */ g4(l4 l4Var, int i10) {
        this.f15295i = i10;
        this.f15296v = l4Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f15295i;
        l4 l4Var = this.f15296v;
        switch (i10) {
            case 0:
                sr.c[] cVarArr = l4.f15372w1;
                Context contextN = l4Var.n();
                if (contextN != null) {
                    String strS = l4Var.s(R.string.text_indent);
                    mr.i.d(strS, "getString(...)");
                    String[] stringArray = l4Var.r().getStringArray(R.array.indent);
                    mr.i.d(stringArray, "getStringArray(...)");
                    l3.c.B(contextN, strS, wq.j.y0(stringArray), new r3(2));
                }
                break;
            case 1:
                sr.c[] cVarArr2 = l4.f15372w1;
                l4Var.i0();
                x2.d0 d0VarL = l4Var.l();
                ReadBookActivity readBookActivity = d0VarL instanceof ReadBookActivity ? (ReadBookActivity) d0VarL : null;
                if (readBookActivity != null) {
                    x2.p pVar = (x2.p) s3.class.newInstance();
                    pVar.c0(new Bundle());
                    na.d.t(s3.class, pVar, readBookActivity.getSupportFragmentManager());
                }
                break;
            case 2:
                sr.c[] cVarArr3 = l4.f15372w1;
                e5 e5Var = new e5();
                x2.t0 t0VarM = l4Var.m();
                mr.i.d(t0VarM, "getChildFragmentManager(...)");
                e5Var.m0(t0VarM, "tipConfigDialog");
                break;
            case 3:
                sr.c[] cVarArr4 = l4.f15372w1;
                ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
                readBookConfig.getConfigList().add(new ReadBookConfig.Config(null, null, null, null, 0, 0, 0, 0, false, false, false, null, null, null, null, null, null, 0, 0, null, 0, 0, 0.0f, 0, 0, 0, 0, 0, 0, null, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, false, false, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 8388607, null));
                l4Var.t0(wq.l.Q(readBookConfig.getConfigList()));
                break;
            default:
                sr.c[] cVarArr5 = l4.f15372w1;
                x2.p pVar2 = (x2.p) io.f.class.newInstance();
                pVar2.c0(new Bundle());
                na.d.t(io.f.class, pVar2, l4Var.m());
                break;
        }
    }
}
