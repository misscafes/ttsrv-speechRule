package i1;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10301a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10302b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f10303c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public HashMap f10304d;

    public static float g(Number number) {
        return number instanceof Float ? ((Float) number).floatValue() : Float.parseFloat(number.toString());
    }

    public abstract void a(HashMap map);

    public abstract c b();

    public c c(c cVar) {
        this.f10301a = cVar.f10301a;
        this.f10302b = cVar.f10302b;
        this.f10303c = cVar.f10303c;
        this.f10304d = cVar.f10304d;
        return this;
    }

    public abstract void d(HashSet hashSet);

    public abstract void e(Context context, AttributeSet attributeSet);

    public void f(HashMap map) {
    }
}
