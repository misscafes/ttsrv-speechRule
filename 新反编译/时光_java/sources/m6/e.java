package m6;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f18869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18875g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18876h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18877i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18878j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f18879k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f18880l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f18881n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f18882o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f18883p;

    public e(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18870b = false;
        this.f18871c = 0;
        this.f18872d = 0;
        this.f18873e = -1;
        this.f18874f = -1;
        this.f18875g = 0;
        this.f18876h = 0;
        this.f18883p = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l6.a.f17333b);
        this.f18871c = typedArrayObtainStyledAttributes.getInteger(0, 0);
        this.f18874f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.f18872d = typedArrayObtainStyledAttributes.getInteger(2, 0);
        this.f18873e = typedArrayObtainStyledAttributes.getInteger(6, -1);
        this.f18875g = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f18876h = typedArrayObtainStyledAttributes.getInt(4, 0);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
        this.f18870b = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.F0;
            b bVar = null;
            if (!TextUtils.isEmpty(string)) {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.F0;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.H0;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.G0);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    bVar = (b) constructor.newInstance(context, attributeSet);
                } catch (Exception e11) {
                    r00.a.l("Could not inflate Behavior subclass ".concat(string), e11);
                    throw null;
                }
            }
            this.f18869a = bVar;
        }
        typedArrayObtainStyledAttributes.recycle();
        b bVar2 = this.f18869a;
        if (bVar2 != null) {
            bVar2.g(this);
        }
    }

    public final boolean a(int i10) {
        if (i10 == 0) {
            return this.m;
        }
        if (i10 != 1) {
            return false;
        }
        return this.f18881n;
    }

    public final void b(b bVar) {
        b bVar2 = this.f18869a;
        if (bVar2 != bVar) {
            if (bVar2 != null) {
                bVar2.j();
            }
            this.f18869a = bVar;
            this.f18870b = true;
            if (bVar != null) {
                bVar.g(this);
            }
        }
    }

    public e() {
        super(-2, -2);
        this.f18870b = false;
        this.f18871c = 0;
        this.f18872d = 0;
        this.f18873e = -1;
        this.f18874f = -1;
        this.f18875g = 0;
        this.f18876h = 0;
        this.f18883p = new Rect();
    }

    public e(e eVar) {
        super((ViewGroup.MarginLayoutParams) eVar);
        this.f18870b = false;
        this.f18871c = 0;
        this.f18872d = 0;
        this.f18873e = -1;
        this.f18874f = -1;
        this.f18875g = 0;
        this.f18876h = 0;
        this.f18883p = new Rect();
    }

    public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f18870b = false;
        this.f18871c = 0;
        this.f18872d = 0;
        this.f18873e = -1;
        this.f18874f = -1;
        this.f18875g = 0;
        this.f18876h = 0;
        this.f18883p = new Rect();
    }

    public e(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f18870b = false;
        this.f18871c = 0;
        this.f18872d = 0;
        this.f18873e = -1;
        this.f18874f = -1;
        this.f18875g = 0;
        this.f18876h = 0;
        this.f18883p = new Rect();
    }
}
