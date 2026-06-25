package jw;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.Closeable;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jx.l f15715a = new jx.l(new gq.e(13));

    public static ArrayList a(o oVar, String str, yx.l lVar) {
        if (oVar.c()) {
            ge.c.z("Unexpected Folder input");
            return null;
        }
        String strB = oVar.b();
        if (!qp.c.f25363p.e(strB)) {
            ge.c.z("Unexpected file suffix: Only 7z rar zip Accepted");
            return null;
        }
        jx.l lVar2 = o.f15765f;
        Uri uri = Uri.parse(str);
        uri.getClass();
        String string = p.d(b1.y(true, uri), i0.c(strB)).toString();
        Object objL = p.l(oVar);
        lb.w.j0(objL);
        Closeable closeable = (Closeable) objL;
        try {
            ArrayList arrayListE = mw.b.f19513a.e((ParcelFileDescriptor) closeable, new File(string), lVar);
            closeable.close();
            return arrayListE;
        } finally {
        }
    }

    public static List b(o oVar, yx.l lVar) {
        List listC;
        if (!qp.c.f25363p.e(oVar.b())) {
            ge.c.z("Unexpected file suffix: Only 7z rar zip Accepted");
            return null;
        }
        Object objL = p.l(oVar);
        lb.w.j0(objL);
        Closeable closeable = (Closeable) objL;
        try {
            try {
                listC = mw.b.f19513a.c((ParcelFileDescriptor) closeable, lVar);
            } catch (Exception unused) {
                listC = kx.u.f17031i;
            }
            closeable.close();
            return listC;
        } finally {
        }
    }

    public static String c() {
        Object value = f15715a.getValue();
        value.getClass();
        return (String) value;
    }
}
