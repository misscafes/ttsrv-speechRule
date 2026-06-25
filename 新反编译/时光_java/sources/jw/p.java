package jw;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.provider.DocumentsContract;
import android.webkit.MimeTypeMap;
import io.legado.app.exception.NoStackTraceException;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jx.l f15775a = new jx.l(new jp.q(6));

    public static final boolean a(androidx.documentfile.provider.a aVar) {
        OutputStream outputStreamJ;
        androidx.documentfile.provider.a aVarC = null;
        try {
            String strValueOf = String.valueOf(System.currentTimeMillis());
            strValueOf.getClass();
            int iB1 = iy.p.b1(strValueOf, '.', 0, 6);
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(iB1 >= 0 ? strValueOf.substring(iB1 + 1) : "ext");
            if (mimeTypeFromExtension == null) {
                mimeTypeFromExtension = "*/*";
            }
            aVarC = aVar.c(mimeTypeFromExtension, strValueOf);
            if (aVarC != null && (outputStreamJ = j(aVarC)) != null) {
                Charset charset = iy.a.f14536a;
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStreamJ, charset), 8192);
                try {
                    bufferedWriter.write(strValueOf);
                    bufferedWriter.close();
                    InputStream inputStreamOpenInputStream = n40.a.d().getContentResolver().openInputStream(aVarC.j());
                    if (inputStreamOpenInputStream != null) {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenInputStream, charset), 8192);
                        try {
                            boolean zEquals = v10.d.g(bufferedReader).equals(strValueOf);
                            bufferedReader.close();
                            aVarC.d();
                            return zEquals;
                        } finally {
                        }
                    }
                } finally {
                }
            }
        } catch (Exception unused) {
            if (aVarC != null) {
            }
        } catch (Throwable th2) {
            if (aVarC != null) {
                aVarC.d();
            }
            throw th2;
        }
        if (aVarC != null) {
            aVarC.d();
        }
        return false;
    }

    public static final boolean b(o oVar) throws IllegalAccessException, NoStackTraceException, InstantiationException, InvocationTargetException {
        File file;
        if (!oVar.f15767b) {
            f5.l0.e("只能检查目录");
            return false;
        }
        Uri uri = oVar.f15770e;
        if (w0.k(uri)) {
            file = null;
        } else {
            String path = uri.getPath();
            path.getClass();
            file = new File(path);
        }
        if (file != null) {
            return ue.d.v(file);
        }
        androidx.documentfile.provider.a aVarA = oVar.a();
        aVarA.getClass();
        return a(aVarA);
    }

    public static final o c(o oVar, String str, String... strArr) {
        androidx.documentfile.provider.a aVarC;
        androidx.documentfile.provider.a aVarF;
        androidx.documentfile.provider.a aVarF2;
        oVar.getClass();
        str.getClass();
        Uri uri = oVar.f15770e;
        if (!w0.k(uri)) {
            String path = uri.getPath();
            path.getClass();
            File fileB = q.f15777a.b(q.m(path, (String[]) Arrays.copyOf(strArr, strArr.length)) + File.separator + str);
            jx.l lVar = o.f15765f;
            return b1.x(fileB);
        }
        androidx.documentfile.provider.a aVarA = oVar.a();
        aVarA.getClass();
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        String[] strArr3 = (String[]) Arrays.copyOf(strArr2, strArr2.length);
        int length = strArr3.length;
        int i10 = 0;
        while (true) {
            aVarC = null;
            if (i10 >= length) {
                break;
            }
            String str2 = strArr3[i10];
            aVarA = (aVarA == null || (aVarF2 = aVarA.f(str2)) == null) ? aVarA != null ? aVarA.b(str2) : null : aVarF2;
            i10++;
        }
        if (aVarA != null && (aVarF = aVarA.f(str)) != null) {
            aVarC = aVarF;
        } else if (aVarA != null) {
            aVarC = aVarA.c(vd.d.EMPTY, str);
        }
        aVarC.getClass();
        jx.l lVar2 = o.f15765f;
        return b1.w(aVarC);
    }

    public static final o d(o oVar, String... strArr) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        androidx.documentfile.provider.a aVarF;
        Uri uri = oVar.f15770e;
        if (!w0.k(uri)) {
            String path = uri.getPath();
            path.getClass();
            File fileD = q.d(q.m(path, (String[]) Arrays.copyOf(strArr, strArr.length)));
            jx.l lVar = o.f15765f;
            return b1.x(fileD);
        }
        androidx.documentfile.provider.a aVarA = oVar.a();
        aVarA.getClass();
        for (String str : (String[]) Arrays.copyOf(strArr, strArr.length)) {
            aVarA = (aVarA == null || (aVarF = aVarA.f(str)) == null) ? aVarA != null ? aVarA.b(str) : null : aVarF;
        }
        aVarA.getClass();
        jx.l lVar2 = o.f15765f;
        return b1.w(aVarA);
    }

    public static final void e(o oVar) {
        File file;
        oVar.getClass();
        Uri uri = oVar.f15770e;
        if (w0.k(uri)) {
            file = null;
        } else {
            String path = uri.getPath();
            path.getClass();
            file = new File(path);
        }
        if (file != null) {
            q.e(file, true);
        }
        androidx.documentfile.provider.a aVarA = oVar.a();
        if (aVarA != null) {
            aVarA.d();
        }
    }

    public static final boolean f(o oVar) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        oVar.getClass();
        Uri uri = oVar.f15770e;
        if (w0.k(uri)) {
            androidx.documentfile.provider.a aVarA = oVar.a();
            aVarA.getClass();
            return aVarA.e();
        }
        String path = uri.getPath();
        path.getClass();
        return new File(path).exists();
    }

    public static final o g(o oVar, String str, int i10) {
        o oVarG;
        oVar.getClass();
        str.getClass();
        ArrayList arrayListI = i(oVar, null);
        int i11 = 0;
        if (arrayListI != null) {
            int size = arrayListI.size();
            int i12 = 0;
            while (i12 < size) {
                Object obj = arrayListI.get(i12);
                i12++;
                o oVar2 = (o) obj;
                if (oVar2.f15766a.equals(str)) {
                    return oVar2;
                }
            }
        }
        if (i10 > 0 && arrayListI != null) {
            int size2 = arrayListI.size();
            while (i11 < size2) {
                Object obj2 = arrayListI.get(i11);
                i11++;
                o oVar3 = (o) obj2;
                if (oVar3.f15767b && (oVarG = g(oVar3, str, i10 - 1)) != null) {
                    return oVarG;
                }
            }
        }
        return null;
    }

    public static final o h(o oVar, String str, int i10, AtomicInteger atomicInteger) {
        o oVarH;
        if (atomicInteger.getAndDecrement() > 0) {
            ArrayList arrayListI = i(oVar, null);
            int i11 = 0;
            if (arrayListI != null) {
                int size = arrayListI.size();
                int i12 = 0;
                while (i12 < size) {
                    Object obj = arrayListI.get(i12);
                    i12++;
                    o oVar2 = (o) obj;
                    if (oVar2.f15766a.equals(str)) {
                        return oVar2;
                    }
                }
            }
            if (i10 > 0 && arrayListI != null) {
                int size2 = arrayListI.size();
                while (i11 < size2) {
                    Object obj2 = arrayListI.get(i11);
                    i11++;
                    o oVar3 = (o) obj2;
                    if (oVar3.f15767b && (oVarH = h(oVar3, str, i10 - 1, atomicInteger)) != null) {
                        return oVarH;
                    }
                }
            }
        }
        return null;
    }

    public static final ArrayList i(o oVar, yx.l lVar) {
        oVar.getClass();
        Uri uri = oVar.f15770e;
        Cursor cursorQuery = null;
        if (!oVar.f15767b) {
            return null;
        }
        if (!w0.k(uri)) {
            String path = uri.getPath();
            path.getClass();
            return ue.d.Q(new File(path), lVar);
        }
        Uri uriBuildChildDocumentsUriUsingTree = DocumentsContract.buildChildDocumentsUriUsingTree(uri, DocumentsContract.getDocumentId(uri));
        ArrayList arrayList = new ArrayList();
        try {
            cursorQuery = n40.a.d().getContentResolver().query(uriBuildChildDocumentsUriUsingTree, (String[]) f15775a.getValue(), null, null, "_display_name");
            if (cursorQuery != null) {
                int columnIndex = cursorQuery.getColumnIndex("document_id");
                int columnIndex2 = cursorQuery.getColumnIndex("_display_name");
                int columnIndex3 = cursorQuery.getColumnIndex("_size");
                int columnIndex4 = cursorQuery.getColumnIndex("mime_type");
                int columnIndex5 = cursorQuery.getColumnIndex("last_modified");
                if (cursorQuery.moveToFirst()) {
                    do {
                        String string = cursorQuery.getString(columnIndex2);
                        string.getClass();
                        boolean zC = zx.k.c(cursorQuery.getString(columnIndex4), "vnd.android.document/directory");
                        long j11 = cursorQuery.getLong(columnIndex3);
                        long j12 = cursorQuery.getLong(columnIndex5);
                        Uri uriBuildDocumentUriUsingTree = DocumentsContract.buildDocumentUriUsingTree(uri, cursorQuery.getString(columnIndex));
                        uriBuildDocumentUriUsingTree.getClass();
                        o oVar2 = new o(string, zC, j11, j12, uriBuildDocumentUriUsingTree);
                        if (lVar == null || ((Boolean) lVar.invoke(oVar2)).booleanValue()) {
                            arrayList.add(oVar2);
                        }
                    } while (cursorQuery.moveToNext());
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return arrayList;
        } catch (Throwable th2) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th2;
        }
    }

    public static final OutputStream j(androidx.documentfile.provider.a aVar) {
        return n40.a.d().getContentResolver().openOutputStream(aVar.j());
    }

    public static final Object k(o oVar) {
        Uri uri = oVar.f15770e;
        Context contextD = n40.a.d();
        uri.getClass();
        try {
            try {
                if (w0.k(uri)) {
                    androidx.documentfile.provider.a.g(contextD, uri);
                    OutputStream outputStreamOpenOutputStream = contextD.getContentResolver().openOutputStream(uri);
                    outputStreamOpenOutputStream.getClass();
                    return outputStreamOpenOutputStream;
                }
                String strC = b1.C(contextD, uri);
                if (strC == null) {
                    throw new NoStackTraceException("未获取到文件");
                }
                File file = new File(strC);
                if (file.exists()) {
                    return new FileOutputStream(file);
                }
                throw new NoStackTraceException("文件不存在");
            } catch (Exception e11) {
                qp.b.b(qp.b.f25347a, "读取inputStream失败：" + e11.getLocalizedMessage(), e11, 4);
                throw e11;
            }
        } catch (Throwable th2) {
            return new jx.i(th2);
        }
    }

    public static final Object l(o oVar) {
        Uri uri = oVar.f15770e;
        Context contextD = n40.a.d();
        uri.getClass();
        try {
            try {
                if (w0.k(uri)) {
                    androidx.documentfile.provider.a.g(contextD, uri);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contextD.getContentResolver().openFileDescriptor(uri, "r");
                    parcelFileDescriptorOpenFileDescriptor.getClass();
                    return parcelFileDescriptorOpenFileDescriptor;
                }
                String strC = b1.C(contextD, uri);
                if (strC == null) {
                    throw new NoStackTraceException("未获取到文件");
                }
                File file = new File(strC);
                if (!file.exists()) {
                    throw new NoStackTraceException("文件不存在");
                }
                ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 268435456);
                parcelFileDescriptorOpen.getClass();
                return parcelFileDescriptorOpen;
            } catch (Exception e11) {
                qp.b.b(qp.b.f25347a, "读取inputStream失败：" + e11.getLocalizedMessage(), e11, 4);
                throw e11;
            }
        } catch (Throwable th2) {
            return new jx.i(th2);
        }
    }

    public static final void m(o oVar, String str) {
        Uri uri = oVar.f15770e;
        if (!w0.k(uri)) {
            String path = uri.getPath();
            path.getClass();
            v10.c.q(new File(path), str);
        } else {
            Context contextD = n40.a.d();
            Charset charset = iy.a.f14536a;
            charset.getClass();
            byte[] bytes = str.getBytes(charset);
            bytes.getClass();
            w0.A(uri, contextD, bytes);
        }
    }
}
