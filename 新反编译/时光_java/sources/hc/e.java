package hc;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12306b;

    public e(pi.b bVar) {
        this.f12305a = 2;
        this.f12306b = bVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        switch (this.f12305a) {
            case 0:
                return ((Drawable.ConstantState) this.f12306b).canApplyTheme();
            default:
                return super.canApplyTheme();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.f12305a) {
            case 0:
                return ((Drawable.ConstantState) this.f12306b).getChangingConfigurations();
            case 1:
                return 0;
            default:
                return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        switch (this.f12305a) {
            case 0:
                f fVar = new f(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f12306b).newDrawable(resources);
                fVar.f12309i = drawableNewDrawable;
                drawableNewDrawable.setCallback(fVar.f12308o0);
                return fVar;
            case 1:
                return new of.b(this);
            default:
                return super.newDrawable(resources);
        }
    }

    public /* synthetic */ e(Object obj, int i10) {
        this.f12305a = i10;
        this.f12306b = obj;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        int i10 = this.f12305a;
        Object obj = this.f12306b;
        switch (i10) {
            case 0:
                f fVar = new f(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) obj).newDrawable();
                fVar.f12309i = drawableNewDrawable;
                drawableNewDrawable.setCallback(fVar.f12308o0);
                return fVar;
            case 1:
                return new of.b(this);
            default:
                return (pi.b) obj;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources, Resources.Theme theme) {
        switch (this.f12305a) {
            case 0:
                f fVar = new f(null);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f12306b).newDrawable(resources, theme);
                fVar.f12309i = drawableNewDrawable;
                drawableNewDrawable.setCallback(fVar.f12308o0);
                return fVar;
            default:
                return super.newDrawable(resources, theme);
        }
    }
}
