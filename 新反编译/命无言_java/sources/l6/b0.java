package l6;

import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import androidx.preference.SeekBarPreference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements View.OnKeyListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ SeekBarPreference f14939i;

    public b0(SeekBarPreference seekBarPreference) {
        this.f14939i = seekBarPreference;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
        SeekBar seekBar;
        if (keyEvent.getAction() != 0) {
            return false;
        }
        SeekBarPreference seekBarPreference = this.f14939i;
        if ((!seekBarPreference.W0 && (i10 == 21 || i10 == 22)) || i10 == 23 || i10 == 66 || (seekBar = seekBarPreference.U0) == null) {
            return false;
        }
        return seekBar.onKeyDown(i10, keyEvent);
    }
}
