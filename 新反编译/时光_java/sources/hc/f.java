package hc;

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
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends g implements Animatable {
    public final Context Y;
    public ai.b Z = null;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ArrayList f12307n0 = null;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final eg.a f12308o0 = new eg.a(this, 1);
    public final d X = new d();

    public f(Context context) {
        this.Y = context;
    }

    @Override // hc.g, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        d dVar = this.X;
        dVar.f12301a.draw(canvas);
        if (dVar.f12302b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f12309i;
        return drawable != null ? drawable.getAlpha() : this.X.f12301a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.X.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f12309i;
        return drawable != null ? drawable.getColorFilter() : this.X.f12301a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f12309i != null) {
            return new e(this.f12309i.getConstantState(), 0);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f12309i;
        return drawable != null ? drawable.getIntrinsicHeight() : this.X.f12301a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f12309i;
        return drawable != null ? drawable.getIntrinsicWidth() : this.X.f12301a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f12309i;
        return drawable != null ? drawable.getOpacity() : this.X.f12301a.getOpacity();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b4, code lost:
    
        if (r3.f12302b != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b6, code lost:
    
        r3.f12302b = new android.animation.AnimatorSet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bd, code lost:
    
        r3.f12302b.playTogether(r3.f12303c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c4, code lost:
    
        return;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void inflate(android.content.res.Resources r9, org.xmlpull.v1.XmlPullParser r10, android.util.AttributeSet r11, android.content.res.Resources.Theme r12) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            r8 = this;
            android.graphics.drawable.Drawable r0 = r8.f12309i
            if (r0 == 0) goto L8
            r0.inflate(r9, r10, r11, r12)
            return
        L8:
            int r0 = r10.getEventType()
            int r1 = r10.getDepth()
            r2 = 1
            int r1 = r1 + r2
        L12:
            hc.d r3 = r8.X
            if (r0 == r2) goto Lb2
            int r4 = r10.getDepth()
            if (r4 >= r1) goto L1f
            r4 = 3
            if (r0 == r4) goto Lb2
        L1f:
            r4 = 2
            if (r0 != r4) goto Lac
            java.lang.String r0 = r10.getName()
            java.lang.String r4 = "animated-vector"
            boolean r4 = r4.equals(r0)
            r5 = 0
            if (r4 == 0) goto L54
            int[] r0 = hc.a.f12297e
            android.content.res.TypedArray r0 = r6.a.j(r9, r12, r11, r0)
            int r4 = r0.getResourceId(r5, r5)
            if (r4 == 0) goto L50
            hc.p r4 = hc.p.a(r9, r4, r12)
            r4.f12364o0 = r5
            eg.a r5 = r8.f12308o0
            r4.setCallback(r5)
            hc.p r5 = r3.f12301a
            if (r5 == 0) goto L4e
            r6 = 0
            r5.setCallback(r6)
        L4e:
            r3.f12301a = r4
        L50:
            r0.recycle()
            goto Lac
        L54:
            java.lang.String r4 = "target"
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto Lac
            int[] r0 = hc.a.f12298f
            android.content.res.TypedArray r0 = r9.obtainAttributes(r11, r0)
            java.lang.String r4 = r0.getString(r5)
            int r6 = r0.getResourceId(r2, r5)
            if (r6 == 0) goto La9
            android.content.Context r7 = r8.Y
            if (r7 == 0) goto La0
            android.animation.Animator r6 = android.animation.AnimatorInflater.loadAnimator(r7, r6)
            hc.p r7 = r3.f12301a
            hc.n r7 = r7.X
            hc.m r7 = r7.f12350b
            e1.f r7 = r7.f12348o
            java.lang.Object r7 = r7.get(r4)
            r6.setTarget(r7)
            java.util.ArrayList r7 = r3.f12303c
            if (r7 != 0) goto L95
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            r3.f12303c = r7
            e1.f r7 = new e1.f
            r7.<init>(r5)
            r3.f12304d = r7
        L95:
            java.util.ArrayList r5 = r3.f12303c
            r5.add(r6)
            e1.f r3 = r3.f12304d
            r3.put(r6, r4)
            goto La9
        La0:
            r0.recycle()
            java.lang.String r8 = "Context can't be null when inflating animators"
            ge.c.C(r8)
            return
        La9:
            r0.recycle()
        Lac:
            int r0 = r10.next()
            goto L12
        Lb2:
            android.animation.AnimatorSet r8 = r3.f12302b
            if (r8 != 0) goto Lbd
            android.animation.AnimatorSet r8 = new android.animation.AnimatorSet
            r8.<init>()
            r3.f12302b = r8
        Lbd:
            android.animation.AnimatorSet r8 = r3.f12302b
            java.util.ArrayList r9 = r3.f12303c
            r8.playTogether(r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: hc.f.inflate(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f12309i;
        return drawable != null ? drawable.isAutoMirrored() : this.X.f12301a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f12309i;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.X.f12302b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f12309i;
        return drawable != null ? drawable.isStateful() : this.X.f12301a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.X.f12301a.setBounds(rect);
        }
    }

    @Override // hc.g, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i10) {
        Drawable drawable = this.f12309i;
        return drawable != null ? drawable.setLevel(i10) : this.X.f12301a.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f12309i;
        return drawable != null ? drawable.setState(iArr) : this.X.f12301a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else {
            this.X.f12301a.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z11) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.setAutoMirrored(z11);
        } else {
            this.X.f12301a.setAutoMirrored(z11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.X.f12301a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.setTint(i10);
        } else {
            this.X.f12301a.setTint(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.X.f12301a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.X.f12301a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z11, boolean z12) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            return drawable.setVisible(z11, z12);
        }
        this.X.f12301a.setVisible(z11, z12);
        return super.setVisible(z11, z12);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        d dVar = this.X;
        if (dVar.f12302b.isStarted()) {
            return;
        }
        dVar.f12302b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.X.f12302b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
