package af;

import android.content.UriMatcher;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends m {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final UriMatcher f537n0;

    static {
        UriMatcher uriMatcher = new UriMatcher(-1);
        f537n0 = uriMatcher;
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*/#", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/lookup/*", 1);
        uriMatcher.addURI("com.android.contacts", "contacts/#/photo", 2);
        uriMatcher.addURI("com.android.contacts", "contacts/#", 3);
        uriMatcher.addURI("com.android.contacts", "contacts/#/display_photo", 4);
        uriMatcher.addURI("com.android.contacts", "phone_lookup/*", 5);
    }

    @Override // af.d
    public final Class b() {
        return InputStream.class;
    }

    @Override // af.m
    public final void c(Object obj) throws IOException {
        ((InputStream) obj).close();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0052  */
    @Override // af.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(android.net.Uri r4, android.content.ContentResolver r5) throws java.io.FileNotFoundException {
        /*
            r3 = this;
            android.content.UriMatcher r0 = af.n.f537n0
            int r0 = r0.match(r4)
            r1 = 1
            if (r0 == r1) goto L52
            r2 = 3
            if (r0 == r2) goto L4d
            r2 = 5
            if (r0 == r2) goto L52
            boolean r3 = r3.f536i
            if (r3 == 0) goto L48
            boolean r3 = bb.i.f(r4)
            if (r3 == 0) goto L48
            boolean r3 = bb.i.e()
            if (r3 == 0) goto L48
            android.content.res.AssetFileDescriptor r3 = bb.i.g(r4, r5)
            if (r3 == 0) goto L3c
            java.io.FileInputStream r3 = r3.createInputStream()     // Catch: java.io.IOException -> L2a
            goto L5c
        L2a:
            r4 = move-exception
            r3.close()     // Catch: java.lang.Exception -> L2e
        L2e:
            java.io.FileNotFoundException r3 = new java.io.FileNotFoundException
            java.lang.String r5 = "Unable to create stream"
            r3.<init>(r5)
            java.lang.Throwable r3 = r3.initCause(r4)
            java.io.FileNotFoundException r3 = (java.io.FileNotFoundException) r3
            throw r3
        L3c:
            java.io.FileNotFoundException r3 = new java.io.FileNotFoundException
            java.lang.String r5 = "FileDescriptor is null for: "
            java.lang.String r4 = g1.n1.o(r4, r5)
            r3.<init>(r4)
            throw r3
        L48:
            java.io.InputStream r3 = r5.openInputStream(r4)
            goto L5c
        L4d:
            java.io.InputStream r3 = android.provider.ContactsContract.Contacts.openContactPhotoInputStream(r5, r4, r1)
            goto L5c
        L52:
            android.net.Uri r3 = android.provider.ContactsContract.Contacts.lookupContact(r5, r4)
            if (r3 == 0) goto L6b
            java.io.InputStream r3 = android.provider.ContactsContract.Contacts.openContactPhotoInputStream(r5, r3, r1)
        L5c:
            if (r3 == 0) goto L5f
            return r3
        L5f:
            java.io.FileNotFoundException r3 = new java.io.FileNotFoundException
            java.lang.String r5 = "InputStream is null for "
            java.lang.String r4 = g1.n1.o(r4, r5)
            r3.<init>(r4)
            throw r3
        L6b:
            java.io.FileNotFoundException r3 = new java.io.FileNotFoundException
            java.lang.String r4 = "Contact cannot be found"
            r3.<init>(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: af.n.f(android.net.Uri, android.content.ContentResolver):java.lang.Object");
    }
}
