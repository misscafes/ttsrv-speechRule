package ba;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f2161b;

    public /* synthetic */ c(Object obj, int i10) {
        this.f2160a = i10;
        this.f2161b = obj;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        switch (this.f2160a) {
            case 1:
                return ((Drawable.ConstantState) this.f2161b).canApplyTheme();
            default:
                return super.canApplyTheme();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.f2160a) {
            case 0:
                return 0;
            case 1:
                return ((Drawable.ConstantState) this.f2161b).getChangingConfigurations();
            default:
                return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        switch (this.f2160a) {
            case 0:
                return new d(this);
            case 1:
                m7.d dVar = new m7.d(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f2161b).newDrawable();
                dVar.f15970i = drawableNewDrawable;
                drawableNewDrawable.setCallback(dVar.Z);
                return dVar;
            default:
                return (sd.c) this.f2161b;
        }
    }

    public c(sd.c cVar) {
        this.f2160a = 2;
        this.f2161b = cVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        switch (this.f2160a) {
            case 0:
                return new d(this);
            case 1:
                m7.d dVar = new m7.d(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f2161b).newDrawable(resources);
                dVar.f15970i = drawableNewDrawable;
                drawableNewDrawable.setCallback(dVar.Z);
                return dVar;
            default:
                return super.newDrawable(resources);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources, Resources.Theme theme) {
        switch (this.f2160a) {
            case 1:
                m7.d dVar = new m7.d(null, 0);
                Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f2161b).newDrawable(resources, theme);
                dVar.f15970i = drawableNewDrawable;
                drawableNewDrawable.setCallback(dVar.Z);
                return dVar;
            default:
                return super.newDrawable(resources, theme);
        }
    }
}
