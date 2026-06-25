package ln;

import android.widget.SeekBar;
import io.legado.app.help.config.ReadBookConfig;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements SeekBar.OnSeekBarChangeListener {
    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i10, boolean z4) {
        mr.i.e(seekBar, "seekBar");
        ReadBookConfig.INSTANCE.setBgAlpha(i10);
        n7.a.u("upConfig").e(wq.l.O(3));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final /* bridge */ void onStartTrackingTouch(SeekBar seekBar) {
        na.d.c(seekBar);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        mr.i.e(seekBar, "seekBar");
        n7.a.u("upConfig").e(wq.l.O(3));
    }
}
