package q;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckedTextView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ColorStateList f21001a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PorterDuff.Mode f21002b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f21003c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21004d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21005e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f21006f;

    public /* synthetic */ u(TextView textView) {
        this.f21006f = textView;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f21006f;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f21003c || this.f21004d) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.f21003c) {
                    drawableMutate.setTintList(this.f21001a);
                }
                if (this.f21004d) {
                    drawableMutate.setTintMode(this.f21002b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        AppCompatCheckedTextView appCompatCheckedTextView = (AppCompatCheckedTextView) this.f21006f;
        Drawable checkMarkDrawable = appCompatCheckedTextView.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f21003c || this.f21004d) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.f21003c) {
                    drawableMutate.setTintList(this.f21001a);
                }
                if (this.f21004d) {
                    drawableMutate.setTintMode(this.f21002b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(appCompatCheckedTextView.getDrawableState());
                }
                appCompatCheckedTextView.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public void c(AttributeSet attributeSet, int i10) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f21006f;
        Context context = compoundButton.getContext();
        int[] iArr = i.a.f10255n;
        bl.u1 u1VarM = bl.u1.m(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) u1VarM.A;
        a2.f1.n(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) u1VarM.A, i10);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(rb.e.m(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(rb.e.m(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(rb.e.m(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                compoundButton.setButtonTintList(u1VarM.c(2));
            }
            if (typedArray.hasValue(3)) {
                compoundButton.setButtonTintMode(e1.c(typedArray.getInt(3, -1), null));
            }
            u1VarM.n();
        } catch (Throwable th2) {
            u1VarM.n();
            throw th2;
        }
    }
}
