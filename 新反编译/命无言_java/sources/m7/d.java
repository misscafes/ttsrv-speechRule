package m7;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends g implements Animatable {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f15965i0 = 0;
    public final Context A;
    public bd.c X = null;
    public ArrayList Y = null;
    public final iq.c Z = new iq.c(this, 2);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f15966v = new c();

    public d(Context context, int i10) {
        this.A = context;
    }

    @Override // m7.g, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        c cVar = this.f15966v;
        cVar.f15961a.draw(canvas);
        if (cVar.f15962b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f15970i;
        return drawable != null ? drawable.getAlpha() : this.f15966v.f15961a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f15966v.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f15970i;
        return drawable != null ? drawable.getColorFilter() : this.f15966v.f15961a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f15970i == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new ba.c(this.f15970i.getConstantState(), 1);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f15970i;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f15966v.f15961a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f15970i;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f15966v.f15961a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f15970i;
        return drawable != null ? drawable.getOpacity() : this.f15966v.f15961a.getOpacity();
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0133, code lost:
    
        if (r8.f15962b != null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0135, code lost:
    
        r8.f15962b = new android.animation.AnimatorSet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x013c, code lost:
    
        r8.f15962b.playTogether(r8.f15963c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0143, code lost:
    
        return;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void inflate(android.content.res.Resources r21, org.xmlpull.v1.XmlPullParser r22, android.util.AttributeSet r23, android.content.res.Resources.Theme r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m7.d.inflate(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f15970i;
        return drawable != null ? drawable.isAutoMirrored() : this.f15966v.f15961a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f15970i;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f15966v.f15962b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f15970i;
        return drawable != null ? drawable.isStateful() : this.f15966v.f15961a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f15966v.f15961a.setBounds(rect);
        }
    }

    @Override // m7.g, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        Drawable drawable = this.f15970i;
        return drawable != null ? drawable.setLevel(i10) : this.f15966v.f15961a.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f15970i;
        return drawable != null ? drawable.setState(iArr) : this.f15966v.f15961a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else {
            this.f15966v.f15961a.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z4) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.setAutoMirrored(z4);
        } else {
            this.f15966v.f15961a.setAutoMirrored(z4);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f15966v.f15961a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            av.a.p(drawable, i10);
        } else {
            this.f15966v.f15961a.setTint(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.f15966v.f15961a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.f15966v.f15961a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z4, boolean z10) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            return drawable.setVisible(z4, z10);
        }
        this.f15966v.f15961a.setVisible(z4, z10);
        return super.setVisible(z4, z10);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        c cVar = this.f15966v;
        if (cVar.f15962b.isStarted()) {
            return;
        }
        cVar.f15962b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f15966v.f15962b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws Throwable {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
