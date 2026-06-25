package vp;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vq.i f26187a = i9.e.y(new ul.b(16));

    public static ArrayList a(u uVar, String str, lr.l lVar) {
        if (uVar.f26287b) {
            throw new IllegalArgumentException("Unexpected Folder input");
        }
        String str2 = uVar.f26286a;
        if (!d(str2)) {
            throw new IllegalArgumentException("Unexpected file suffix: Only 7z rar zip Accepted");
        }
        vq.i iVar = u.f26285f;
        Uri uri = Uri.parse(str);
        mr.i.d(uri, "parse(...)");
        String string = v.d(j1.C(uri, true), o0.c(str2)).toString();
        Object objJ = v.j(uVar);
        l3.c.F(objJ);
        Closeable closeable = (Closeable) objJ;
        try {
            ArrayList arrayListE = yp.b.f29047a.e((ParcelFileDescriptor) closeable, new File(string), lVar);
            closeable.close();
            return arrayListE;
        } finally {
        }
    }

    public static List b(u uVar, lr.l lVar) throws IOException {
        List listC;
        mr.i.e(uVar, "fileDoc");
        if (!d(uVar.f26286a)) {
            throw new IllegalArgumentException("Unexpected file suffix: Only 7z rar zip Accepted");
        }
        Object objJ = v.j(uVar);
        l3.c.F(objJ);
        Closeable closeable = (Closeable) objJ;
        try {
            try {
                listC = yp.b.f29047a.c((ParcelFileDescriptor) closeable, lVar);
            } catch (Exception unused) {
                listC = wq.r.f27128i;
            }
            closeable.close();
            return listC;
        } finally {
        }
    }

    public static String c() {
        Object value = f26187a.getValue();
        mr.i.d(value, "getValue(...)");
        return (String) value;
    }

    public static boolean d(String str) {
        mr.i.e(str, "name");
        return zk.c.f29522r.e(str);
    }
}
