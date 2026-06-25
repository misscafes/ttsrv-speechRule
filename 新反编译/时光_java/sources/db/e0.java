package db;

import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import androidx.preference.SeekBarPreference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 implements View.OnKeyListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ SeekBarPreference f6805i;

    public e0(SeekBarPreference seekBarPreference) {
        this.f6805i = seekBarPreference;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i10, KeyEvent keyEvent) {
        SeekBar seekBar;
        if (keyEvent.getAction() != 0) {
            return false;
        }
        SeekBarPreference seekBarPreference = this.f6805i;
        if ((!seekBarPreference.f1650d1 && (i10 == 21 || i10 == 22)) || i10 == 23 || i10 == 66 || (seekBar = seekBarPreference.f1648b1) == null) {
            return false;
        }
        return seekBar.onKeyDown(i10, keyEvent);
    }
}
