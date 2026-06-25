package lj;

import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x extends b7.b {
    public final TextInputLayout Z;

    public x(TextInputLayout textInputLayout) {
        this.Z = textInputLayout;
    }

    @Override // b7.b
    public final void d(View view, c7.e eVar) {
        CharSequence charSequence;
        CharSequence charSequence2;
        this.f2690i.onInitializeAccessibilityNodeInfo(view, eVar.m0());
        AccessibilityNodeInfo accessibilityNodeInfo = eVar.f3919a;
        TextInputLayout textInputLayout = this.Z;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence helperText = textInputLayout.getHelperText();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z11 = textInputLayout.E1;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z12 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string = !zIsEmpty2 ? hint.toString() : vd.d.EMPTY;
        if (TextUtils.isEmpty(helperText)) {
            charSequence = error;
            charSequence2 = counterOverflowDescription;
        } else {
            r rVar = textInputLayout.f4776w0;
            charSequence = error;
            charSequence2 = counterOverflowDescription;
            if (rVar.f18241o == 2 && rVar.f18251y != null && !TextUtils.isEmpty(rVar.f18249w)) {
                if (TextUtils.isEmpty(string)) {
                    string = helperText.toString();
                } else {
                    string = string + ", " + ((Object) helperText);
                }
            }
        }
        v vVar = textInputLayout.f4759n0;
        View view2 = vVar.f18259n0;
        if (view2.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(view2);
            eVar.h0(view2);
        } else {
            eVar.h0(vVar.p0);
        }
        if (!zIsEmpty) {
            eVar.e0(text);
        } else if (!TextUtils.isEmpty(string)) {
            eVar.e0(string);
            if (!z11 && placeholderText != null) {
                eVar.e0(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            eVar.e0(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            accessibilityNodeInfo.setHintText(string);
            accessibilityNodeInfo.setShowingHintText(zIsEmpty);
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        eVar.Q(counterMaxLength);
        if (z12) {
            eVar.I(!zIsEmpty3 ? charSequence : charSequence2);
        }
        textInputLayout.f4761o0.a().m(eVar);
    }

    @Override // b7.b
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.Z.f4761o0.a().n(accessibilityEvent);
    }
}
