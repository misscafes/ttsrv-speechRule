package a2;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 extends WindowInsetsAnimation$Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q1 f161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f164d;

    public v1(q1 q1Var) {
        super(0);
        this.f164d = new HashMap();
        this.f161a = q1Var;
    }

    public final y1 a(WindowInsetsAnimation windowInsetsAnimation) {
        y1 y1Var = (y1) this.f164d.get(windowInsetsAnimation);
        if (y1Var == null) {
            y1Var = new y1(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                y1Var.f177a = new w1(windowInsetsAnimation);
            }
            this.f164d.put(windowInsetsAnimation, y1Var);
        }
        return y1Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f161a.Q(a(windowInsetsAnimation));
        this.f164d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.f161a.R(a(windowInsetsAnimation));
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f163c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f163c = arrayList2;
            this.f162b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationJ = i0.j(list.get(size));
            y1 y1VarA = a(windowInsetsAnimationJ);
            y1VarA.f177a.e(windowInsetsAnimationJ.getFraction());
            this.f163c.add(y1VarA);
        }
        return this.f161a.S(r2.h(null, windowInsets), this.f162b).g();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        bl.v0 v0VarT = this.f161a.T(a(windowInsetsAnimation), new bl.v0(bounds));
        v0VarT.getClass();
        i0.l();
        return i0.h(((s1.c) v0VarT.f2558v).e(), ((s1.c) v0VarT.A).e());
    }
}
