package ms;

import android.widget.CompoundButton;
import io.legado.app.data.entities.TtsScript;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.ReadBookActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a0 implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19038c;

    public /* synthetic */ a0(Object obj, int i10, Object obj2) {
        this.f19036a = i10;
        this.f19037b = obj;
        this.f19038c = obj2;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
        int i10 = this.f19036a;
        Object obj = this.f19038c;
        Object obj2 = this.f19037b;
        switch (i10) {
            case 0:
                gy.e[] eVarArr = h0.G1;
                compoundButton.getClass();
                ((ReadBookConfig.Config) obj2).setCurStatusIconDark(z11);
                l.i iVarF = ((h0) obj).f();
                ReadBookActivity readBookActivity = iVarF instanceof ReadBookActivity ? (ReadBookActivity) iVarF : null;
                if (readBookActivity != null) {
                    readBookActivity.E0();
                }
                break;
            case 1:
                qu.j jVar = (qu.j) obj2;
                pp.c cVar = (pp.c) obj;
                compoundButton.getClass();
                if (compoundButton.isPressed()) {
                    TtsScript ttsScript = (TtsScript) kx.o.a1(jVar.f24189h, cVar.d());
                    if (ttsScript != null) {
                        ttsScript.setEnabled(z11);
                        jVar.f25436l.W(ttsScript);
                    }
                }
                break;
            case 2:
                ur.x xVar = (ur.x) obj2;
                pp.c cVar2 = (pp.c) obj;
                compoundButton.getClass();
                if (compoundButton.isPressed()) {
                    gy.e[] eVarArr2 = ur.x.C1;
                    xVar.n0().f29846s0.set(cVar2.d(), Boolean.valueOf(z11));
                    xVar.o0();
                }
                break;
            case 3:
                ur.g0 g0Var = (ur.g0) obj2;
                pp.c cVar3 = (pp.c) obj;
                compoundButton.getClass();
                if (compoundButton.isPressed()) {
                    gy.e[] eVarArr3 = ur.g0.C1;
                    g0Var.k0().f29896q0.set(cVar3.d(), Boolean.valueOf(z11));
                    g0Var.l0();
                }
                break;
            case 4:
                ur.p0 p0Var = (ur.p0) obj2;
                pp.c cVar4 = (pp.c) obj;
                compoundButton.getClass();
                if (compoundButton.isPressed()) {
                    gy.e[] eVarArr4 = ur.p0.C1;
                    p0Var.k0().f29933q0.set(cVar4.d(), Boolean.valueOf(z11));
                    p0Var.l0();
                }
                break;
            case 5:
                ur.x0 x0Var = (ur.x0) obj2;
                pp.c cVar5 = (pp.c) obj;
                compoundButton.getClass();
                if (compoundButton.isPressed()) {
                    gy.e[] eVarArr5 = ur.x0.C1;
                    x0Var.k0().f29853s0.set(cVar5.d(), Boolean.valueOf(z11));
                    x0Var.l0();
                }
                break;
            case 6:
                ur.h1 h1Var = (ur.h1) obj2;
                pp.c cVar6 = (pp.c) obj;
                compoundButton.getClass();
                if (compoundButton.isPressed()) {
                    gy.e[] eVarArr6 = ur.h1.C1;
                    h1Var.k0().f29904s0.set(cVar6.d(), Boolean.valueOf(z11));
                    h1Var.l0();
                }
                break;
            case 7:
                ur.q1 q1Var = (ur.q1) obj2;
                pp.c cVar7 = (pp.c) obj;
                compoundButton.getClass();
                if (compoundButton.isPressed()) {
                    gy.e[] eVarArr7 = ur.q1.C1;
                    q1Var.m0().f29947q0.set(cVar7.d(), Boolean.valueOf(z11));
                    q1Var.n0();
                }
                break;
            default:
                ur.z1 z1Var = (ur.z1) obj2;
                pp.c cVar8 = (pp.c) obj;
                compoundButton.getClass();
                if (compoundButton.isPressed()) {
                    gy.e[] eVarArr8 = ur.z1.C1;
                    z1Var.k0().f29865q0.set(cVar8.d(), Boolean.valueOf(z11));
                    z1Var.l0();
                }
                break;
        }
    }
}
