package ms;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r3 implements yx.l {
    public final /* synthetic */ a4 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19279i;

    public /* synthetic */ r3(a4 a4Var, int i10) {
        this.f19279i = i10;
        this.X = a4Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f19279i;
        jx.w wVar = jx.w.f15819a;
        a4 a4Var = this.X;
        switch (i10) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                gy.e[] eVarArr = a4.R1;
                a4Var.u0(iIntValue);
                break;
            case 1:
                gy.e[] eVarArr2 = a4.R1;
                ((String) obj).getClass();
                a4Var.t0();
                break;
            case 2:
                b6 b6Var = (b6) obj;
                gy.e[] eVarArr3 = a4.R1;
                b6Var.getClass();
                TextView textView = a4Var.j0().f34026b0;
                textView.setVisibility(0);
                int i11 = b6Var.f19072f;
                String str = b6Var.f19068b;
                textView.setText(i11 > 0 ? w.v.d(q7.b.d(b6Var.f19071e, "正在缓存 ", str, "：第 ", "/"), i11, " 章") : m2.k.B("正在缓存 ", str));
                break;
            case 3:
                ((Integer) obj).getClass();
                gy.e[] eVarArr4 = a4.R1;
                a4Var.s0();
                a4Var.A0();
                a4Var.x0();
                break;
            case 4:
                ((Integer) obj).getClass();
                gy.e[] eVarArr5 = a4.R1;
                a4Var.A0();
                break;
            case 5:
                int iIntValue2 = ((Integer) obj).intValue();
                gy.e[] eVarArr6 = a4.R1;
                jq.a aVar = jq.a.f15552i;
                jw.g.q(iIntValue2, n40.a.d(), "ttsTimer");
                Class cls = hr.o0.f12879a;
                hr.o0.g(a4Var.V(), iIntValue2);
                break;
            case 6:
                int iIntValue3 = ((Integer) obj).intValue();
                gy.e[] eVarArr7 = a4.R1;
                jw.g.q(iIntValue3, a4Var.V(), "audioPreDownloadNum");
                a4Var.y0();
                break;
            case 7:
                int iIntValue4 = ((Integer) obj).intValue();
                gy.e[] eVarArr8 = a4.R1;
                jw.g.q(iIntValue4, a4Var.V(), "audioCacheCleanTime");
                a4Var.y0();
                break;
            case 8:
                ((Integer) obj).getClass();
                gy.e[] eVarArr9 = a4.R1;
                a4Var.A0();
                a4Var.x0();
                break;
            case 9:
                int iIntValue5 = ((Integer) obj).intValue();
                gy.e[] eVarArr10 = a4.R1;
                jq.a aVar2 = jq.a.f15552i;
                Context contextD = n40.a.d();
                float fX = c30.c.x(((int) ((iIntValue5 / 20.0f) * 20.0f)) / 20.0f, 0.25f, 3.0f);
                SharedPreferences.Editor editorEdit = jw.g.c(contextD).edit();
                editorEdit.putFloat("ttsSpeechRate", fX);
                editorEdit.apply();
                jw.g.p(n40.a.d(), "ttsFollowSys", false);
                a4Var.j0().M.setChecked(false);
                a4Var.t0();
                a4Var.v0();
                break;
            case 10:
                gy.e[] eVarArr11 = a4.R1;
                ((String) obj).getClass();
                a4Var.C0();
                a4Var.z0();
                a4Var.B0();
                break;
            case 11:
                gy.e[] eVarArr12 = a4.R1;
                ((String) obj).getClass();
                a4Var.n0();
                break;
            case 12:
                gy.e[] eVarArr13 = a4.R1;
                ((String) obj).getClass();
                a4Var.i0();
                break;
            default:
                gy.e[] eVarArr14 = a4.R1;
                ((String) obj).getClass();
                a4Var.A0();
                break;
        }
        return wVar;
    }
}
