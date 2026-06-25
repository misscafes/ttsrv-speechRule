package ln;

import android.widget.SeekBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b4 implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ el.c2 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15228i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f4 f15229v;

    public /* synthetic */ b4(int i10, el.c2 c2Var, f4 f4Var) {
        this.f15228i = i10;
        this.f15229v = f4Var;
        this.A = c2Var;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i10, boolean z4) {
        int i11 = this.f15228i;
        f4 f4Var = this.f15229v;
        mr.i.e(seekBar, "seekBar");
        switch (i11) {
            case 0:
                sr.c[] cVarArr = f4.A1;
                f4Var.y0(i10);
                break;
            default:
                if (z4) {
                    f4Var.v1 = true;
                    this.A.G.setText(((int) (i10 / 10.0f)) + "%");
                }
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final /* bridge */ void onStartTrackingTouch(SeekBar seekBar) {
        switch (this.f15228i) {
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
        int i10 = this.f15228i;
        f4 f4Var = this.f15229v;
        mr.i.e(seekBar, "seekBar");
        switch (i10) {
            case 0:
                Class cls = im.x.f11216a;
                im.x.h(f4Var.Y(), this.A.A.getProgress());
                break;
            default:
                f4Var.v1 = false;
                n7.a.u("readAloudSeekParagraph").e(Integer.valueOf(seekBar.getProgress()));
                break;
        }
    }
}
