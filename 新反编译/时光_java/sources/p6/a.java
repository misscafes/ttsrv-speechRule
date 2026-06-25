package p6;

import android.net.Uri;
import android.text.TextUtils;
import androidx.core.content.FileProvider;
import g1.n1;
import ge.c;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f23250b = new HashMap();

    public a(String str) {
        this.f23249a = str;
    }

    public final void a(File file, String str) {
        if (TextUtils.isEmpty(str)) {
            c.z("Name must not be empty");
            return;
        }
        try {
            this.f23250b.put(str, file.getCanonicalFile());
        } catch (IOException e11) {
            throw new IllegalArgumentException("Failed to resolve canonical path for " + file, e11);
        }
    }

    public final File b(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int iIndexOf = encodedPath.indexOf(47, 1);
        if (iIndexOf == -1) {
            c.z(n1.o(uri, "Unable to find path from root: "));
            return null;
        }
        String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
        String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
        File file = (File) this.f23250b.get(strDecode);
        if (file == null) {
            c.z(n1.o(uri, "Unable to find configured root for "));
            return null;
        }
        File file2 = new File(file, strDecode2);
        try {
            File canonicalFile = file2.getCanonicalFile();
            if (FileProvider.a(canonicalFile.getPath()).startsWith(FileProvider.a(file.getPath()).concat("/"))) {
                return canonicalFile;
            }
            throw new SecurityException("Resolved path jumped beyond configured root");
        } catch (IOException unused) {
            r00.a.o(file2, "Failed to resolve canonical path for ");
            return null;
        }
    }

    public final Uri c(File file) {
        try {
            String canonicalPath = file.getCanonicalPath();
            Map.Entry entry = null;
            for (Map.Entry entry2 : this.f23250b.entrySet()) {
                String path = ((File) entry2.getValue()).getPath();
                if (FileProvider.a(canonicalPath).startsWith(FileProvider.a(path).concat("/")) && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                    entry = entry2;
                }
            }
            if (entry == null) {
                c.z(k.B("Failed to find configured root that contains ", canonicalPath));
                return null;
            }
            String path2 = ((File) entry.getValue()).getPath();
            return new Uri.Builder().scheme("content").authority(this.f23249a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(path2.endsWith("/") ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), "/")).build();
        } catch (IOException unused) {
            r00.a.o(file, "Failed to resolve canonical path for ");
            return null;
        }
    }
}
