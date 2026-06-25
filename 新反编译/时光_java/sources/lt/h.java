package lt;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import e3.e1;
import io.legato.kazusa.xtmd.R;
import jw.w0;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements yx.a {
    public final /* synthetic */ e1 X;
    public final /* synthetic */ Context Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18417i;

    public /* synthetic */ h(Context context, e1 e1Var, int i10) {
        this.f18417i = i10;
        this.Y = context;
        this.X = e1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f18417i;
        w wVar = w.f15819a;
        e1 e1Var = this.X;
        Context context = this.Y;
        switch (i10) {
            case 0:
                String str = (String) e1Var.getValue();
                if (str != null) {
                    jw.g.t(context, str);
                }
                break;
            case 1:
                e1Var.setValue(Boolean.FALSE);
                new Handler(Looper.getMainLooper()).postDelayed(new l.k(context, 1), 100L);
                break;
            case 2:
                e1Var.setValue(Boolean.FALSE);
                w0.y(context, R.string.restart_later_message);
                break;
            case 3:
                e1Var.setValue(Boolean.FALSE);
                new Handler(Looper.getMainLooper()).postDelayed(new l.k(context, 2), 100L);
                break;
            default:
                e1Var.setValue(Boolean.FALSE);
                w0.y(context, R.string.restart_later_message);
                break;
        }
        return wVar;
    }

    public /* synthetic */ h(e1 e1Var, Context context, int i10) {
        this.f18417i = i10;
        this.X = e1Var;
        this.Y = context;
    }
}
