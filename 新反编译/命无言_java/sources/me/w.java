package me;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends a2.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextInputLayout f16782d;

    public w(TextInputLayout textInputLayout) {
        this.f16782d = textInputLayout;
    }

    @Override // a2.b
    public final void d(View view, b2.h hVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = hVar.f2078a;
        this.f45a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.f16782d;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z4 = textInputLayout.f4284x1;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z10 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string = !zIsEmpty2 ? hint.toString() : y8.d.EMPTY;
        u uVar = textInputLayout.f4279v;
        AppCompatTextView appCompatTextView = uVar.f16779v;
        if (appCompatTextView.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(appCompatTextView);
            accessibilityNodeInfo.setTraversalAfter(appCompatTextView);
        } else {
            accessibilityNodeInfo.setTraversalAfter(uVar.f16773i0);
        }
        if (!zIsEmpty) {
            hVar.m(text);
        } else if (!TextUtils.isEmpty(string)) {
            hVar.m(string);
            if (!z4 && placeholderText != null) {
                hVar.m(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            hVar.m(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 < 26) {
                if (!zIsEmpty) {
                    string = ((Object) text) + ", " + string;
                }
                hVar.m(string);
            } else if (i10 >= 26) {
                accessibilityNodeInfo.setHintText(string);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", string);
            }
            if (i10 >= 26) {
                accessibilityNodeInfo.setShowingHintText(zIsEmpty);
            } else {
                hVar.h(4, zIsEmpty);
            }
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z10) {
            if (zIsEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        AppCompatTextView appCompatTextView2 = textInputLayout.f4268p0.f16763y;
        if (appCompatTextView2 != null) {
            accessibilityNodeInfo.setLabelFor(appCompatTextView2);
        }
        textInputLayout.A.b().m(hVar);
    }

    @Override // a2.b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.f16782d.A.b().n(accessibilityEvent);
    }
}
