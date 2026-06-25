package jd;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.google.android.material.chip.Chip;
import com.legado.app.release.i.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends i2.b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Chip f12936q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Chip chip, Chip chip2) {
        super(chip2);
        this.f12936q = chip;
    }

    @Override // i2.b
    public final int n(float f6, float f10) {
        Rect rect = Chip.C0;
        Chip chip = this.f12936q;
        return (chip.d() && chip.getCloseIconTouchBounds().contains(f6, f10)) ? 1 : 0;
    }

    @Override // i2.b
    public final void o(ArrayList arrayList) {
        d dVar;
        arrayList.add(0);
        Rect rect = Chip.C0;
        Chip chip = this.f12936q;
        if (!chip.d() || (dVar = chip.f3892j0) == null || !dVar.W0 || chip.f3894m0 == null) {
            return;
        }
        arrayList.add(1);
    }

    @Override // i2.b
    public final boolean s(int i10, int i11, Bundle bundle) {
        boolean z4 = false;
        if (i11 == 16) {
            Chip chip = this.f12936q;
            if (i10 == 0) {
                return chip.performClick();
            }
            if (i10 == 1) {
                chip.playSoundEffect(0);
                View.OnClickListener onClickListener = chip.f3894m0;
                if (onClickListener != null) {
                    onClickListener.onClick(chip);
                    z4 = true;
                }
                if (chip.f3905y0) {
                    chip.f3904x0.x(1, 1);
                }
            }
        }
        return z4;
    }

    @Override // i2.b
    public final void t(b2.h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f2078a;
        Chip chip = this.f12936q;
        d dVar = chip.f3892j0;
        accessibilityNodeInfo.setCheckable(dVar != null && dVar.f12939c1);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        hVar.i(chip.getAccessibilityClassName());
        hVar.m(chip.getText());
    }

    @Override // i2.b
    public final void u(int i10, b2.h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f2078a;
        CharSequence charSequence = y8.d.EMPTY;
        if (i10 != 1) {
            hVar.k(y8.d.EMPTY);
            accessibilityNodeInfo.setBoundsInParent(Chip.C0);
            return;
        }
        Chip chip = this.f12936q;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            hVar.k(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            Context context = chip.getContext();
            if (!TextUtils.isEmpty(text)) {
                charSequence = text;
            }
            hVar.k(context.getString(R.string.mtrl_chip_close_icon_content_description, charSequence).trim());
        }
        accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
        hVar.b(b2.d.f2062g);
        accessibilityNodeInfo.setEnabled(chip.isEnabled());
        hVar.i(Button.class.getName());
    }

    @Override // i2.b
    public final void v(int i10, boolean z4) {
        Chip chip = this.f12936q;
        if (i10 == 1) {
            chip.f3900s0 = z4;
        }
        d dVar = chip.f3892j0;
        boolean z10 = chip.f3900s0;
        boolean zB0 = false;
        if (dVar.X0 != null) {
            zB0 = dVar.b0(z10 ? new int[]{android.R.attr.state_pressed, android.R.attr.state_enabled} : d.R1);
        }
        if (zB0) {
            chip.refreshDrawableState();
        }
    }
}
