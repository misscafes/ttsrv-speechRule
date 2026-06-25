package n2;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import v4.a2;
import v4.n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 implements a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f19815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f19816b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d2.s1 f19819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public r2.p1 f19820f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public n2 f19821g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Rect f19826l;
    public final k0 m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public yx.l f19817c = new mt.f(6);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public yx.l f19818d = new mt.f(7);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public k5.y f19822h = new k5.y(f5.r0.f9068b, vd.d.EMPTY, 4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k5.l f19823i = k5.l.f16034g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f19824j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final jx.f f19825k = l00.g.W(jx.g.Y, new hy.o(this, 29));

    public n0(View view, a aVar, f0 f0Var) {
        this.f19815a = view;
        this.f19816b = f0Var;
        this.m = new k0(aVar, f0Var);
    }

    @Override // v4.a2
    public final InputConnection a(EditorInfo editorInfo) {
        k5.y yVar = this.f19822h;
        j0.E(editorInfo, yVar.f16060a.X, yVar.f16061b, this.f19823i);
        l0 l0Var = m0.f19807a;
        if (u7.h.d()) {
            u7.h.a().i(editorInfo);
        }
        q0 q0Var = new q0(this.f19822h, new l.o0(this, 17), this.f19823i.f16037c, this.f19819e, this.f19820f, this.f19821g);
        this.f19824j.add(new WeakReference(q0Var));
        return q0Var;
    }
}
