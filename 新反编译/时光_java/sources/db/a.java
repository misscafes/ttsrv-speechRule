package db;

import android.widget.CompoundButton;
import androidx.preference.CheckBoxPreference;
import androidx.preference.SwitchPreference;
import androidx.preference.SwitchPreferenceCompat;
import androidx.preference.TwoStatePreference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TwoStatePreference f6782b;

    public /* synthetic */ a(TwoStatePreference twoStatePreference, int i10) {
        this.f6781a = i10;
        this.f6782b = twoStatePreference;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
        int i10 = this.f6781a;
        TwoStatePreference twoStatePreference = this.f6782b;
        switch (i10) {
            case 0:
                CheckBoxPreference checkBoxPreference = (CheckBoxPreference) twoStatePreference;
                checkBoxPreference.a(Boolean.valueOf(z11));
                checkBoxPreference.J(z11);
                break;
            case 1:
                SwitchPreference switchPreference = (SwitchPreference) twoStatePreference;
                switchPreference.a(Boolean.valueOf(z11));
                switchPreference.J(z11);
                break;
            default:
                SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) twoStatePreference;
                switchPreferenceCompat.a(Boolean.valueOf(z11));
                switchPreferenceCompat.J(z11);
                break;
        }
    }
}
