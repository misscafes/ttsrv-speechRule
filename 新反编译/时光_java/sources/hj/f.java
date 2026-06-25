package hj;

import a9.v;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.SeekBar;
import b7.k0;
import b7.z0;
import com.google.android.material.slider.Slider;
import io.legato.kazusa.xtmd.R;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends k7.b {
    public final Rect A0;
    public final Slider z0;

    public f(Slider slider) {
        super(slider);
        this.A0 = new Rect();
        this.z0 = slider;
    }

    @Override // k7.b
    public final int n(float f7, float f11) {
        int i10 = 0;
        while (true) {
            Slider slider = this.z0;
            if (i10 >= slider.getValues().size()) {
                return -1;
            }
            Rect rect = this.A0;
            slider.H(i10, rect);
            if (rect.contains((int) f7, (int) f11)) {
                return i10;
            }
            i10++;
        }
    }

    @Override // k7.b
    public final void o(ArrayList arrayList) {
        for (int i10 = 0; i10 < this.z0.getValues().size(); i10++) {
            arrayList.add(Integer.valueOf(i10));
        }
    }

    @Override // k7.b
    public final boolean r(int i10, int i11, Bundle bundle) {
        Slider slider = this.z0;
        if (!slider.isEnabled()) {
            return false;
        }
        if (i11 != 4096 && i11 != 8192) {
            if (i11 != 16908349 || bundle == null || !bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE") || !slider.F(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"), i10)) {
                return false;
            }
            slider.I();
            slider.postInvalidate();
            return true;
        }
        float fRound = slider.E1;
        if (fRound == 0.0f) {
            fRound = 1.0f;
        }
        if ((slider.A1 - slider.f12635z1) / fRound > 20.0f) {
            fRound *= Math.round(r0 / 20.0f);
        }
        if (i11 == 8192) {
            fRound = -fRound;
        }
        if (slider.v()) {
            fRound = -fRound;
        }
        if (!slider.F(v2.a.b(slider.getValues().get(i10).floatValue() + fRound, slider.getValueFrom(), slider.getValueTo()), i10)) {
            return false;
        }
        slider.setActiveThumbIndex(i10);
        v vVar = slider.f12612n2;
        slider.removeCallbacks(vVar);
        slider.postDelayed(vVar, slider.f12605k2);
        slider.I();
        slider.postInvalidate();
        return true;
    }

    @Override // k7.b
    public final void t(int i10, c7.e eVar) {
        eVar.b(c7.b.f3913q);
        Slider slider = this.z0;
        List<Float> values = slider.getValues();
        float fFloatValue = values.get(i10).floatValue();
        float valueFrom = slider.getValueFrom();
        float valueTo = slider.getValueTo();
        if (slider.isEnabled()) {
            if (fFloatValue > valueFrom) {
                eVar.a(8192);
            }
            if (fFloatValue < valueTo) {
                eVar.a(ArchiveEntry.AE_IFIFO);
            }
        }
        NumberFormat numberInstance = NumberFormat.getNumberInstance();
        numberInstance.setMaximumFractionDigits(2);
        try {
            valueFrom = numberInstance.parse(numberInstance.format(valueFrom)).floatValue();
            valueTo = numberInstance.parse(numberInstance.format(valueTo)).floatValue();
            fFloatValue = numberInstance.parse(numberInstance.format(fFloatValue)).floatValue();
        } catch (ParseException unused) {
            int i11 = h.f12582p2;
        }
        eVar.X(b9.b.d(valueFrom, valueTo, fFloatValue));
        eVar.y(SeekBar.class.getName());
        StringBuilder sb2 = new StringBuilder();
        if (slider.getContentDescription() != null) {
            sb2.append(slider.getContentDescription());
            sb2.append(",");
        }
        String strO = slider.o(fFloatValue);
        String string = slider.getContext().getString(R.string.material_slider_value);
        if (values.size() > 1) {
            string = i10 == slider.getValues().size() - 1 ? slider.getContext().getString(R.string.material_slider_range_end) : i10 == 0 ? slider.getContext().getString(R.string.material_slider_range_start) : vd.d.EMPTY;
        }
        WeakHashMap weakHashMap = z0.f2820a;
        CharSequence charSequence = (CharSequence) new k0(1).d(slider);
        if (TextUtils.isEmpty(charSequence)) {
            Locale.getDefault();
            sb2.append(string + ", " + strO);
        } else {
            eVar.d0(charSequence);
        }
        eVar.C(sb2.toString());
        Rect rect = this.A0;
        slider.H(i10, rect);
        eVar.u(rect);
    }
}
