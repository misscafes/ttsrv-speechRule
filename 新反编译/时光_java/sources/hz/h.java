package hz;

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
import b7.z0;
import com.king.logx.logger.Logger;
import q.v0;
import sp.d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f13101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f13102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f13103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Enum f13104g;

    public h() {
        this.f13098a = 0;
        this.f13099b = true;
        this.f13102e = Logger.INDENT;
        this.f13103f = "type";
        this.f13100c = true;
        this.f13104g = a.Y;
        this.f13101d = true;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f13102e;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f13099b || this.f13100c) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.f13099b) {
                    drawableMutate.setTintList((ColorStateList) this.f13103f);
                }
                if (this.f13100c) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.f13104g);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        AppCompatCheckedTextView appCompatCheckedTextView = (AppCompatCheckedTextView) this.f13102e;
        Drawable checkMarkDrawable = appCompatCheckedTextView.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.f13099b || this.f13100c) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.f13099b) {
                    drawableMutate.setTintList((ColorStateList) this.f13103f);
                }
                if (this.f13100c) {
                    drawableMutate.setTintMode((PorterDuff.Mode) this.f13104g);
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
        CompoundButton compoundButton = (CompoundButton) this.f13102e;
        Context context = compoundButton.getContext();
        int[] iArr = k.a.m;
        d2 d2VarP = d2.p(i10, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) d2VarP.X;
        z0.k(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) d2VarP.X, i10, 0);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(cy.a.Y(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        compoundButton.setButtonDrawable(cy.a.Y(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(cy.a.Y(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                compoundButton.setButtonTintList(d2VarP.l(2));
            }
            if (typedArray.hasValue(3)) {
                compoundButton.setButtonTintMode(v0.c(typedArray.getInt(3, -1), null));
            }
            d2VarP.q();
        } catch (Throwable th2) {
            d2VarP.q();
            throw th2;
        }
    }

    public String toString() {
        switch (this.f13098a) {
            case 0:
                return "JsonConfiguration(encodeDefaults=false, ignoreUnknownKeys=false, isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, explicitNulls=" + this.f13099b + ", prettyPrintIndent='" + ((String) this.f13102e) + "', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator='" + ((String) this.f13103f) + "', allowSpecialFloatingPointValues=false, useAlternativeNames=" + this.f13100c + ", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode=" + ((a) this.f13104g) + ", exceptionsWithDebugInfo=" + this.f13101d + ')';
            default:
                return super.toString();
        }
    }

    public /* synthetic */ h(TextView textView, int i10) {
        this.f13098a = i10;
        this.f13103f = null;
        this.f13104g = null;
        this.f13099b = false;
        this.f13100c = false;
        this.f13102e = textView;
    }
}
