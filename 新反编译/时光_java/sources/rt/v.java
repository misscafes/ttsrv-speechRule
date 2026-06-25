package rt;

import io.legado.app.ui.file.HandleFileActivity;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v implements yx.l {
    public final /* synthetic */ xp.b0 X;
    public final /* synthetic */ HandleFileActivity Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26240i;

    public /* synthetic */ v(xp.b0 b0Var, HandleFileActivity handleFileActivity, int i10) {
        this.f26240i = i10;
        this.X = b0Var;
        this.Y = handleFileActivity;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0085  */
    @Override // yx.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r6) throws java.io.IOException {
        /*
            r5 = this;
            int r0 = r5.f26240i
            jx.w r1 = jx.w.f15819a
            io.legado.app.ui.file.HandleFileActivity r2 = r5.Y
            xp.b0 r5 = r5.X
            switch(r0) {
                case 0: goto L90;
                default: goto Lb;
            }
        Lb:
            android.content.DialogInterface r6 = (android.content.DialogInterface) r6
            int r0 = io.legado.app.ui.file.HandleFileActivity.S0
            r6.getClass()
            android.view.View r5 = r5.f33769d
            io.legado.app.ui.widget.text.AutoCompleteTextView r5 = (io.legado.app.ui.widget.text.AutoCompleteTextView) r5
            android.text.Editable r5 = r5.getText()
            java.lang.String r5 = r5.toString()
            boolean r6 = iy.p.Z0(r5)
            r0 = 0
            if (r6 == 0) goto L30
            r5 = 2131886636(0x7f12022c, float:1.9407856E38)
            java.lang.String r5 = r2.getString(r5)
            jw.w0.w(r2, r5, r0)
            goto L8f
        L30:
            java.io.File r6 = new java.io.File
            r6.<init>(r5)
            boolean r5 = r6.exists()
            if (r5 == 0) goto L85
            boolean r5 = r6.isDirectory()
            if (r5 == 0) goto L85
            java.lang.String r5 = r6.getCanonicalPath()
            r5.getClass()
            android.content.Context r3 = n40.a.d()
            java.io.File r3 = jw.g.e(r3)
            java.lang.String r3 = r3.getParent()
            r3.getClass()
            boolean r5 = iy.w.J0(r5, r3, r0)
            if (r5 == 0) goto L5e
            goto L85
        L5e:
            boolean r5 = android.os.Environment.isExternalStorageEmulated(r6)     // Catch: java.lang.IllegalArgumentException -> L65
            if (r5 == 0) goto L65
            goto L6b
        L65:
            boolean r5 = android.os.Environment.isExternalStorageRemovable(r6)     // Catch: java.lang.IllegalArgumentException -> L85
            if (r5 == 0) goto L85
        L6b:
            boolean r5 = ue.d.v(r6)
            if (r5 == 0) goto L85
            android.content.Intent r5 = new android.content.Intent
            r5.<init>()
            android.net.Uri r6 = android.net.Uri.fromFile(r6)
            android.content.Intent r5 = r5.setData(r6)
            r5.getClass()
            r2.V(r5)
            goto L8f
        L85:
            r5 = 2131886923(0x7f12034b, float:1.9408439E38)
            java.lang.String r5 = r2.getString(r5)
            jw.w0.w(r2, r5, r0)
        L8f:
            return r1
        L90:
            wq.c r6 = (wq.c) r6
            int r0 = io.legado.app.ui.file.HandleFileActivity.S0
            r6.getClass()
            android.view.View r0 = r5.f33767b
            androidx.core.widget.NestedScrollView r0 = (androidx.core.widget.NestedScrollView) r0
            r0.getClass()
            ki.b r3 = r6.f32492b
            r3.O(r0)
            rt.v r0 = new rt.v
            r4 = 1
            r0.<init>(r5, r2, r4)
            r6.e(r0)
            rt.t r5 = new rt.t
            r0 = 3
            r5.<init>(r2, r0)
            wq.b r0 = new wq.b
            r0.<init>(r5)
            java.lang.Object r5 = r3.Y
            l.c r5 = (l.c) r5
            r5.f17094n = r0
            wq.c.a(r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: rt.v.invoke(java.lang.Object):java.lang.Object");
    }
}
