package androidx.documentfile.provider;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
class TreeDocumentFile extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f1244b;

    public TreeDocumentFile(a aVar, Context context, Uri uri) {
        this.f1243a = context;
        this.f1244b = uri;
    }

    @Override // androidx.documentfile.provider.a
    public final boolean a() {
        Context context = this.f1243a;
        Uri uri = this.f1244b;
        return context.checkCallingOrSelfUriPermission(uri, 1) == 0 && !TextUtils.isEmpty(ux.a.v(context, uri, "mime_type"));
    }

    @Override // androidx.documentfile.provider.a
    public final a b(String str) {
        Uri uriCreateDocument;
        Context context = this.f1243a;
        try {
            uriCreateDocument = DocumentsContract.createDocument(context.getContentResolver(), this.f1244b, "vnd.android.document/directory", str);
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
        Context context = this.f1243a;
        try {
            uriCreateDocument = DocumentsContract.createDocument(context.getContentResolver(), this.f1244b, str, str2);
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
            return DocumentsContract.deleteDocument(this.f1243a.getContentResolver(), this.f1244b);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // androidx.documentfile.provider.a
    public final boolean e() {
        return ux.a.n(this.f1243a, this.f1244b);
    }

    @Override // androidx.documentfile.provider.a
    public final String i() {
        return ux.a.v(this.f1243a, this.f1244b, "_display_name");
    }

    @Override // androidx.documentfile.provider.a
    public final Uri j() {
        return this.f1244b;
    }

    @Override // androidx.documentfile.provider.a
    public final boolean k() {
        return "vnd.android.document/directory".equals(ux.a.v(this.f1243a, this.f1244b, "mime_type"));
    }

    @Override // androidx.documentfile.provider.a
    public final boolean l() throws Throwable {
        String strV = ux.a.v(this.f1243a, this.f1244b, "mime_type");
        return ("vnd.android.document/directory".equals(strV) || TextUtils.isEmpty(strV)) ? false : true;
    }

    @Override // androidx.documentfile.provider.a
    public final long m() {
        return ux.a.u(this.f1243a, this.f1244b, "last_modified");
    }

    @Override // androidx.documentfile.provider.a
    public final long n() {
        return ux.a.u(this.f1243a, this.f1244b, "_size");
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0059 A[LOOP:1: B:23:0x0056->B:25:0x0059, LOOP_END] */
    @Override // androidx.documentfile.provider.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.documentfile.provider.a[] o() {
        /*
            r11 = this;
            android.content.Context r1 = r11.f1243a
            android.content.ContentResolver r2 = r1.getContentResolver()
            android.net.Uri r0 = r11.f1244b
            java.lang.String r3 = android.provider.DocumentsContract.getDocumentId(r0)
            android.net.Uri r3 = android.provider.DocumentsContract.buildChildDocumentsUriUsingTree(r0, r3)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            r9 = 0
            r10 = 0
            java.lang.String r4 = "document_id"
            java.lang.String[] r4 = new java.lang.String[]{r4}     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
            r6 = 0
            r7 = 0
            r5 = 0
            android.database.Cursor r10 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
        L24:
            boolean r2 = r10.moveToNext()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
            if (r2 == 0) goto L3a
            java.lang.String r2 = r10.getString(r9)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
            android.net.Uri r2 = android.provider.DocumentsContract.buildDocumentUriUsingTree(r0, r2)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
            r8.add(r2)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L38
            goto L24
        L36:
            r0 = move-exception
            goto L66
        L38:
            r0 = move-exception
            goto L40
        L3a:
            na.d.s(r10)     // Catch: java.lang.RuntimeException -> L3e java.lang.Exception -> L4b
            goto L4b
        L3e:
            r0 = move-exception
            throw r0
        L40:
            r0.toString()     // Catch: java.lang.Throwable -> L36
            if (r10 == 0) goto L4b
            na.d.s(r10)     // Catch: java.lang.RuntimeException -> L49 java.lang.Exception -> L4b
            goto L4b
        L49:
            r0 = move-exception
            throw r0
        L4b:
            android.net.Uri[] r0 = new android.net.Uri[r9]
            java.lang.Object[] r0 = r8.toArray(r0)
            android.net.Uri[] r0 = (android.net.Uri[]) r0
            int r2 = r0.length
            androidx.documentfile.provider.a[] r2 = new androidx.documentfile.provider.a[r2]
        L56:
            int r3 = r0.length
            if (r9 >= r3) goto L65
            androidx.documentfile.provider.TreeDocumentFile r3 = new androidx.documentfile.provider.TreeDocumentFile
            r4 = r0[r9]
            r3.<init>(r11, r1, r4)
            r2[r9] = r3
            int r9 = r9 + 1
            goto L56
        L65:
            return r2
        L66:
            if (r10 == 0) goto L6e
            na.d.s(r10)     // Catch: java.lang.RuntimeException -> L6c java.lang.Exception -> L6e
            goto L6e
        L6c:
            r0 = move-exception
            throw r0
        L6e:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.documentfile.provider.TreeDocumentFile.o():androidx.documentfile.provider.a[]");
    }
}
