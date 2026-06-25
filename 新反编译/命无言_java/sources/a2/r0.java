package a2;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 extends t0 {
    public final /* synthetic */ int Y;

    public r0(int i10, Class cls, int i11, int i12, int i13) {
        this.Y = i13;
        this.f145i = i10;
        this.X = cls;
        this.A = i11;
        this.f146v = i12;
    }

    @Override // a2.t0
    public final Object c(View view) {
        switch (this.Y) {
            case 0:
                return Boolean.valueOf(a1.c(view));
            case 1:
                return a1.a(view);
            case 2:
                return c1.b(view);
            default:
                return Boolean.valueOf(a1.b(view));
        }
    }

    @Override // a2.t0
    public final void d(View view, Object obj) {
        switch (this.Y) {
            case 0:
                a1.f(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                a1.e(view, (CharSequence) obj);
                break;
            case 2:
                c1.d(view, (CharSequence) obj);
                break;
            default:
                a1.d(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // a2.t0
    public final boolean g(Object obj, Object obj2) {
        boolean zEquals;
        switch (this.Y) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 2:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
        return !zEquals;
    }
}
