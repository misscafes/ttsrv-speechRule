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
import q.q2;
import q.r2;
import q.s2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatImageView extends ImageView {
    public boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n3.d f776i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b5.a f777v;

    public AppCompatImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        n3.d dVar = this.f776i;
        if (dVar != null) {
            dVar.b();
        }
        b5.a aVar = this.f777v;
        if (aVar != null) {
            aVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        n3.d dVar = this.f776i;
        if (dVar != null) {
            return dVar.j();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        n3.d dVar = this.f776i;
        if (dVar != null) {
            return dVar.k();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        s2 s2Var;
        b5.a aVar = this.f777v;
        if (aVar == null || (s2Var = (s2) aVar.X) == null) {
            return null;
        }
        return s2Var.f20978a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        s2 s2Var;
        b5.a aVar = this.f777v;
        if (aVar == null || (s2Var = (s2) aVar.X) == null) {
            return null;
        }
        return s2Var.f20979b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.f777v.A).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        n3.d dVar = this.f776i;
        if (dVar != null) {
            dVar.o();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        n3.d dVar = this.f776i;
        if (dVar != null) {
            dVar.p(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        b5.a aVar = this.f777v;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        b5.a aVar = this.f777v;
        if (aVar != null && drawable != null && !this.A) {
            aVar.f2091v = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (aVar != null) {
            aVar.b();
            if (this.A) {
                return;
            }
            ImageView imageView = (ImageView) aVar.A;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(aVar.f2091v);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        this.A = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        b5.a aVar = this.f777v;
        if (aVar != null) {
            aVar.w(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        b5.a aVar = this.f777v;
        if (aVar != null) {
            aVar.b();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        n3.d dVar = this.f776i;
        if (dVar != null) {
            dVar.x(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        n3.d dVar = this.f776i;
        if (dVar != null) {
            dVar.y(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        b5.a aVar = this.f777v;
        if (aVar != null) {
            if (((s2) aVar.X) == null) {
                aVar.X = new s2();
            }
            s2 s2Var = (s2) aVar.X;
            s2Var.f20978a = colorStateList;
            s2Var.f20981d = true;
            aVar.b();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        b5.a aVar = this.f777v;
        if (aVar != null) {
            if (((s2) aVar.X) == null) {
                aVar.X = new s2();
            }
            s2 s2Var = (s2) aVar.X;
            s2Var.f20979b = mode;
            s2Var.f20980c = true;
            aVar.b();
        }
    }

    public AppCompatImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        r2.a(context);
        this.A = false;
        q2.a(getContext(), this);
        n3.d dVar = new n3.d(this);
        this.f776i = dVar;
        dVar.m(attributeSet, i10);
        b5.a aVar = new b5.a(this);
        this.f777v = aVar;
        aVar.o(attributeSet, i10);
    }
}
