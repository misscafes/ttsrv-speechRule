package ie;

import a2.c1;
import a2.f1;
import a2.p1;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import b2.h;
import com.legado.app.release.i.R;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends i2.b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e f10889q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Rect f10890r;

    public c(e eVar) {
        super(eVar);
        this.f10890r = new Rect();
        this.f10889q = eVar;
    }

    @Override // i2.b
    public final int n(float f6, float f10) {
        int i10 = 0;
        while (true) {
            e eVar = this.f10889q;
            if (i10 >= eVar.getValues().size()) {
                return -1;
            }
            Rect rect = this.f10890r;
            eVar.B(i10, rect);
            if (rect.contains((int) f6, (int) f10)) {
                return i10;
            }
            i10++;
        }
    }

    @Override // i2.b
    public final void o(ArrayList arrayList) {
        for (int i10 = 0; i10 < this.f10889q.getValues().size(); i10++) {
            arrayList.add(Integer.valueOf(i10));
        }
    }

    @Override // i2.b
    public final boolean s(int i10, int i11, Bundle bundle) {
        e eVar = this.f10889q;
        if (!eVar.isEnabled()) {
            return false;
        }
        if (i11 != 4096 && i11 != 8192) {
            if (i11 != 16908349 || bundle == null || !bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE") || !eVar.z(bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"), i10)) {
                return false;
            }
            eVar.C();
            eVar.postInvalidate();
            p(i10);
            return true;
        }
        float fRound = eVar.f10918q1;
        if (fRound == 0.0f) {
            fRound = 1.0f;
        }
        if ((eVar.f10910m1 - eVar.f10908l1) / fRound > 20) {
            fRound *= Math.round(r1 / r4);
        }
        if (i11 == 8192) {
            fRound = -fRound;
        }
        if (eVar.q()) {
            fRound = -fRound;
        }
        if (!eVar.z(av.a.c(eVar.getValues().get(i10).floatValue() + fRound, eVar.getValueFrom(), eVar.getValueTo()), i10)) {
            return false;
        }
        eVar.setActiveThumbIndex(i10);
        c0.d dVar = eVar.U1;
        eVar.removeCallbacks(dVar);
        eVar.postDelayed(dVar, eVar.R1);
        eVar.C();
        eVar.postInvalidate();
        p(i10);
        return true;
    }

    @Override // i2.b
    public final void u(int i10, h hVar) {
        Object tag;
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f2078a;
        hVar.b(b2.d.f2070p);
        e eVar = this.f10889q;
        List<Float> values = eVar.getValues();
        float fFloatValue = values.get(i10).floatValue();
        float valueFrom = eVar.getValueFrom();
        float valueTo = eVar.getValueTo();
        if (eVar.isEnabled()) {
            if (fFloatValue > valueFrom) {
                hVar.a(8192);
            }
            if (fFloatValue < valueTo) {
                hVar.a(4096);
            }
        }
        NumberFormat numberInstance = NumberFormat.getNumberInstance();
        numberInstance.setMaximumFractionDigits(2);
        try {
            valueFrom = numberInstance.parse(numberInstance.format(valueFrom)).floatValue();
            valueTo = numberInstance.parse(numberInstance.format(valueTo)).floatValue();
            fFloatValue = numberInstance.parse(numberInstance.format(fFloatValue)).floatValue();
        } catch (ParseException unused) {
            int i11 = e.W1;
        }
        accessibilityNodeInfo.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, valueFrom, valueTo, fFloatValue));
        hVar.i(SeekBar.class.getName());
        StringBuilder sb2 = new StringBuilder();
        if (eVar.getContentDescription() != null) {
            sb2.append(eVar.getContentDescription());
            sb2.append(",");
        }
        String str = String.format(((float) ((int) fFloatValue)) == fFloatValue ? "%.0f" : "%.2f", Float.valueOf(fFloatValue));
        String string = eVar.getContext().getString(R.string.material_slider_value);
        if (values.size() > 1) {
            string = i10 == eVar.getValues().size() - 1 ? eVar.getContext().getString(R.string.material_slider_range_end) : i10 == 0 ? eVar.getContext().getString(R.string.material_slider_range_start) : y8.d.EMPTY;
        }
        WeakHashMap weakHashMap = f1.f59a;
        int i12 = Build.VERSION.SDK_INT;
        if (i12 >= 30) {
            tag = c1.b(eVar);
        } else {
            tag = eVar.getTag(R.id.tag_state_description);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        CharSequence charSequence = (CharSequence) tag;
        if (TextUtils.isEmpty(charSequence)) {
            Locale.getDefault();
            sb2.append(string + ", " + str);
        } else if (i12 >= 30) {
            p1.g(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
        hVar.k(sb2.toString());
        Rect rect = this.f10890r;
        eVar.B(i10, rect);
        accessibilityNodeInfo.setBoundsInParent(rect);
    }
}
