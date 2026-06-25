package jw;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import android.util.Base64;
import com.google.zxing.WriterException;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.RssSource;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Date;
import java.util.EnumMap;
import java.util.Map;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {
    public static String a(String str, int i10) {
        str.getClass();
        byte[] bArrDecode = Base64.decode(str, i10);
        bArrDecode.getClass();
        return new String(bArrDecode, iy.a.f14536a);
    }

    public static byte[] c(String str, int i10) {
        str.getClass();
        byte[] bArrDecode = Base64.decode(str, i10);
        bArrDecode.getClass();
        return bArrDecode;
    }

    public static String d(String str, int i10) {
        byte[] bytes = str.getBytes(iy.a.f14536a);
        bytes.getClass();
        return Base64.encodeToString(bytes, i10);
    }

    public static Bitmap e(String str) {
        EnumMap enumMap = new EnumMap(bm.d.class);
        enumMap.put(bm.d.X, "utf-8");
        enumMap.put(bm.d.f3075i, wm.b.L);
        enumMap.put(bm.d.Y, 1);
        try {
            fm.b bVarS = f4.s(str, enumMap);
            int[] iArr = new int[409600];
            for (int i10 = 0; i10 < 640; i10++) {
                for (int i11 = 0; i11 < 640; i11++) {
                    if (bVarS.b(i11, i10)) {
                        iArr[(i10 * 640) + i11] = -16777216;
                    } else {
                        iArr[(i10 * 640) + i11] = -1;
                    }
                }
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(640, 640, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
            bitmapCreateBitmap.setPixels(iArr, 0, 640, 0, 0, 640, 640);
            return bitmapCreateBitmap;
        } catch (WriterException unused) {
            return null;
        }
    }

    public static byte[] f(String str, byte[] bArr, boolean z11, BaseSource baseSource, Book book) {
        Object objEvalJS;
        Object iVar;
        str.getClass();
        bArr.getClass();
        String strJ = j(baseSource, z11);
        if (strJ == null || iy.p.Z0(strJ)) {
            return bArr;
        }
        if (baseSource != null) {
            try {
                objEvalJS = baseSource.evalJS(strJ, new au.g(book, bArr, str));
            } catch (Throwable th2) {
                iVar = new jx.i(th2);
            }
        } else {
            objEvalJS = null;
        }
        objEvalJS.getClass();
        iVar = (byte[]) objEvalJS;
        Throwable thA = jx.j.a(iVar);
        if (thA != null) {
            qp.b bVar = qp.b.f25347a;
            String strConcat = str.concat("解密错误");
            if (jq.a.K0) {
                qp.b.b(bVar, strConcat, thA, 4);
            }
        }
        return (byte[]) (iVar instanceof jx.i ? null : iVar);
    }

    public static InputStream g(String str, InputStream inputStream, BaseSource baseSource) {
        Object objEvalJS;
        Object iVar;
        inputStream.getClass();
        String strJ = j(baseSource, true);
        if (strJ == null || iy.p.Z0(strJ)) {
            return inputStream;
        }
        if (baseSource != null) {
            try {
                objEvalJS = baseSource.evalJS(strJ, new eo.f(inputStream, 27, str));
            } catch (Throwable th2) {
                iVar = new jx.i(th2);
            }
        } else {
            objEvalJS = null;
        }
        objEvalJS.getClass();
        iVar = new ByteArrayInputStream((byte[]) objEvalJS);
        Throwable thA = jx.j.a(iVar);
        if (thA != null) {
            qp.b bVar = qp.b.f25347a;
            String strConcat = str.concat("解密错误");
            if (jq.a.K0) {
                qp.b.b(bVar, strConcat, thA, 4);
            }
        }
        return (InputStream) (iVar instanceof jx.i ? null : iVar);
    }

    public static bm.k h(bm.h hVar, bm.g gVar) {
        bm.k kVarB;
        try {
            bm.b bVar = new bm.b(new fm.h(gVar));
            if (hVar.f3090b == null) {
                hVar.c(null);
            }
            kVarB = hVar.b(bVar);
        } catch (Exception unused) {
            kVarB = null;
        }
        if (kVarB != null) {
            return kVarB;
        }
        try {
            bm.b bVar2 = new bm.b(new fm.g(gVar));
            if (hVar.f3090b == null) {
                hVar.c(null);
            }
            return hVar.b(bVar2);
        } catch (Exception unused2) {
            return kVarB;
        }
    }

    public static bm.i i(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int i10 = width * height;
        int[] iArr = new int[i10];
        bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, 0, bitmap.getWidth(), bitmap.getHeight());
        byte[] bArr = new byte[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = iArr[i11];
            bArr[i11] = (byte) (((((i12 >> 16) & 255) + ((i12 >> 7) & 510)) + (i12 & 255)) / 4);
        }
        return new bm.i(bArr, width, height);
    }

    public static String j(BaseSource baseSource, boolean z11) {
        if (baseSource instanceof BookSource) {
            return z11 ? ((BookSource) baseSource).getCoverDecodeJs() : ((BookSource) baseSource).getContentRule().getImageDecode();
        }
        if (baseSource instanceof RssSource) {
            return ((RssSource) baseSource).getCoverDecodeJs();
        }
        return null;
    }

    public static bm.k k(bm.i iVar, Map map) {
        bm.h hVar = new bm.h();
        try {
            hVar.c(map);
            bm.k kVarH = h(hVar, iVar);
            if (kVarH == null) {
                kVarH = h(hVar, new bm.f(iVar));
            }
            if (kVarH == null) {
                kVarH = h(hVar, iVar.d());
            }
            hVar.reset();
            return kVarH;
        } catch (Exception unused) {
            hVar.reset();
            return null;
        } catch (Throwable th2) {
            hVar.reset();
            throw th2;
        }
    }

    public static boolean l(Context context, byte[] bArr, String str, int i10) {
        String str2 = (i10 & 4) != 0 ? "IMG_" : "Cover_";
        if ((i10 & 8) != 0) {
            str = "Legado";
        }
        context.getClass();
        try {
            Object value = qp.a.f25341c.getValue();
            value.getClass();
            String str3 = str2 + ((d10.g) value).f5609i.c(new Date()) + ".jpg";
            ContentValues contentValues = new ContentValues();
            contentValues.put("_display_name", str3);
            contentValues.put("mime_type", "image/jpeg");
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 29) {
                contentValues.put("relative_path", "Pictures/".concat(str));
                contentValues.put("is_pending", (Integer) 1);
            }
            ContentResolver contentResolver = context.getContentResolver();
            Uri uriInsert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
            if (uriInsert == null) {
                return false;
            }
            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
            if (outputStreamOpenOutputStream != null) {
                try {
                    outputStreamOpenOutputStream.write(bArr);
                    outputStreamOpenOutputStream.close();
                } finally {
                }
            }
            if (i11 >= 29) {
                contentValues.clear();
                contentValues.put("is_pending", (Integer) 0);
                contentResolver.update(uriInsert, contentValues, null, null);
            }
            return true;
        } catch (Exception e11) {
            e11.printStackTrace();
            return false;
        }
    }

    public static boolean m(BaseSource baseSource, boolean z11) {
        String strJ = j(baseSource, z11);
        return strJ == null || iy.p.Z0(strJ);
    }
}
