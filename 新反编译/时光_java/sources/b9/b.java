package b9;

import android.view.accessibility.AccessibilityNodeInfo;
import e1.h1;
import e1.y0;
import java.util.HashMap;
import java.util.zip.ZipEntry;
import lh.y3;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements kg.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f2864i;

    public b(int i10) {
        switch (i10) {
            case 9:
                this.f2864i = new Object();
                break;
            default:
                this.f2864i = new Object();
                break;
        }
    }

    public static a c(y3 y3Var) {
        new sw.a(2);
        y3Var.getClass();
        new HashMap();
        throw null;
    }

    public static b d(float f7, float f11, float f12) {
        return new b(AccessibilityNodeInfo.RangeInfo.obtain(1, f7, f11, f12), false);
    }

    public static b e(int i10, int i11, int i12) {
        return new b(AccessibilityNodeInfo.CollectionInfo.obtain(i10, i11, false, i12), false);
    }

    public static b f(boolean z11, int i10, int i11, int i12, int i13) {
        return new b(AccessibilityNodeInfo.CollectionItemInfo.obtain(i10, i11, i12, i13, false, z11), false);
    }

    public void a(q1.h hVar) {
        Object obj = this.f2864i;
        if (obj == null) {
            this.f2864i = hVar;
            return;
        }
        if (obj instanceof y0) {
            ((y0) obj).a(hVar);
            return;
        }
        if (obj.equals(hVar)) {
            return;
        }
        y0 y0Var = h1.f7480a;
        y0 y0Var2 = new y0(2);
        y0Var2.l((q1.h) obj);
        y0Var2.l(hVar);
        this.f2864i = y0Var2;
    }

    public void b() {
        Object obj = this.f2864i;
        if ((obj instanceof ZipEntry) || (obj instanceof pz.a)) {
            return;
        }
        r00.a.s("使用了不支持的类");
    }

    public void g(q1.h hVar) {
        Object obj = this.f2864i;
        if (k.c(obj, hVar)) {
            this.f2864i = null;
            return;
        }
        if (obj instanceof y0) {
            y0 y0Var = (y0) obj;
            y0Var.m(hVar);
            int i10 = y0Var.f7581d;
            if (i10 == 0) {
                this.f2864i = null;
            } else {
                if (i10 != 1) {
                    return;
                }
                this.f2864i = y0Var.f();
            }
        }
    }

    @Override // ix.a
    public Object get() {
        return this.f2864i;
    }

    public /* synthetic */ b(Object obj, boolean z11) {
        this.f2864i = obj;
    }
}
