package b7;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 extends WindowInsetsAnimation$Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j1 f2784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f2785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f2786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f2787d;

    public p1(j1 j1Var) {
        super(j1Var.X);
        this.f2787d = new HashMap();
        this.f2784a = j1Var;
    }

    public final s1 a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.f2787d;
        s1 s1Var = (s1) map.get(windowInsetsAnimation);
        if (s1Var != null) {
            return s1Var;
        }
        s1 s1Var2 = new s1(0, null, 0L);
        s1Var2.f2801a = new q1(windowInsetsAnimation);
        map.put(windowInsetsAnimation, s1Var2);
        return s1Var2;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f2784a.a(a(windowInsetsAnimation));
        this.f2787d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.f2784a.b(a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f2786c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f2786c = arrayList2;
            this.f2785b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationD = a0.h.d(list.get(size));
            s1 s1VarA = a(windowInsetsAnimationD);
            s1VarA.f2801a.e(windowInsetsAnimationD.getFraction());
            this.f2786c.add(s1VarA);
        }
        return this.f2784a.c(n2.g(windowInsets, null), this.f2785b).f();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        return this.f2784a.d(a(windowInsetsAnimation), ph.c2.B(bounds)).A();
    }
}
