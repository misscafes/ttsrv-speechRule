package i6;

import android.widget.SeekBar;
import el.w0;
import ln.p0;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10698i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f10699v;

    public o(p0 p0Var, w0 w0Var) {
        this.f10698i = 1;
        this.f10699v = p0Var;
        this.A = w0Var;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i10, boolean z4) {
        switch (this.f10698i) {
            case 0:
                if (z4) {
                    j6.b0 b0Var = (j6.b0) seekBar.getTag();
                    int i11 = androidx.mediarouter.app.d.f1548r1;
                    b0Var.j(i10);
                }
                break;
            default:
                mr.i.e(seekBar, "seekBar");
                if (z4) {
                    p0 p0Var = (p0) this.f10699v;
                    sr.c[] cVarArr = p0.v1;
                    p0Var.getClass();
                    int iG = ew.a.g((i10 * 10) + 100, 100, 1000);
                    il.b bVar = il.b.f10987i;
                    j1.r0(iG, a.a.s(), "bgmAICharInterval");
                    ((w0) this.A).f7638f.setText(iG + "字");
                }
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        switch (this.f10698i) {
            case 0:
                androidx.mediarouter.app.d dVar = (androidx.mediarouter.app.d) this.A;
                if (dVar.O0 != null) {
                    dVar.M0.removeCallbacks((c3.c0) this.f10699v);
                }
                dVar.O0 = (j6.b0) seekBar.getTag();
                break;
            default:
                na.d.c(seekBar);
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        switch (this.f10698i) {
            case 0:
                ((androidx.mediarouter.app.d) this.A).M0.postDelayed((c3.c0) this.f10699v, 500L);
                break;
            default:
                mr.i.e(seekBar, "seekBar");
                break;
        }
    }

    public o(androidx.mediarouter.app.d dVar) {
        this.f10698i = 0;
        this.A = dVar;
        this.f10699v = new c3.c0(this, 14);
    }
}
