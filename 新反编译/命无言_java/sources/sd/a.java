package sd;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23344a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f23345b;

    public a() {
        super(Matrix.class, "imageMatrixProperty");
        this.f23345b = new Matrix();
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f23344a) {
            case 0:
                ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
                return Float.valueOf(yc.a.a(0.0f, 1.0f, (Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / 255.0f) / Color.alpha(extendedFloatingActionButton.f3935a1.getColorForState(extendedFloatingActionButton.getDrawableState(), ((b) this.f23345b).f23347b.f3935a1.getDefaultColor()))));
            default:
                Matrix matrix = (Matrix) this.f23345b;
                matrix.set(((ImageView) obj).getImageMatrix());
                return matrix;
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f23344a) {
            case 0:
                ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
                Float f6 = (Float) obj2;
                int colorForState = extendedFloatingActionButton.f3935a1.getColorForState(extendedFloatingActionButton.getDrawableState(), ((b) this.f23345b).f23347b.f3935a1.getDefaultColor());
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(Color.argb((int) (yc.a.a(0.0f, Color.alpha(colorForState) / 255.0f, f6.floatValue()) * 255.0f), Color.red(colorForState), Color.green(colorForState), Color.blue(colorForState)));
                if (f6.floatValue() != 1.0f) {
                    extendedFloatingActionButton.l(colorStateListValueOf);
                } else {
                    extendedFloatingActionButton.l(extendedFloatingActionButton.f3935a1);
                }
                break;
            default:
                ((ImageView) obj).setImageMatrix((Matrix) obj2);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar) {
        super(Float.class, "LABEL_OPACITY_PROPERTY");
        this.f23345b = bVar;
    }
}
