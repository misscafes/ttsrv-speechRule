package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import db.c0;
import db.u;
import io.legato.kazusa.xtmd.R;
import r6.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class DialogPreference extends Preference {
    public final CharSequence W0;
    public final String X0;
    public final Drawable Y0;
    public final String Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final String f1615a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final int f1616b1;

    public DialogPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c0.f6794c, i10, 0);
        String string = typedArrayObtainStyledAttributes.getString(9);
        string = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        this.W0 = string;
        if (string == null) {
            this.W0 = this.f1633q0;
        }
        String string2 = typedArrayObtainStyledAttributes.getString(8);
        this.X0 = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(6);
        this.Y0 = drawable == null ? typedArrayObtainStyledAttributes.getDrawable(2) : drawable;
        String string3 = typedArrayObtainStyledAttributes.getString(11);
        this.Z0 = string3 == null ? typedArrayObtainStyledAttributes.getString(3) : string3;
        String string4 = typedArrayObtainStyledAttributes.getString(10);
        this.f1615a1 = string4 == null ? typedArrayObtainStyledAttributes.getString(4) : string4;
        this.f1616b1 = typedArrayObtainStyledAttributes.getResourceId(7, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public void s() {
        u uVar = (u) this.X.f6853i;
        if (uVar != null) {
            uVar.e0(this);
        }
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.a(context, R.attr.dialogPreferenceStyle, android.R.attr.dialogPreferenceStyle));
    }
}
