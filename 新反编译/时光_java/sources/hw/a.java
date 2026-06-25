package hw;

import android.widget.SeekBar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface a extends SeekBar.OnSeekBarChangeListener {
    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    default void onStartTrackingTouch(SeekBar seekBar) {
        seekBar.getClass();
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    default void onStopTrackingTouch(SeekBar seekBar) {
        seekBar.getClass();
    }
}
