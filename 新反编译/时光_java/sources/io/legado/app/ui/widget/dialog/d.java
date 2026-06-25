package io.legado.app.ui.widget.dialog;

import gy.e;
import io.legado.app.ui.widget.dialog.BottomWebViewDialog;
import java.lang.reflect.Type;
import jw.a0;
import jx.w;
import qx.i;
import rl.k;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends i implements p {
    public final /* synthetic */ BottomWebViewDialog X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f14240i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String str, BottomWebViewDialog bottomWebViewDialog, ox.c cVar) {
        super(2, cVar);
        this.f14240i = str;
        this.X = bottomWebViewDialog;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new d(this.f14240i, this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        d dVar = (d) create((z) obj, (ox.c) obj2);
        w wVar = w.f15819a;
        dVar.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        Object iVar;
        Object objD;
        lb.w.j0(obj);
        k kVarA = a0.a();
        String str = this.f14240i;
        try {
            Type type = new zv.i().getType();
            type.getClass();
            objD = kVarA.d(str, type);
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.ui.widget.dialog.BottomWebViewDialog.Config");
        }
        iVar = (BottomWebViewDialog.Config) objD;
        lb.w.j0(iVar);
        e[] eVarArr = BottomWebViewDialog.L1;
        this.X.q0((BottomWebViewDialog.Config) iVar, false);
        return w.f15819a;
    }
}
