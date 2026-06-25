package l6;

import android.widget.CompoundButton;
import androidx.preference.CheckBoxPreference;
import androidx.preference.SwitchPreference;
import androidx.preference.SwitchPreferenceCompat;
import androidx.preference.TwoStatePreference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TwoStatePreference f14924b;

    public /* synthetic */ a(TwoStatePreference twoStatePreference, int i10) {
        this.f14923a = i10;
        this.f14924b = twoStatePreference;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
        switch (this.f14923a) {
            case 0:
                CheckBoxPreference checkBoxPreference = (CheckBoxPreference) this.f14924b;
                checkBoxPreference.a(Boolean.valueOf(z4));
                checkBoxPreference.E(z4);
                break;
            case 1:
                SwitchPreference switchPreference = (SwitchPreference) this.f14924b;
                switchPreference.a(Boolean.valueOf(z4));
                switchPreference.E(z4);
                break;
            default:
                SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) this.f14924b;
                switchPreferenceCompat.a(Boolean.valueOf(z4));
                switchPreferenceCompat.E(z4);
                break;
        }
    }
}
