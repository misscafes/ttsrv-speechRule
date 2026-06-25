package fq;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ActionBarContainer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9778a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9779b;

    public p0(ActionBarContainer actionBarContainer) {
        this.f9779b = actionBarContainer;
    }

    public void c(Drawable drawable) {
        Rect bounds;
        this.f9779b = drawable;
        if (drawable != null && (bounds = drawable.getBounds()) != null) {
            setBounds(bounds);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        switch (this.f9778a) {
            case 0:
                canvas.getClass();
                Drawable drawable = (Drawable) this.f9779b;
                if (drawable != null) {
                    drawable.draw(canvas);
                }
                break;
            default:
                ActionBarContainer actionBarContainer = (ActionBarContainer) this.f9779b;
                if (actionBarContainer.f1005t0) {
                    Drawable drawable2 = actionBarContainer.f1004s0;
                    if (drawable2 != null) {
                        drawable2.draw(canvas);
                    }
                    break;
                } else {
                    Drawable drawable3 = actionBarContainer.f1002q0;
                    if (drawable3 != null) {
                        drawable3.draw(canvas);
                    }
                    Drawable drawable4 = actionBarContainer.f1003r0;
                    if (drawable4 != null && actionBarContainer.f1006u0) {
                        drawable4.draw(canvas);
                        break;
                    }
                }
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        switch (this.f9778a) {
            case 0:
                return -3;
            default:
                return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        switch (this.f9778a) {
            case 1:
                ActionBarContainer actionBarContainer = (ActionBarContainer) this.f9779b;
                if (!actionBarContainer.f1005t0) {
                    Drawable drawable = actionBarContainer.f1002q0;
                    if (drawable != null) {
                        drawable.getOutline(outline);
                    }
                } else if (actionBarContainer.f1004s0 != null) {
                    actionBarContainer.f1002q0.getOutline(outline);
                }
                break;
            default:
                super.getOutline(outline);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        switch (this.f9778a) {
            case 0:
                Drawable drawable = (Drawable) this.f9779b;
                if (drawable != null) {
                    drawable.setAlpha(i10);
                }
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        switch (this.f9778a) {
            case 0:
                Drawable drawable = (Drawable) this.f9779b;
                if (drawable != null) {
                    drawable.setColorFilter(colorFilter);
                }
                break;
        }
    }

    public /* synthetic */ p0() {
    }

    private final void a(int i10) {
    }

    private final void b(ColorFilter colorFilter) {
    }
}
