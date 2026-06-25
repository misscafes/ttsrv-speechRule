package io.legado.app.ui.widget.dialog;

import cr.i;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import java.lang.reflect.Type;
import lp.m;
import lr.p;
import vg.n;
import vp.g0;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends i implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f11953i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BottomWebViewDialog f11954v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, BottomWebViewDialog bottomWebViewDialog, ar.d dVar) {
        super(2, dVar);
        this.f11953i = str;
        this.f11954v = bottomWebViewDialog;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new d(this.f11953i, this.f11954v, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        d dVar = (d) create((w) obj, (ar.d) obj2);
        q qVar = q.f26327a;
        dVar.invokeSuspend(qVar);
        return qVar;
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Object objK;
        Object objF;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        n nVarA = g0.a();
        String str = this.f11953i;
        try {
            Type type = new m().getType();
            mr.i.d(type, "getType(...)");
            objF = nVarA.f(str, type);
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.ui.widget.dialog.BottomWebViewDialog.Config");
        }
        objK = (BottomWebViewDialog.Config) objF;
        l3.c.F(objK);
        sr.c[] cVarArr = BottomWebViewDialog.F1;
        this.f11954v.t0((BottomWebViewDialog.Config) objK, false);
        return q.f26327a;
    }
}
