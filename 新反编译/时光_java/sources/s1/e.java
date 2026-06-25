package s1;

import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements g, j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26473a;

    public /* synthetic */ e(int i10) {
        this.f26473a = i10;
    }

    public static final b d(int i10, String str) {
        WeakHashMap weakHashMap = v2.f26599w;
        return new b(i10, str);
    }

    public static final r2 e(int i10, String str) {
        WeakHashMap weakHashMap = v2.f26599w;
        return new r2(new c1(0, 0, 0, 0), str);
    }

    public static v2 f(e3.k0 k0Var) {
        View view = (View) k0Var.j(v4.h0.f30621f);
        v2 v2VarG = g(view);
        boolean zH = k0Var.h(v2VarG) | k0Var.h(view);
        Object objN = k0Var.N();
        if (zH || objN == e3.j.f7681a) {
            objN = new c00.h(v2VarG, 12, view);
            k0Var.l0(objN);
        }
        e3.q.d(v2VarG, (yx.l) objN, k0Var);
        return v2VarG;
    }

    public static v2 g(View view) {
        v2 v2Var;
        WeakHashMap weakHashMap = v2.f26599w;
        synchronized (weakHashMap) {
            try {
                Object v2Var2 = weakHashMap.get(view);
                if (v2Var2 == null) {
                    v2Var2 = new v2(view);
                    weakHashMap.put(view, v2Var2);
                }
                v2Var = (v2) v2Var2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return v2Var;
    }

    @Override // s1.g, s1.j
    public float a() {
        switch (this.f26473a) {
        }
        return 0.0f;
    }

    @Override // s1.j
    public void b(r5.c cVar, int i10, int[] iArr, int[] iArr2) {
        switch (this.f26473a) {
            case 0:
                k.x(i10, iArr, iArr2, false);
                break;
            case 1:
                k.y(i10, iArr, iArr2, false);
                break;
            default:
                k.z(i10, iArr, iArr2, false);
                break;
        }
    }

    @Override // s1.g
    public void c(r5.c cVar, int i10, int[] iArr, r5.m mVar, int[] iArr2) {
        int i11 = this.f26473a;
        r5.m mVar2 = r5.m.f25849i;
        switch (i11) {
            case 0:
                if (mVar != mVar2) {
                    k.x(i10, iArr, iArr2, true);
                } else {
                    k.x(i10, iArr, iArr2, false);
                }
                break;
            case 1:
                if (mVar != mVar2) {
                    k.y(i10, iArr, iArr2, true);
                } else {
                    k.y(i10, iArr, iArr2, false);
                }
                break;
            default:
                if (mVar != mVar2) {
                    k.z(i10, iArr, iArr2, true);
                } else {
                    k.z(i10, iArr, iArr2, false);
                }
                break;
        }
    }

    public String toString() {
        switch (this.f26473a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceBetween";
            case 2:
                return "Arrangement#SpaceEvenly";
            default:
                return super.toString();
        }
    }
}
