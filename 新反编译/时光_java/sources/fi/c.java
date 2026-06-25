package fi;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import com.google.android.material.chip.Chip;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends k7.b {
    public final /* synthetic */ Chip z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Chip chip, Chip chip2) {
        super(chip2);
        this.z0 = chip;
    }

    @Override // k7.b
    public final int n(float f7, float f11) {
        Rect rect = Chip.J0;
        Chip chip = this.z0;
        return (chip.d() && chip.getCloseIconTouchBounds().contains(f7, f11)) ? 1 : 0;
    }

    @Override // k7.b
    public final void o(ArrayList arrayList) {
        d dVar;
        arrayList.add(0);
        Rect rect = Chip.J0;
        Chip chip = this.z0;
        if (!chip.d() || (dVar = chip.f4448q0) == null || !dVar.f9461d1 || chip.f4451t0 == null) {
            return;
        }
        arrayList.add(1);
    }

    @Override // k7.b
    public final boolean r(int i10, int i11, Bundle bundle) {
        boolean z11 = false;
        if (i11 == 16) {
            Chip chip = this.z0;
            if (i10 == 0) {
                return chip.performClick();
            }
            if (i10 == 1) {
                chip.playSoundEffect(0);
                View.OnClickListener onClickListener = chip.f4451t0;
                if (onClickListener != null) {
                    onClickListener.onClick(chip);
                    z11 = true;
                }
                if (chip.F0) {
                    chip.E0.w(1, 1);
                }
            }
        }
        return z11;
    }

    @Override // k7.b
    public final void s(c7.e eVar) {
        Chip chip = this.z0;
        d dVar = chip.f4448q0;
        eVar.w(dVar != null && dVar.f9467j1);
        eVar.z(chip.isClickable());
        eVar.y(chip.getAccessibilityClassName());
        eVar.e0(chip.getText());
    }

    @Override // k7.b
    public final void t(int i10, c7.e eVar) {
        CharSequence charSequence = vd.d.EMPTY;
        if (i10 != 1) {
            eVar.C(vd.d.EMPTY);
            eVar.u(Chip.J0);
            return;
        }
        Chip chip = this.z0;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            eVar.C(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            Context context = chip.getContext();
            if (!TextUtils.isEmpty(text)) {
                charSequence = text;
            }
            eVar.C(context.getString(R.string.mtrl_chip_close_icon_content_description, charSequence).trim());
        }
        eVar.u(chip.getCloseIconTouchBoundsInt());
        eVar.b(c7.b.f3902e);
        eVar.H(chip.isEnabled());
        eVar.y(Button.class.getName());
    }

    @Override // k7.b
    public final void u(int i10, boolean z11) {
        Chip chip = this.z0;
        if (i10 == 1) {
            chip.z0 = z11;
        }
        d dVar = chip.f4448q0;
        boolean z12 = chip.z0;
        boolean zD0 = false;
        if (dVar.f9462e1 != null) {
            zD0 = dVar.d0(z12 ? new int[]{android.R.attr.state_pressed, android.R.attr.state_enabled} : d.Y1);
        }
        if (zD0) {
            chip.refreshDrawableState();
        }
    }
}
