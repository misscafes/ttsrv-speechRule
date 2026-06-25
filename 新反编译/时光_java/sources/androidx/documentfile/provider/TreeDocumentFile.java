package androidx.documentfile.provider;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.text.TextUtils;
import ue.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
class TreeDocumentFile extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f1525b;

    public TreeDocumentFile(a aVar, Context context, Uri uri) {
        this.f1524a = context;
        this.f1525b = uri;
    }

    @Override // androidx.documentfile.provider.a
    public final boolean a() {
        Context context = this.f1524a;
        Uri uri = this.f1525b;
        return context.checkCallingOrSelfUriPermission(uri, 1) == 0 && !TextUtils.isEmpty(c.O(context, uri, "mime_type"));
    }

    @Override // androidx.documentfile.provider.a
    public final a b(String str) {
        Uri uriCreateDocument;
        Context context = this.f1524a;
        try {
            uriCreateDocument = DocumentsContract.createDocument(context.getContentResolver(), this.f1525b, "vnd.android.document/directory", str);
        } catch (Exception unused) {
            uriCreateDocument = null;
        }
        if (uriCreateDocument != null) {
            return new TreeDocumentFile(this, context, uriCreateDocument);
        }
        return null;
    }

    @Override // androidx.documentfile.provider.a
    public final a c(String str, String str2) {
        Uri uriCreateDocument;
        Context context = this.f1524a;
        try {
            uriCreateDocument = DocumentsContract.createDocument(context.getContentResolver(), this.f1525b, str, str2);
        } catch (Exception unused) {
            uriCreateDocument = null;
        }
        if (uriCreateDocument != null) {
            return new TreeDocumentFile(this, context, uriCreateDocument);
        }
        return null;
    }

    @Override // androidx.documentfile.provider.a
    public final boolean d() {
        try {
            return DocumentsContract.deleteDocument(this.f1524a.getContentResolver(), this.f1525b);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // androidx.documentfile.provider.a
    public final boolean e() {
        return c.t(this.f1524a, this.f1525b);
    }

    @Override // androidx.documentfile.provider.a
    public final String i() {
        return c.O(this.f1524a, this.f1525b, "_display_name");
    }

    @Override // androidx.documentfile.provider.a
    public final Uri j() {
        return this.f1525b;
    }

    @Override // androidx.documentfile.provider.a
    public final boolean k() {
        return "vnd.android.document/directory".equals(c.O(this.f1524a, this.f1525b, "mime_type"));
    }

    @Override // androidx.documentfile.provider.a
    public final boolean l() throws Throwable {
        String strO = c.O(this.f1524a, this.f1525b, "mime_type");
        return ("vnd.android.document/directory".equals(strO) || TextUtils.isEmpty(strO)) ? false : true;
    }

    @Override // androidx.documentfile.provider.a
    public final long m() {
        return c.N(this.f1524a, this.f1525b, "last_modified");
    }

    @Override // androidx.documentfile.provider.a
    public final long n() {
        return c.N(this.f1524a, this.f1525b, "_size");
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0060 A[LOOP:1: B:25:0x005d->B:27:0x0060, LOOP_END] */
    @Override // androidx.documentfile.provider.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.documentfile.provider.a[] o() {
        /*
            r11 = this;
            android.content.Context r1 = r11.f1524a
            android.content.ContentResolver r2 = r1.getContentResolver()
            android.net.Uri r0 = r11.f1525b
            java.lang.String r3 = android.provider.DocumentsContract.getDocumentId(r0)
            android.net.Uri r3 = android.provider.DocumentsContract.buildChildDocumentsUriUsingTree(r0, r3)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            r9 = 0
            r10 = 0
            java.lang.String r4 = "document_id"
            java.lang.String[] r4 = new java.lang.String[]{r4}     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            r6 = 0
            r7 = 0
            r5 = 0
            android.database.Cursor r10 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
        L24:
            boolean r2 = r10.moveToNext()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            if (r2 == 0) goto L3b
            java.lang.String r2 = r10.getString(r9)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            android.net.Uri r2 = android.provider.DocumentsContract.buildDocumentUriUsingTree(r0, r2)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            r8.add(r2)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            goto L24
        L36:
            r0 = move-exception
            r11 = r0
            goto L6d
        L39:
            r0 = move-exception
            goto L42
        L3b:
            q7.b.l(r10)     // Catch: java.lang.RuntimeException -> L3f java.lang.Exception -> L4e
            goto L4e
        L3f:
            r0 = move-exception
            r11 = r0
            throw r11
        L42:
            r0.toString()     // Catch: java.lang.Throwable -> L36
            if (r10 == 0) goto L4e
            q7.b.l(r10)     // Catch: java.lang.RuntimeException -> L4b java.lang.Exception -> L4e
            goto L4e
        L4b:
            r0 = move-exception
            r11 = r0
            throw r11
        L4e:
            int r0 = r8.size()
            android.net.Uri[] r0 = new android.net.Uri[r0]
            java.lang.Object[] r0 = r8.toArray(r0)
            android.net.Uri[] r0 = (android.net.Uri[]) r0
            int r2 = r0.length
            androidx.documentfile.provider.a[] r2 = new androidx.documentfile.provider.a[r2]
        L5d:
            int r3 = r0.length
            if (r9 >= r3) goto L6c
            androidx.documentfile.provider.TreeDocumentFile r3 = new androidx.documentfile.provider.TreeDocumentFile
            r4 = r0[r9]
            r3.<init>(r11, r1, r4)
            r2[r9] = r3
            int r9 = r9 + 1
            goto L5d
        L6c:
            return r2
        L6d:
            if (r10 == 0) goto L76
            q7.b.l(r10)     // Catch: java.lang.RuntimeException -> L73 java.lang.Exception -> L76
            goto L76
        L73:
            r0 = move-exception
            r11 = r0
            throw r11
        L76:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.documentfile.provider.TreeDocumentFile.o():androidx.documentfile.provider.a[]");
    }
}
