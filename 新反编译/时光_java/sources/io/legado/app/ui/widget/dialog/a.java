package io.legado.app.ui.widget.dialog;

import android.os.Bundle;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import jx.w;
import qx.i;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends i implements p {
    public String X;
    public String Y;
    public BottomWebViewDialog Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Bundle f14234i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public AnalyzeUrl f14235n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f14236o0;
    public /* synthetic */ Object p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ BottomWebViewDialog f14237q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(BottomWebViewDialog bottomWebViewDialog, ox.c cVar) {
        super(2, cVar);
        this.f14237q0 = bottomWebViewDialog;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        a aVar = new a(this.f14237q0, cVar);
        aVar.p0 = obj;
        return aVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00a9 A[Catch: all -> 0x0171, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0171, blocks: (B:22:0x004f, B:48:0x00b9, B:45:0x00a9), top: B:86:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ed A[Catch: all -> 0x0119, TRY_LEAVE, TryCatch #5 {all -> 0x0119, blocks: (B:57:0x010f, B:62:0x011f, B:64:0x0125, B:66:0x0142, B:68:0x0150, B:69:0x015a, B:71:0x0160, B:72:0x0165, B:73:0x0169, B:74:0x0170, B:50:0x00e5, B:52:0x00ed), top: B:93:0x00e5 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x011f A[Catch: all -> 0x0119, TryCatch #5 {all -> 0x0119, blocks: (B:57:0x010f, B:62:0x011f, B:64:0x0125, B:66:0x0142, B:68:0x0150, B:69:0x015a, B:71:0x0160, B:72:0x0165, B:73:0x0169, B:74:0x0170, B:50:0x00e5, B:52:0x00ed), top: B:93:0x00e5 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0181  */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r34) {
        /*
            Method dump skipped, instruction units count: 409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.widget.dialog.a.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
