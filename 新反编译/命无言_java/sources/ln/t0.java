package ln;

import android.widget.SeekBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15491i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ el.x0 f15492v;

    public /* synthetic */ t0(el.x0 x0Var, int i10) {
        this.f15491i = i10;
        this.f15492v = x0Var;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i10, boolean z4) {
        int i11 = this.f15491i;
        el.x0 x0Var = this.f15492v;
        mr.i.e(seekBar, "seekBar");
        switch (i11) {
            case 0:
                if (z4) {
                    il.b bVar = il.b.f10987i;
                    vp.j1.r0(i10, a.a.s(), "soundEffectVolume");
                    x0Var.f7677o.setText(i10 + "%");
                }
                break;
            default:
                if (z4) {
                    pm.e0 e0Var = pm.e0.f20164a;
                    il.b bVar2 = il.b.f10987i;
                    vp.j1.r0(i10, a.a.s(), "bgmVolume");
                    wr.y.v(pm.e0.f20174l, null, null, new co.m(i10, null, 13, false), 3);
                    x0Var.f7680r.setText(i10 + "%");
                }
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final /* bridge */ void onStartTrackingTouch(SeekBar seekBar) {
        switch (this.f15491i) {
            case 0:
                na.d.c(seekBar);
                break;
            default:
                na.d.c(seekBar);
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        switch (this.f15491i) {
            case 0:
                mr.i.e(seekBar, "seekBar");
                break;
            default:
                mr.i.e(seekBar, "seekBar");
                break;
        }
    }
}
