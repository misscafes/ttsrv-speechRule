package org.chromium.base;

import a9.b;
import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.IOException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ContentUriUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f22047a = new Object();

    public static AssetFileDescriptor a(String str) {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        ContentResolver contentResolver = b.f248a.getContentResolver();
        Uri uri = Uri.parse(str);
        try {
            if (c(uri)) {
                String[] streamTypes = contentResolver.getStreamTypes(uri, "*/*");
                assetFileDescriptorOpenAssetFileDescriptor = (streamTypes == null || streamTypes.length <= 0) ? null : contentResolver.openTypedAssetFileDescriptor(uri, streamTypes[0], null);
            } else {
                assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
            }
            if (assetFileDescriptorOpenAssetFileDescriptor == null || assetFileDescriptorOpenAssetFileDescriptor.getStartOffset() == 0) {
                return assetFileDescriptorOpenAssetFileDescriptor;
            }
            try {
                assetFileDescriptorOpenAssetFileDescriptor.close();
            } catch (IOException unused) {
            }
            throw new SecurityException("Cannot open files with non-zero offset type.");
        } catch (Exception unused2) {
            Locale locale = Locale.US;
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0087, code lost:
    
        if (r11 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String b(android.content.Context r11, android.net.Uri r12) {
        /*
            java.lang.String r0 = "_display_name"
            java.lang.String r1 = ""
            if (r12 != 0) goto L8
            goto L8a
        L8:
            android.content.ContentResolver r2 = r11.getContentResolver()
            r6 = 0
            r7 = 0
            r4 = 0
            r5 = 0
            r3 = r12
            android.database.Cursor r11 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.NullPointerException -> L8a
            if (r11 == 0) goto L87
            int r12 = r11.getCount()     // Catch: java.lang.Throwable -> L76
            r4 = 1
            if (r12 < r4) goto L87
            r11.moveToFirst()     // Catch: java.lang.Throwable -> L76
            int r12 = r11.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L76
            r0 = -1
            if (r12 != r0) goto L2c
        L28:
            r11.close()     // Catch: java.lang.NullPointerException -> L8a
            return r1
        L2c:
            java.lang.String r12 = r11.getString(r12)     // Catch: java.lang.Throwable -> L76
            java.lang.String r5 = "flags"
            int r5 = r11.getColumnIndex(r5)     // Catch: java.lang.Throwable -> L76
            r6 = 0
            if (r5 <= r0) goto L47
            long r7 = r11.getLong(r5)     // Catch: java.lang.Throwable -> L76
            r9 = 512(0x200, double:2.53E-321)
            long r7 = r7 & r9
            r9 = 0
            int r0 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r0 == 0) goto L47
            goto L48
        L47:
            r4 = r6
        L48:
            if (r4 == 0) goto L79
        */
        //  java.lang.String r0 = "*/*"
        /*
            java.lang.String[] r0 = r2.getStreamTypes(r3, r0)     // Catch: java.lang.Throwable -> L76
            if (r0 == 0) goto L79
            int r2 = r0.length     // Catch: java.lang.Throwable -> L76
            if (r2 <= 0) goto L79
            android.webkit.MimeTypeMap r2 = android.webkit.MimeTypeMap.getSingleton()     // Catch: java.lang.Throwable -> L76
            r0 = r0[r6]     // Catch: java.lang.Throwable -> L76
            java.lang.String r0 = r2.getExtensionFromMimeType(r0)     // Catch: java.lang.Throwable -> L76
            if (r0 == 0) goto L79
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L76
            r2.<init>()     // Catch: java.lang.Throwable -> L76
            r2.append(r12)     // Catch: java.lang.Throwable -> L76
            java.lang.String r12 = "."
            r2.append(r12)     // Catch: java.lang.Throwable -> L76
            r2.append(r0)     // Catch: java.lang.Throwable -> L76
            java.lang.String r12 = r2.toString()     // Catch: java.lang.Throwable -> L76
            goto L79
        L76:
            r0 = move-exception
            r12 = r0
            goto L7d
        L79:
            r11.close()     // Catch: java.lang.NullPointerException -> L8a
            return r12
        L7d:
            r11.close()     // Catch: java.lang.Throwable -> L81
            goto L86
        L81:
            r0 = move-exception
            r11 = r0
            r12.addSuppressed(r11)     // Catch: java.lang.NullPointerException -> L8a
        L86:
            throw r12     // Catch: java.lang.NullPointerException -> L8a
        L87:
            if (r11 == 0) goto L8a
            goto L28
        L8a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.base.ContentUriUtils.b(android.content.Context, android.net.Uri):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean c(android.net.Uri r8) {
        /*
            r1 = 0
            if (r8 != 0) goto L4
            goto L57
        L4:
            android.content.Context r0 = a9.b.f248a
            boolean r0 = android.provider.DocumentsContract.isDocumentUri(r0, r8)
            if (r0 != 0) goto Ld
            goto L57
        Ld:
            android.content.Context r0 = a9.b.f248a
            android.content.ContentResolver r2 = r0.getContentResolver()
            r6 = 0
            r7 = 0
            r4 = 0
            r5 = 0
            r3 = r8
            android.database.Cursor r8 = r2.query(r3, r4, r5, r6, r7)     // Catch: java.lang.NullPointerException -> L57
            if (r8 == 0) goto L52
            int r0 = r8.getCount()     // Catch: java.lang.Throwable -> L46
            r2 = 1
            if (r0 < r2) goto L52
            r8.moveToFirst()     // Catch: java.lang.Throwable -> L46
            java.lang.String r0 = "flags"
            int r0 = r8.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L46
            r3 = -1
            if (r0 <= r3) goto L3f
            long r3 = r8.getLong(r0)     // Catch: java.lang.Throwable -> L46
            r5 = 512(0x200, double:2.53E-321)
            long r3 = r3 & r5
            r5 = 0
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 == 0) goto L3f
            goto L40
        L3f:
            r2 = r1
        L40:
            r8.close()     // Catch: java.lang.NullPointerException -> L57
            return r2
        L44:
            r2 = r0
            goto L48
        L46:
            r0 = move-exception
            goto L44
        L48:
            r8.close()     // Catch: java.lang.Throwable -> L4c
            goto L51
        L4c:
            r0 = move-exception
            r8 = r0
            r2.addSuppressed(r8)     // Catch: java.lang.NullPointerException -> L57
        L51:
            throw r2     // Catch: java.lang.NullPointerException -> L57
        L52:
            if (r8 == 0) goto L57
            r8.close()     // Catch: java.lang.NullPointerException -> L57
        L57:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.base.ContentUriUtils.c(android.net.Uri):boolean");
    }

    public static boolean contentUriExists(String str) {
        AssetFileDescriptor assetFileDescriptorA = a(str);
        boolean z11 = assetFileDescriptorA != null;
        if (assetFileDescriptorA != null) {
            try {
                assetFileDescriptorA.close();
            } catch (IOException unused) {
            }
        }
        return z11;
    }

    public static boolean delete(String str) {
        return b.f248a.getContentResolver().delete(Uri.parse(str), null, null) > 0;
    }

    public static long getContentUriFileSize(String str) {
        AssetFileDescriptor assetFileDescriptorA = a(str);
        long length = assetFileDescriptorA != null ? assetFileDescriptorA.getLength() : -1L;
        if (assetFileDescriptorA == null) {
            return length;
        }
        try {
            assetFileDescriptorA.close();
        } catch (IOException unused) {
        }
        return length;
    }

    public static String getContentUriFromFilePath(String str) {
        try {
            new File(str);
            synchronized (f22047a) {
            }
            return null;
        } catch (IllegalArgumentException unused) {
            Locale locale = Locale.US;
            return null;
        }
    }

    public static String getMimeType(String str) {
        ContentResolver contentResolver = b.f248a.getContentResolver();
        Uri uri = Uri.parse(str);
        if (!c(uri)) {
            return contentResolver.getType(uri);
        }
        String[] streamTypes = contentResolver.getStreamTypes(uri, "*/*");
        if (streamTypes == null || streamTypes.length <= 0) {
            return null;
        }
        return streamTypes[0];
    }

    public static String maybeGetDisplayName(String str) {
        try {
            String strB = b(b.f248a, Uri.parse(str));
            if (TextUtils.isEmpty(strB)) {
                return null;
            }
            return strB;
        } catch (Exception unused) {
            Locale locale = Locale.US;
            return null;
        }
    }

    public static int openContentUriForRead(String str) {
        AssetFileDescriptor assetFileDescriptorA = a(str);
        if (assetFileDescriptorA != null) {
            return assetFileDescriptorA.getParcelFileDescriptor().detachFd();
        }
        return -1;
    }
}
