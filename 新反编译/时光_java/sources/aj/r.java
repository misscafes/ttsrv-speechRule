package aj;

import android.util.Property;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f772a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(String str, Class cls, int i10) {
        super(cls, str);
        this.f772a = i10;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f772a) {
            case 0:
                return Float.valueOf(((s) obj).b());
            case 1:
                return Float.valueOf(((b0) obj).f688i);
            case 2:
                return Float.valueOf(((View) obj).getLayoutParams().width);
            case 3:
                return Float.valueOf(((View) obj).getLayoutParams().height);
            case 4:
                return Float.valueOf(((View) obj).getPaddingStart());
            default:
                return Float.valueOf(((View) obj).getPaddingEnd());
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f772a) {
            case 0:
                s sVar = (s) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                if (sVar.f778r0 != fFloatValue) {
                    sVar.f778r0 = fFloatValue;
                    sVar.invalidateSelf();
                }
                break;
            case 1:
                b0 b0Var = (b0) obj;
                float fFloatValue2 = ((Float) obj2).floatValue();
                b0Var.f688i = fFloatValue2;
                int i10 = (int) (fFloatValue2 * 1800.0f);
                Interpolator[] interpolatorArr = b0Var.f684e;
                ArrayList arrayList = (ArrayList) b0Var.f799b;
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    t tVar = (t) arrayList.get(i11);
                    int[] iArr = b0.f681l;
                    int i12 = i11 * 2;
                    int i13 = iArr[i12];
                    int[] iArr2 = b0.f680k;
                    tVar.f782a = v2.a.b(interpolatorArr[i12].getInterpolation(w.b(i10, i13, iArr2[i12])), 0.0f, 1.0f);
                    int i14 = i12 + 1;
                    tVar.f783b = v2.a.b(interpolatorArr[i14].getInterpolation(w.b(i10, iArr[i14], iArr2[i14])), 0.0f, 1.0f);
                }
                if (b0Var.f687h) {
                    int size = arrayList.size();
                    int i15 = 0;
                    while (i15 < size) {
                        Object obj3 = arrayList.get(i15);
                        i15++;
                        ((t) obj3).f784c = b0Var.f685f.f706e[b0Var.f686g];
                    }
                    b0Var.f687h = false;
                }
                ((x) b0Var.f798a).invalidateSelf();
                break;
            case 2:
                View view = (View) obj;
                view.getLayoutParams().width = ((Float) obj2).intValue();
                view.requestLayout();
                break;
            case 3:
                View view2 = (View) obj;
                view2.getLayoutParams().height = ((Float) obj2).intValue();
                view2.requestLayout();
                break;
            case 4:
                View view3 = (View) obj;
                view3.setPaddingRelative(((Float) obj2).intValue(), view3.getPaddingTop(), view3.getPaddingEnd(), view3.getPaddingBottom());
                break;
            default:
                View view4 = (View) obj;
                view4.setPaddingRelative(view4.getPaddingStart(), view4.getPaddingTop(), ((Float) obj2).intValue(), view4.getPaddingBottom());
                break;
        }
    }
}
