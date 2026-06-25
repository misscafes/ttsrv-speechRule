package he;

import android.view.View;
import b2.r;
import com.google.android.material.sidesheet.SideSheetBehavior;
import io.github.rosemoe.sora.widget.CodeEditor;
import k3.a0;
import k3.k0;
import n3.k;
import nk.g;
import v3.x0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements r, nk.b, k {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9892i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f9893v;

    public /* synthetic */ b(Object obj, int i10, int i11) {
        this.f9892i = i11;
        this.A = obj;
        this.f9893v = i10;
    }

    @Override // nk.b
    public void a(int i10, Object[] objArr) {
        g gVar = (g) this.A;
        CodeEditor codeEditor = gVar.f17739i;
        if (codeEditor == null || i10 > 0) {
            return;
        }
        codeEditor.a0(new co.k(gVar, codeEditor, this.f9893v, 6));
    }

    @Override // b2.r
    public boolean g(View view) {
        ((SideSheetBehavior) this.A).w(this.f9893v);
        return true;
    }

    @Override // n3.k
    public void invoke(Object obj) {
        switch (this.f9892i) {
            case 2:
                ((k0) obj).H(((x0) this.A).f25678a, this.f9893v);
                break;
            default:
                ((k0) obj).p((a0) this.A, this.f9893v);
                break;
        }
    }
}
