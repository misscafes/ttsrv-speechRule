package androidx.appcompat.widget;

import a2.a0;
import a2.e;
import a2.f;
import a2.f1;
import a2.h;
import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import com.legado.app.release.i.R;
import e2.k;
import e2.m;
import q.k0;
import q.q0;
import q.q2;
import q.r2;
import q.w;
import q.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatEditText extends EditText implements a0, m {
    public final z A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n3.d f769i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final k f770i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final z f771j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public w f772k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final q0 f773v;

    public AppCompatEditText(Context context) {
        this(context, null);
    }

    private w getSuperCaller() {
        if (this.f772k0 == null) {
            this.f772k0 = new w(this);
        }
        return this.f772k0;
    }

    @Override // a2.a0
    public final h a(h hVar) {
        this.f770i0.getClass();
        return k.a(this, hVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n3.d dVar = this.f769i;
        if (dVar != null) {
            dVar.b();
        }
        q0 q0Var = this.f773v;
        if (q0Var != null) {
            q0Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return ze.b.u(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        n3.d dVar = this.f769i;
        if (dVar != null) {
            return dVar.j();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n3.d dVar = this.f769i;
        if (dVar != null) {
            return dVar.k();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f773v.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f773v.e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        z zVar;
        if (Build.VERSION.SDK_INT >= 28 || (zVar = this.A) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) zVar.f21034c;
        return textClassifier == null ? k0.a((TextView) zVar.f21033b) : textClassifier;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0057 A[PHI: r1
  0x0057: PHI (r1v10 java.lang.String[]) = (r1v5 java.lang.String[]), (r1v11 java.lang.String[]) binds: [B:30:0x006a, B:22:0x0055] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.inputmethod.InputConnection onCreateInputConnection(android.view.inputmethod.EditorInfo r8) {
        /*
            r7 = this;
            android.view.inputmethod.InputConnection r0 = super.onCreateInputConnection(r8)
            q.q0 r1 = r7.f773v
            r1.getClass()
            q.q0.h(r8, r0, r7)
            i9.c.m(r8, r0, r7)
            if (r0 == 0) goto L77
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 30
            if (r1 > r2) goto L77
            java.lang.String[] r2 = a2.f1.g(r7)
            if (r2 == 0) goto L77
            java.lang.String r3 = "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"
            java.lang.String r4 = "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"
            r5 = 25
            if (r1 < r5) goto L29
            c2.a.l(r8, r2)
            goto L3e
        L29:
            android.os.Bundle r6 = r8.extras
            if (r6 != 0) goto L34
            android.os.Bundle r6 = new android.os.Bundle
            r6.<init>()
            r8.extras = r6
        L34:
            android.os.Bundle r6 = r8.extras
            r6.putStringArray(r4, r2)
            android.os.Bundle r6 = r8.extras
            r6.putStringArray(r3, r2)
        L3e:
            a0.k r2 = new a0.k
            r6 = 4
            r2.<init>(r7, r6)
            if (r1 < r5) goto L4d
            c2.d r1 = new c2.d
            r1.<init>(r0, r2)
        L4b:
            r0 = r1
            goto L77
        L4d:
            java.lang.String[] r6 = c2.c.f2856a
            if (r1 < r5) goto L59
            java.lang.String[] r1 = c2.a.o(r8)
            if (r1 == 0) goto L6d
        L57:
            r6 = r1
            goto L6d
        L59:
            android.os.Bundle r1 = r8.extras
            if (r1 != 0) goto L5e
            goto L6d
        L5e:
            java.lang.String[] r1 = r1.getStringArray(r4)
            if (r1 != 0) goto L6a
            android.os.Bundle r1 = r8.extras
            java.lang.String[] r1 = r1.getStringArray(r3)
        L6a:
            if (r1 == 0) goto L6d
            goto L57
        L6d:
            int r1 = r6.length
            if (r1 != 0) goto L71
            goto L77
        L71:
            c2.e r1 = new c2.e
            r1.<init>(r0, r2)
            goto L4b
        L77:
            q.z r1 = r7.f771j0
            u2.b r8 = r1.c(r0, r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.AppCompatEditText.onCreateInputConnection(android.view.inputmethod.EditorInfo):android.view.inputmethod.InputConnection");
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 || i10 >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i10 = Build.VERSION.SDK_INT;
        boolean zA = false;
        if (i10 < 31 && i10 >= 24 && dragEvent.getLocalState() == null && f1.g(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                toString();
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zA = q.a0.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i10) {
        e cVar;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31 || f1.g(this) == null || !(i10 == 16908322 || i10 == 16908337)) {
            return super.onTextContextMenuItem(i10);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i11 >= 31) {
                cVar = new a0.c(primaryClip, 1);
            } else {
                f fVar = new f();
                fVar.f57v = primaryClip;
                fVar.A = 1;
                cVar = fVar;
            }
            cVar.c(i10 == 16908322 ? 0 : 1);
            f1.k(this, cVar.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n3.d dVar = this.f769i;
        if (dVar != null) {
            dVar.o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        n3.d dVar = this.f769i;
        if (dVar != null) {
            dVar.p(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        q0 q0Var = this.f773v;
        if (q0Var != null) {
            q0Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        q0 q0Var = this.f773v;
        if (q0Var != null) {
            q0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(ze.b.w(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z4) {
        this.f771j0.d(z4);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f771j0.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n3.d dVar = this.f769i;
        if (dVar != null) {
            dVar.x(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n3.d dVar = this.f769i;
        if (dVar != null) {
            dVar.y(mode);
        }
    }

    @Override // e2.m
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        q0 q0Var = this.f773v;
        q0Var.l(colorStateList);
        q0Var.b();
    }

    @Override // e2.m
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        q0 q0Var = this.f773v;
        q0Var.m(mode);
        q0Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        q0 q0Var = this.f773v;
        if (q0Var != null) {
            q0Var.g(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        z zVar;
        if (Build.VERSION.SDK_INT >= 28 || (zVar = this.A) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            zVar.f21034c = textClassifier;
        }
    }

    public AppCompatEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatEditText(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        r2.a(context);
        q2.a(getContext(), this);
        n3.d dVar = new n3.d(this);
        this.f769i = dVar;
        dVar.m(attributeSet, i10);
        q0 q0Var = new q0(this);
        this.f773v = q0Var;
        q0Var.f(attributeSet, i10);
        q0Var.b();
        z zVar = new z();
        zVar.f21033b = this;
        this.A = zVar;
        this.f770i0 = new k();
        z zVar2 = new z(this);
        this.f771j0 = zVar2;
        zVar2.b(attributeSet, i10);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = zVar2.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }
}
