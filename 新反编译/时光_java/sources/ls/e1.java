package ls;

import android.widget.SeekBar;
import io.legado.app.ui.book.read.ReadMenu;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 implements hw.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ReadMenu f18337i;

    public e1(ReadMenu readMenu) {
        this.f18337i = readMenu;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i10, boolean z11) {
        seekBar.getClass();
        if (z11) {
            this.f18337i.setScreenBrightness(i10);
        }
    }

    @Override // hw.a, android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        seekBar.getClass();
        jq.a aVar = jq.a.f15552i;
        int progress = seekBar.getProgress();
        if (jq.a.t()) {
            jw.g.q(progress, n40.a.d(), "nightBrightness");
        } else {
            jw.g.q(progress, n40.a.d(), "brightness");
        }
    }
}
