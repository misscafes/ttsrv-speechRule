package m7;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m f16010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ColorStateList f16011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PorterDuff.Mode f16012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bitmap f16014f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f16015g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f16016h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16017i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16018j;
    public boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Paint f16019l;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f16009a;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new p(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new p(this);
    }
}
