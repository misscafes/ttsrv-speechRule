package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import cf.j;
import h00.l;
import q.j2;
import q.k2;
import q.l2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatImageView extends ImageView {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f1052i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final j f1053n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f1054o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        k2.a(context);
        this.f1054o0 = false;
        j2.a(getContext(), this);
        l lVar = new l(this);
        this.f1052i = lVar;
        lVar.k(attributeSet, i10);
        j jVar = new j(this);
        this.f1053n0 = jVar;
        jVar.g(attributeSet, i10);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        l lVar = this.f1052i;
        if (lVar != null) {
            lVar.a();
        }
        j jVar = this.f1053n0;
        if (jVar != null) {
            jVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        l lVar = this.f1052i;
        if (lVar != null) {
            return lVar.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        l lVar = this.f1052i;
        if (lVar != null) {
            return lVar.i();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        l2 l2Var;
        j jVar = this.f1053n0;
        if (jVar == null || (l2Var = (l2) jVar.f4029d) == null) {
            return null;
        }
        return l2Var.f24580a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        l2 l2Var;
        j jVar = this.f1053n0;
        if (jVar == null || (l2Var = (l2) jVar.f4029d) == null) {
            return null;
        }
        return l2Var.f24581b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.f1053n0.f4028c).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        l lVar = this.f1052i;
        if (lVar != null) {
            lVar.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        l lVar = this.f1052i;
        if (lVar != null) {
            lVar.n(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        j jVar = this.f1053n0;
        if (jVar != null) {
            jVar.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        j jVar = this.f1053n0;
        if (jVar != null && drawable != null && !this.f1054o0) {
            jVar.f4027b = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (jVar != null) {
            jVar.b();
            if (this.f1054o0) {
                return;
            }
            ImageView imageView = (ImageView) jVar.f4028c;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(jVar.f4027b);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        this.f1054o0 = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        j jVar = this.f1053n0;
        if (jVar != null) {
            jVar.h(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        j jVar = this.f1053n0;
        if (jVar != null) {
            jVar.b();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        l lVar = this.f1052i;
        if (lVar != null) {
            lVar.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        l lVar = this.f1052i;
        if (lVar != null) {
            lVar.t(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        j jVar = this.f1053n0;
        if (jVar != null) {
            if (((l2) jVar.f4029d) == null) {
                jVar.f4029d = new l2();
            }
            l2 l2Var = (l2) jVar.f4029d;
            l2Var.f24580a = colorStateList;
            l2Var.f24583d = true;
            jVar.b();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        j jVar = this.f1053n0;
        if (jVar != null) {
            if (((l2) jVar.f4029d) == null) {
                jVar.f4029d = new l2();
            }
            l2 l2Var = (l2) jVar.f4029d;
            l2Var.f24581b = mode;
            l2Var.f24582c = true;
            jVar.b();
        }
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppCompatImageView(Context context) {
        this(context, null);
    }
}
