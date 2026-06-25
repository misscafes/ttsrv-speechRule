package m1;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import f0.u1;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f15803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15808f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15809g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f15810h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15811i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f15812j;
    public View k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f15813l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f15814m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f15815n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f15816o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f15817p;

    public e() {
        super(-2, -2);
        this.f15804b = false;
        this.f15805c = 0;
        this.f15806d = 0;
        this.f15807e = -1;
        this.f15808f = -1;
        this.f15809g = 0;
        this.f15810h = 0;
        this.f15817p = new Rect();
    }

    public final boolean a(int i10) {
        if (i10 == 0) {
            return this.f15814m;
        }
        if (i10 != 1) {
            return false;
        }
        return this.f15815n;
    }

    public final void b(b bVar) {
        b bVar2 = this.f15803a;
        if (bVar2 != bVar) {
            if (bVar2 != null) {
                bVar2.j();
            }
            this.f15803a = bVar;
            this.f15804b = true;
            if (bVar != null) {
                bVar.g(this);
            }
        }
    }

    public e(Context context, AttributeSet attributeSet) {
        b bVar;
        super(context, attributeSet);
        this.f15804b = false;
        this.f15805c = 0;
        this.f15806d = 0;
        this.f15807e = -1;
        this.f15808f = -1;
        this.f15809g = 0;
        this.f15810h = 0;
        this.f15817p = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l1.a.f14810b);
        this.f15805c = typedArrayObtainStyledAttributes.getInteger(0, 0);
        this.f15808f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.f15806d = typedArrayObtainStyledAttributes.getInteger(2, 0);
        this.f15807e = typedArrayObtainStyledAttributes.getInteger(6, -1);
        this.f15809g = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f15810h = typedArrayObtainStyledAttributes.getInt(4, 0);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
        this.f15804b = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.f1134y0;
            if (TextUtils.isEmpty(string)) {
                bVar = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.f1134y0;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.A0;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.f1135z0);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    bVar = (b) constructor.newInstance(context, attributeSet);
                } catch (Exception e10) {
                    throw new RuntimeException(u1.E("Could not inflate Behavior subclass ", string), e10);
                }
            }
            this.f15803a = bVar;
        }
        typedArrayObtainStyledAttributes.recycle();
        b bVar2 = this.f15803a;
        if (bVar2 != null) {
            bVar2.g(this);
        }
    }

    public e(e eVar) {
        super((ViewGroup.MarginLayoutParams) eVar);
        this.f15804b = false;
        this.f15805c = 0;
        this.f15806d = 0;
        this.f15807e = -1;
        this.f15808f = -1;
        this.f15809g = 0;
        this.f15810h = 0;
        this.f15817p = new Rect();
    }

    public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f15804b = false;
        this.f15805c = 0;
        this.f15806d = 0;
        this.f15807e = -1;
        this.f15808f = -1;
        this.f15809g = 0;
        this.f15810h = 0;
        this.f15817p = new Rect();
    }

    public e(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f15804b = false;
        this.f15805c = 0;
        this.f15806d = 0;
        this.f15807e = -1;
        this.f15808f = -1;
        this.f15809g = 0;
        this.f15810h = 0;
        this.f15817p = new Rect();
    }
}
