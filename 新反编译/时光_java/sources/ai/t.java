package ai;

import android.view.View;
import b7.j1;
import b7.n2;
import b7.s1;
import java.util.Iterator;
import java.util.List;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends j1 {
    public final View Y;
    public int Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f675n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int[] f676o0;

    public t(View view) {
        super(0);
        this.f676o0 = new int[2];
        this.Y = view;
    }

    @Override // b7.j1
    public final void a(s1 s1Var) {
        this.Y.setTranslationY(0.0f);
    }

    @Override // b7.j1
    public final void b(s1 s1Var) {
        View view = this.Y;
        int[] iArr = this.f676o0;
        view.getLocationOnScreen(iArr);
        this.Z = iArr[1];
    }

    @Override // b7.j1
    public final n2 c(n2 n2Var, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((((s1) it.next()).f2801a.d() & 8) != 0) {
                this.Y.setTranslationY(uh.a.c(this.f675n0, r0.f2801a.c(), 0));
                break;
            }
        }
        return n2Var;
    }

    @Override // b7.j1
    public final c2 d(s1 s1Var, c2 c2Var) {
        View view = this.Y;
        int[] iArr = this.f676o0;
        view.getLocationOnScreen(iArr);
        int i10 = this.Z - iArr[1];
        this.f675n0 = i10;
        view.setTranslationY(i10);
        return c2Var;
    }
}
