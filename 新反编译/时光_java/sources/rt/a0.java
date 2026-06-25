package rt;

import android.content.Intent;
import fq.q0;
import io.legado.app.ui.file.HandleFileActivity;
import jw.b1;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends c30.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f26207c;

    @Override // c30.c
    public final Intent E(l.i iVar, Object obj) {
        yx.l lVar = (yx.l) obj;
        Intent intent = new Intent(iVar, (Class<?>) HandleFileActivity.class);
        y yVar = new y();
        if (lVar != null) {
            lVar.invoke(yVar);
        }
        this.f26207c = 0;
        intent.putExtra("mode", yVar.c());
        intent.putExtra("title", yVar.e());
        intent.putExtra("allowExtensions", yVar.a());
        b1.X(intent, yVar.d());
        x xVarB = yVar.b();
        if (xVarB != null) {
            intent.putExtra("fileName", xVarB.b());
            intent.putExtra("fileKey", q0.f9782a.b(xVarB.a()));
            intent.putExtra("contentType", "application/json");
        }
        intent.putExtra(ES6Iterator.VALUE_PROPERTY, yVar.f());
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    @Override // c30.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h0(android.content.Intent r5, int r6) {
        /*
            r4 = this;
            r0 = -1
            r1 = 0
            if (r6 != r0) goto L3a
            if (r5 != 0) goto L7
            goto L3a
        L7:
            android.net.Uri r6 = r5.getData()
            if (r6 == 0) goto L2c
            java.lang.String r0 = jw.b1.F(r6)
            if (r0 == 0) goto L2b
            android.content.Context r2 = n40.a.d()
            java.io.File r2 = jw.g.e(r2)
            java.lang.String r2 = r2.getParent()
            r2.getClass()
            r3 = 0
            boolean r0 = iy.w.J0(r0, r2, r3)
            r2 = 1
            if (r0 != r2) goto L2b
            goto L2c
        L2b:
            r1 = r6
        L2c:
            rt.z r6 = new rt.z
            int r4 = r4.f26207c
            java.lang.String r0 = "value"
            java.lang.String r5 = r5.getStringExtra(r0)
            r6.<init>(r1, r4, r5)
            return r6
        L3a:
            rt.z r5 = new rt.z
            int r4 = r4.f26207c
            r5.<init>(r1, r4, r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rt.a0.h0(android.content.Intent, int):java.lang.Object");
    }
}
