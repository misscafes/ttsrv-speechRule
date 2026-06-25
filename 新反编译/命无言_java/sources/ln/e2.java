package ln;

import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e2 implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f15265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f15266c;

    public /* synthetic */ e2(LinearLayout linearLayout, int i10, int i11) {
        this.f15264a = i11;
        this.f15265b = linearLayout;
        this.f15266c = i10;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
        switch (this.f15264a) {
            case 0:
                mr.i.e(compoundButton, "<unused var>");
                if (z4) {
                    LinearLayout linearLayout = this.f15265b;
                    int childCount = linearLayout.getChildCount();
                    for (int i10 = 0; i10 < childCount; i10++) {
                        if (i10 != this.f15266c) {
                            View childAt = linearLayout.getChildAt(i10);
                            CheckBox checkBox = childAt instanceof CheckBox ? (CheckBox) childAt : null;
                            if (checkBox != null) {
                                checkBox.setChecked(false);
                            }
                        }
                    }
                }
                break;
            default:
                mr.i.e(compoundButton, "<unused var>");
                if (z4) {
                    LinearLayout linearLayout2 = this.f15265b;
                    int childCount2 = linearLayout2.getChildCount();
                    for (int i11 = 0; i11 < childCount2; i11++) {
                        if (i11 != this.f15266c) {
                            View childAt2 = linearLayout2.getChildAt(i11);
                            CheckBox checkBox2 = childAt2 instanceof CheckBox ? (CheckBox) childAt2 : null;
                            if (checkBox2 != null) {
                                checkBox2.setChecked(false);
                            }
                        }
                    }
                }
                break;
        }
    }
}
