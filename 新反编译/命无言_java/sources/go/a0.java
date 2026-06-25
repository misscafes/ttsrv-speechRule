package go;

import android.content.Intent;
import gl.m0;
import io.legado.app.ui.file.HandleFileActivity;
import java.util.ArrayList;
import org.mozilla.javascript.ES6Iterator;
import vp.g0;
import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends h.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9580a;

    @Override // h.a
    public final Intent a(d0 d0Var, Object obj) {
        lr.l lVar = (lr.l) obj;
        Intent intent = new Intent(d0Var, (Class<?>) HandleFileActivity.class);
        y yVar = new y();
        yVar.f9632a = 0;
        yVar.f9633b = null;
        yVar.f9634c = new String[0];
        yVar.f9635d = null;
        yVar.f9636e = null;
        yVar.f9637f = 0;
        yVar.f9638g = null;
        if (lVar != null) {
            lVar.invoke(yVar);
        }
        int i10 = yVar.f9632a;
        if (i10 == 4) {
            yVar.f9634c = new String[]{"jpg", "png", "bmp", "webp", "gif"};
        }
        this.f9580a = yVar.f9637f;
        intent.putExtra("mode", i10);
        intent.putExtra("title", yVar.f9633b);
        intent.putExtra("allowExtensions", yVar.f9634c);
        ArrayList arrayList = yVar.f9635d;
        if (arrayList != null) {
            intent.putExtra("otherActions", g0.a().k(arrayList));
        }
        x xVar = yVar.f9636e;
        if (xVar != null) {
            intent.putExtra("fileName", xVar.f9630a);
            intent.putExtra("fileKey", m0.f9446a.b(xVar.f9631b));
            intent.putExtra("contentType", "application/json");
        }
        intent.putExtra(ES6Iterator.VALUE_PROPERTY, yVar.f9638g);
        return intent;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0090  */
    @Override // h.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(android.content.Intent r6, int r7) {
        /*
            r5 = this;
            r0 = -1
            r1 = 0
            if (r7 != r0) goto L90
            if (r6 == 0) goto Lb
            android.net.Uri r7 = r6.getData()
            goto Lc
        Lb:
            r7 = r1
        Lc:
            if (r7 == 0) goto L90
            android.net.Uri r7 = r6.getData()
            mr.i.b(r7)
            boolean r0 = rb.e.r(r7)
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L43
            java.lang.String r0 = "com.android.externalstorage.documents"
            java.lang.String r4 = r7.getAuthority()
            boolean r0 = r0.equals(r4)
            if (r0 != 0) goto L2a
            goto L43
        L2a:
            java.lang.String r7 = android.provider.DocumentsContract.getTreeDocumentId(r7)
            mr.i.b(r7)
            java.lang.String r0 = ":"
            java.lang.String[] r0 = new java.lang.String[]{r0}
            r4 = 6
            java.util.List r7 = ur.p.A0(r7, r0, r3, r4)
            int r0 = r7.size()
            r4 = 2
            if (r0 >= r4) goto L45
        L43:
            r7 = r1
            goto L73
        L45:
            java.lang.Object r0 = r7.get(r3)
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r4 = "primary"
            boolean r0 = r4.equalsIgnoreCase(r0)
            if (r0 == 0) goto L43
            java.io.File r0 = android.os.Environment.getExternalStorageDirectory()
            java.lang.String r0 = r0.toString()
            java.lang.Object r7 = r7.get(r2)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r0)
            java.lang.String r0 = "/"
            r4.append(r0)
            r4.append(r7)
            java.lang.String r7 = r4.toString()
        L73:
            if (r7 == 0) goto L8b
            android.content.Context r0 = a.a.s()
            java.io.File r0 = vp.j1.K(r0)
            java.lang.String r0 = r0.getParent()
            mr.i.b(r0)
            boolean r7 = ur.w.V(r7, r0, r3)
            if (r7 != r2) goto L8b
            goto L90
        L8b:
            android.net.Uri r7 = r6.getData()
            goto L91
        L90:
            r7 = r1
        L91:
            go.z r0 = new go.z
            int r2 = r5.f9580a
            if (r6 == 0) goto L9d
            java.lang.String r1 = "value"
            java.lang.String r1 = r6.getStringExtra(r1)
        L9d:
            r0.<init>(r7, r2, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: go.a0.c(android.content.Intent, int):java.lang.Object");
    }
}
