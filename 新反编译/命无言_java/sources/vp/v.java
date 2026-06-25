package vp;

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

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vq.i f26292a = i9.e.y(new ul.b(19));

    public static final boolean a(androidx.documentfile.provider.a aVar) {
        String strSubstring;
        OutputStream outputStreamOpenOutputStream;
        androidx.documentfile.provider.a aVarC = null;
        try {
            String strValueOf = String.valueOf(System.currentTimeMillis());
            mr.i.e(strValueOf, "pathOrUrl");
            int iO0 = ur.p.o0(strValueOf, '.', 0, 6);
            if (iO0 >= 0) {
                strSubstring = strValueOf.substring(iO0 + 1);
                mr.i.d(strSubstring, "substring(...)");
            } else {
                strSubstring = "ext";
            }
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(strSubstring);
            if (mimeTypeFromExtension == null) {
                mimeTypeFromExtension = "*/*";
            }
            aVarC = aVar.c(mimeTypeFromExtension, strValueOf);
            if (aVarC != null && (outputStreamOpenOutputStream = a.a.s().getContentResolver().openOutputStream(aVarC.j())) != null) {
                Charset charset = ur.a.f25280a;
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(outputStreamOpenOutputStream, charset), 8192);
                try {
                    bufferedWriter.write(strValueOf);
                    bufferedWriter.close();
                    InputStream inputStreamOpenInputStream = a.a.s().getContentResolver().openInputStream(aVarC.j());
                    if (inputStreamOpenInputStream != null) {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenInputStream, charset), 8192);
                        try {
                            boolean zEquals = rb.e.u(bufferedReader).equals(strValueOf);
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
            return false;
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

    public static final boolean b(u uVar) throws IllegalAccessException, NoStackTraceException, InstantiationException, InvocationTargetException {
        File file;
        if (!uVar.f26287b) {
            throw new NoStackTraceException("只能检查目录");
        }
        Uri uri = uVar.f26290e;
        if (q0.v(uri)) {
            file = null;
        } else {
            String path = uri.getPath();
            mr.i.b(path);
            file = new File(path);
        }
        if (file != null) {
            return j1.c(file);
        }
        androidx.documentfile.provider.a aVarA = uVar.a();
        mr.i.b(aVarA);
        return a(aVarA);
    }

    public static final u c(u uVar, String str, String... strArr) {
        mr.i.e(uVar, "<this>");
        mr.i.e(str, "fileName");
        Uri uri = uVar.f26290e;
        if (q0.v(uri)) {
            androidx.documentfile.provider.a aVarA = uVar.a();
            mr.i.b(aVarA);
            androidx.documentfile.provider.a aVarJ = j1.j(aVarA, str, (String[]) Arrays.copyOf(strArr, strArr.length));
            mr.i.b(aVarJ);
            vq.i iVar = u.f26285f;
            return j1.A(aVarJ);
        }
        h hVar = h.f26215a;
        String path = uri.getPath();
        mr.i.b(path);
        File fileD = hVar.d(h.t(path, (String[]) Arrays.copyOf(strArr, strArr.length)) + File.separator + str);
        vq.i iVar2 = u.f26285f;
        return j1.B(fileD);
    }

    public static final u d(u uVar, String... strArr) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        androidx.documentfile.provider.a aVarF;
        Uri uri = uVar.f26290e;
        if (!q0.v(uri)) {
            String path = uri.getPath();
            mr.i.b(path);
            File fileG = h.g(h.t(path, (String[]) Arrays.copyOf(strArr, strArr.length)));
            vq.i iVar = u.f26285f;
            return j1.B(fileG);
        }
        androidx.documentfile.provider.a aVarA = uVar.a();
        mr.i.b(aVarA);
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        mr.i.e(strArr2, "subDirs");
        for (String str : strArr2) {
            aVarA = (aVarA == null || (aVarF = aVarA.f(str)) == null) ? aVarA != null ? aVarA.b(str) : null : aVarF;
        }
        mr.i.b(aVarA);
        vq.i iVar2 = u.f26285f;
        return j1.A(aVarA);
    }

    public static final void e(u uVar) {
        File file;
        mr.i.e(uVar, "<this>");
        Uri uri = uVar.f26290e;
        if (q0.v(uri)) {
            file = null;
        } else {
            String path = uri.getPath();
            mr.i.b(path);
            file = new File(path);
        }
        if (file != null) {
            h.k(file, true);
        }
        androidx.documentfile.provider.a aVarA = uVar.a();
        if (aVarA != null) {
            aVarA.d();
        }
    }

    public static final u f(u uVar, String str, int i10) {
        u uVarF;
        mr.i.e(uVar, "<this>");
        mr.i.e(str, "name");
        ArrayList<u> arrayListH = h(uVar, null);
        if (arrayListH != null) {
            for (u uVar2 : arrayListH) {
                if (uVar2.f26286a.equals(str)) {
                    return uVar2;
                }
            }
        }
        if (i10 > 0 && arrayListH != null) {
            for (u uVar3 : arrayListH) {
                if (uVar3.f26287b && (uVarF = f(uVar3, str, i10 - 1)) != null) {
                    return uVarF;
                }
            }
        }
        return null;
    }

    public static final u g(u uVar, String str, int i10, AtomicInteger atomicInteger) {
        u uVarG;
        if (atomicInteger.getAndDecrement() > 0) {
            ArrayList<u> arrayListH = h(uVar, null);
            if (arrayListH != null) {
                for (u uVar2 : arrayListH) {
                    if (uVar2.f26286a.equals(str)) {
                        return uVar2;
                    }
                }
            }
            if (i10 > 0 && arrayListH != null) {
                for (u uVar3 : arrayListH) {
                    if (uVar3.f26287b && (uVarG = g(uVar3, str, i10 - 1, atomicInteger)) != null) {
                        return uVarG;
                    }
                }
            }
        }
        return null;
    }

    public static final ArrayList h(u uVar, lr.l lVar) {
        mr.i.e(uVar, "<this>");
        Uri uri = uVar.f26290e;
        Cursor cursorQuery = null;
        if (!uVar.f26287b) {
            return null;
        }
        if (!q0.v(uri)) {
            String path = uri.getPath();
            mr.i.b(path);
            return j1.h0(new File(path), lVar);
        }
        Uri uriBuildChildDocumentsUriUsingTree = DocumentsContract.buildChildDocumentsUriUsingTree(uri, DocumentsContract.getDocumentId(uri));
        ArrayList arrayList = new ArrayList();
        try {
            cursorQuery = a.a.s().getContentResolver().query(uriBuildChildDocumentsUriUsingTree, (String[]) f26292a.getValue(), null, null, "_display_name");
            if (cursorQuery != null) {
                int columnIndex = cursorQuery.getColumnIndex("document_id");
                int columnIndex2 = cursorQuery.getColumnIndex("_display_name");
                int columnIndex3 = cursorQuery.getColumnIndex("_size");
                int columnIndex4 = cursorQuery.getColumnIndex("mime_type");
                int columnIndex5 = cursorQuery.getColumnIndex("last_modified");
                if (cursorQuery.moveToFirst()) {
                    while (true) {
                        String string = cursorQuery.getString(columnIndex2);
                        mr.i.d(string, "getString(...)");
                        boolean zA = mr.i.a(cursorQuery.getString(columnIndex4), "vnd.android.document/directory");
                        long j3 = cursorQuery.getLong(columnIndex3);
                        long j8 = cursorQuery.getLong(columnIndex5);
                        Uri uriBuildDocumentUriUsingTree = DocumentsContract.buildDocumentUriUsingTree(uri, cursorQuery.getString(columnIndex));
                        Uri uri2 = uri;
                        mr.i.d(uriBuildDocumentUriUsingTree, "buildDocumentUriUsingTree(...)");
                        u uVar2 = new u(string, zA, j3, j8, uriBuildDocumentUriUsingTree);
                        if (lVar == null || ((Boolean) lVar.invoke(uVar2)).booleanValue()) {
                            arrayList.add(uVar2);
                        }
                        if (!cursorQuery.moveToNext()) {
                            break;
                        }
                        uri = uri2;
                    }
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

    public static final Object i(u uVar) {
        Uri uri = uVar.f26290e;
        Context contextS = a.a.s();
        mr.i.e(uri, "<this>");
        try {
            try {
                if (q0.v(uri)) {
                    androidx.documentfile.provider.a.g(contextS, uri);
                    OutputStream outputStreamOpenOutputStream = contextS.getContentResolver().openOutputStream(uri);
                    mr.i.b(outputStreamOpenOutputStream);
                    return outputStreamOpenOutputStream;
                }
                String strL = q0.l(contextS, uri);
                if (strL == null) {
                    throw new NoStackTraceException("未获取到文件");
                }
                File file = new File(strL);
                if (file.exists()) {
                    return new FileOutputStream(file);
                }
                throw new NoStackTraceException("文件不存在");
            } catch (Exception e10) {
                zk.b.b(zk.b.f29504a, "读取inputStream失败：" + e10.getLocalizedMessage(), e10, 4);
                throw e10;
            }
        } catch (Throwable th2) {
            return l3.c.k(th2);
        }
    }

    public static final Object j(u uVar) {
        mr.i.e(uVar, "<this>");
        Uri uri = uVar.f26290e;
        Context contextS = a.a.s();
        mr.i.e(uri, "<this>");
        try {
            try {
                if (q0.v(uri)) {
                    androidx.documentfile.provider.a.g(contextS, uri);
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contextS.getContentResolver().openFileDescriptor(uri, "r");
                    mr.i.b(parcelFileDescriptorOpenFileDescriptor);
                    return parcelFileDescriptorOpenFileDescriptor;
                }
                String strL = q0.l(contextS, uri);
                if (strL == null) {
                    throw new NoStackTraceException("未获取到文件");
                }
                File file = new File(strL);
                if (!file.exists()) {
                    throw new NoStackTraceException("文件不存在");
                }
                ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 268435456);
                mr.i.d(parcelFileDescriptorOpen, "open(...)");
                return parcelFileDescriptorOpen;
            } catch (Exception e10) {
                zk.b.b(zk.b.f29504a, "读取inputStream失败：" + e10.getLocalizedMessage(), e10, 4);
                throw e10;
            }
        } catch (Throwable th2) {
            return l3.c.k(th2);
        }
    }

    public static final void k(u uVar, String str) {
        Uri uri = uVar.f26290e;
        if (!q0.v(uri)) {
            String path = uri.getPath();
            mr.i.b(path);
            hr.b.x(new File(path), ur.a.f25280a, str);
        } else {
            Context contextS = a.a.s();
            Charset charset = ur.a.f25280a;
            mr.i.e(charset, "charset");
            byte[] bytes = str.getBytes(charset);
            mr.i.d(bytes, "getBytes(...)");
            q0.a0(uri, contextS, bytes);
        }
    }
}
