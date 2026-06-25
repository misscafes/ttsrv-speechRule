package q;

import android.content.Context;
import android.view.View;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p.l f24612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f24613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p.v f24614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q1 f24615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public mw.a f24616f;

    public r1(Context context, View view, int i10, int i11, int i12) {
        this.f24611a = context;
        this.f24613c = view;
        p.l lVar = new p.l(context);
        this.f24612b = lVar;
        lVar.f22364e = new p1.m(this, 20);
        p.v vVar = new p.v(i11, i12, context, view, lVar, false);
        this.f24614d = vVar;
        vVar.f22426g = i10;
        vVar.f22430k = new p.u(this, 1);
    }

    public final p.l a() {
        return this.f24612b;
    }

    public final void b(int i10) {
        new o.h(this.f24611a).inflate(i10, this.f24612b);
    }

    public final void c() {
        p.v vVar = this.f24614d;
        vVar.f22427h = true;
        p.t tVar = vVar.f22429j;
        if (tVar != null) {
            tVar.o(true);
        }
    }

    public final void d() {
        p.v vVar = this.f24614d;
        if (vVar.b()) {
            return;
        }
        if (vVar.f22425f != null) {
            vVar.d(0, 0, false, false);
        } else {
            ge.c.C("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public r1(Context context, View view) {
        this(context, view, 0, R.attr.popupMenuStyle, 0);
    }
}
