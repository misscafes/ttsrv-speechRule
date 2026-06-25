package b7;

import android.os.Build;
import android.view.View;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 {
    public int X;
    public int Y;
    public final Serializable Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2771i;

    public n0(lx.h hVar) {
        hVar.getClass();
        this.Z = hVar;
        this.X = -1;
        this.Y = hVar.f18540q0;
        e();
    }

    public void a() {
        if (((lx.h) this.Z).f18540q0 == this.Y) {
            return;
        }
        c4.a.c();
    }

    public abstract Object b(View view);

    public abstract void c(View view, Object obj);

    public Object d(View view) {
        if (Build.VERSION.SDK_INT >= this.X) {
            return b(view);
        }
        Object tag = view.getTag(this.f2771i);
        if (((Class) this.Z).isInstance(tag)) {
            return tag;
        }
        return null;
    }

    public void e() {
        while (true) {
            int i10 = this.f2771i;
            lx.h hVar = (lx.h) this.Z;
            if (i10 >= hVar.f18539o0 || hVar.Y[i10] >= 0) {
                return;
            } else {
                this.f2771i = i10 + 1;
            }
        }
    }

    public void f(View view, Object obj) {
        if (Build.VERSION.SDK_INT >= this.X) {
            c(view, obj);
            return;
        }
        if (g(d(view), obj)) {
            View.AccessibilityDelegate accessibilityDelegateC = z0.c(view);
            b bVar = accessibilityDelegateC == null ? null : accessibilityDelegateC instanceof a ? ((a) accessibilityDelegateC).f2688a : new b(accessibilityDelegateC);
            if (bVar == null) {
                bVar = new b();
            }
            z0.l(view, bVar);
            view.setTag(this.f2771i, obj);
            z0.g(view, this.Y);
        }
    }

    public abstract boolean g(Object obj, Object obj2);

    public boolean hasNext() {
        return this.f2771i < ((lx.h) this.Z).f18539o0;
    }

    public void remove() {
        lx.h hVar = (lx.h) this.Z;
        a();
        if (this.X == -1) {
            ge.c.C("Call next() before removing element from the iterator.");
            return;
        }
        hVar.c();
        hVar.l(this.X);
        this.X = -1;
        this.Y = hVar.f18540q0;
    }

    public n0(int i10, Class cls, int i11, int i12) {
        this.f2771i = i10;
        this.Z = cls;
        this.Y = i11;
        this.X = i12;
    }
}
