package no;

import android.content.Context;
import android.view.View;
import ap.b0;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends yk.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f17940i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b0 f17941j;

    public b(Context context) {
        super(context);
        this.f17940i = true;
        this.f17941j = new b0(6);
    }

    @Override // s6.t0
    public final void p(r1 r1Var) {
        yk.c cVar = (yk.c) r1Var;
        mr.i.e(cVar, "holder");
        View view = cVar.f23179a;
        view.setOnClickListener(null);
        view.setOnLongClickListener(null);
    }

    @Override // yk.b
    public final s6.b t() {
        return this.f17941j;
    }

    @Override // yk.b
    public final boolean w() {
        return this.f17940i;
    }
}
