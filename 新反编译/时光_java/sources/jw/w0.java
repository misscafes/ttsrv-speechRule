package jw;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.util.Size;
import android.webkit.WebSettings;
import android.widget.Toast;
import b7.n2;
import g1.n1;
import io.legado.app.App;
import io.legado.app.exception.NoStackTraceException;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;
import lh.f4;
import w.l1;
import zf.o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Toast f15794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Toast f15795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Toast f15796c;

    public static final boolean A(Uri uri, Context context, byte[] bArr) throws IOException {
        uri.getClass();
        if (k(uri)) {
            OutputStream outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(uri);
            if (outputStreamOpenOutputStream == null) {
                return false;
            }
            outputStreamOpenOutputStream.write(bArr);
            outputStreamOpenOutputStream.close();
            return true;
        }
        String strC = b1.C(context, uri);
        if (strC == null || strC.length() <= 0) {
            return false;
        }
        v10.c.p(new File(strC), bArr);
        return true;
    }

    public static void a() {
        File externalCacheDir = n40.a.d().getExternalCacheDir();
        if (externalCacheDir == null) {
            externalCacheDir = n40.a.d().getCacheDir();
        }
        String absolutePath = externalCacheDir.getAbsolutePath();
        String str = File.separator;
        q.f(absolutePath + str + "httpTTS");
        q.f(externalCacheDir.getAbsolutePath() + str + "httpTTS_cache");
    }

    public static Bitmap b(int i10, Integer num, String str) {
        Object iVar;
        Object iVar2;
        try {
            try {
                o1 o1VarF = new l1().f(new FileInputStream(str));
                o1VarF.getClass();
                iVar2 = c(o1VarF, Integer.valueOf(i10), num);
            } catch (Throwable th2) {
                iVar2 = new jx.i(th2);
            }
            if (iVar2 instanceof jx.i) {
                iVar2 = null;
            }
            iVar = (Bitmap) iVar2;
        } catch (Throwable th3) {
            iVar = new jx.i(th3);
        }
        return (Bitmap) (iVar instanceof jx.i ? null : iVar);
    }

    public static Bitmap c(o1 o1Var, Integer num, Integer num2) {
        Size sizeH = h(o1Var);
        int width = sizeH.getWidth() / num.intValue();
        int height = num2 != null ? sizeH.getHeight() / num2.intValue() : -1;
        if (width > 1 && height > 1) {
            width = Math.max(width, height);
        } else if (width <= 1) {
            width = height > 1 ? height : 1;
        }
        if (o1Var.c() == null && sizeH.getWidth() > 0 && sizeH.getHeight() > 0) {
            o1Var.i(o1Var.d(), o1Var.b());
        }
        zf.r0 r0Var = o1Var.f38215a;
        if (r0Var == null) {
            ge.c.z("SVG document is empty");
            return null;
        }
        r0Var.f38257r = l1.t("100%");
        zf.r0 r0Var2 = o1Var.f38215a;
        if (r0Var2 == null) {
            ge.c.z("SVG document is empty");
            return null;
        }
        r0Var2.f38258s = l1.t("100%");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(sizeH.getWidth() / width, sizeH.getHeight() / width, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        o1Var.f(new Canvas(bitmapCreateBitmap), null);
        return bitmapCreateBitmap;
    }

    public static final int d(n2 n2Var) {
        n2Var.getClass();
        return n2Var.f2777a.i(8).f26902d;
    }

    public static final int e(n2 n2Var) {
        n2Var.getClass();
        int iD = n2Var.f2777a.i(519).f26902d - d(n2Var);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public static Size f(InputStream inputStream) {
        Object iVar;
        try {
            o1 o1VarF = new l1().f(inputStream);
            o1VarF.getClass();
            iVar = h(o1VarF);
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (iVar instanceof jx.i) {
            iVar = null;
        }
        return (Size) iVar;
    }

    public static Size g(String str) {
        Object iVar;
        try {
            iVar = f(new FileInputStream(str));
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        if (iVar instanceof jx.i) {
            iVar = null;
        }
        return (Size) iVar;
    }

    public static Size h(o1 o1Var) {
        int iD = (int) o1Var.d();
        Integer numValueOf = Integer.valueOf(iD);
        if (iD <= 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : (int) (o1Var.c().right - o1Var.c().left);
        int iB = (int) o1Var.b();
        Integer numValueOf2 = iB > 0 ? Integer.valueOf(iB) : null;
        return new Size(iIntValue, numValueOf2 != null ? numValueOf2.intValue() : (int) (o1Var.c().bottom - o1Var.c().top));
    }

    public static final String i(Throwable th2) {
        th2.getClass();
        String strB = jx.a.b(th2);
        String localizedMessage = th2.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "noErrorMsg";
        }
        return strB.length() > 0 ? strB : localizedMessage;
    }

    public static final Object j(Context context, Uri uri) {
        uri.getClass();
        context.getClass();
        try {
            try {
                if (k(uri)) {
                    androidx.documentfile.provider.a.g(context, uri);
                    InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                    inputStreamOpenInputStream.getClass();
                    return inputStreamOpenInputStream;
                }
                String strC = b1.C(context, uri);
                if (strC == null) {
                    throw new NoStackTraceException("未获取到文件");
                }
                File file = new File(strC);
                if (file.exists()) {
                    return new FileInputStream(file);
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

    public static final boolean k(Uri uri) {
        uri.getClass();
        return zx.k.c(uri.getScheme(), "content");
    }

    public static final void l(Context context, String str) {
        b0.d(new b50.e(context, 1, str, 6));
    }

    public static final void m(Context context) {
        context.getClass();
        w(context, context.getString(R.string.copy_complete), 1);
    }

    public static final void n(App app, String str) {
        b0.d(new i2.l(app, 7, str));
    }

    public static final byte[] o(Context context, Uri uri) throws NoStackTraceException, IOException {
        uri.getClass();
        context.getClass();
        if (!k(uri)) {
            String strC = b1.C(context, uri);
            if (strC == null || strC.length() <= 0) {
                throw new NoStackTraceException(m2.k.B("获取文件真实地址失败\n", uri.getPath()));
            }
            return v10.c.h(new File(strC));
        }
        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
        if (inputStreamOpenInputStream == null) {
            throw new NoStackTraceException(n1.o(uri, "打开文件失败\n"));
        }
        byte[] bArr = new byte[inputStreamOpenInputStream.available()];
        inputStreamOpenInputStream.read(bArr);
        inputStreamOpenInputStream.close();
        return bArr;
    }

    public static final String p(Context context, Uri uri) {
        uri.getClass();
        context.getClass();
        return new String(o(context, uri), iy.a.f14536a);
    }

    public static final void q(l.i iVar, Uri uri, yx.p pVar) throws Exception {
        if (uri == null) {
            return;
        }
        try {
            if (!k(uri)) {
                a0.b bVar = new a0.b(17);
                String[] strArr = cr.e.f5106a;
                bVar.A((String[]) Arrays.copyOf(strArr, strArr.length));
                bVar.N(R.string.get_storage_per);
                bVar.L(new at.t(19, iVar, uri, pVar));
                bVar.P();
                return;
            }
            r7.a aVarG = androidx.documentfile.provider.a.g(iVar, uri);
            jx.l lVar = o.f15765f;
            o oVarW = b1.w(aVarG);
            InputStream inputStreamOpenInputStream = iVar.getContentResolver().openInputStream(uri);
            inputStreamOpenInputStream.getClass();
            try {
                pVar.invoke(oVarW, inputStreamOpenInputStream);
                inputStreamOpenInputStream.close();
            } finally {
            }
        } catch (Exception e11) {
            qp.b.f25347a.a("读取Uri出错\n" + e11, e11, true);
            if (e11 instanceof SecurityException) {
                throw e11;
            }
        }
    }

    public static final void r(WebSettings webSettings, boolean z11) {
        if (Build.VERSION.SDK_INT >= 29) {
            try {
                if (!pc.i.f23373a.b()) {
                    throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
                }
                oc.a.a(webSettings).r(z11);
                return;
            } catch (Throwable unused) {
            }
        }
        jq.a aVar = jq.a.f15552i;
        if (jq.a.t()) {
            if (f4.B("FORCE_DARK_STRATEGY")) {
                if (!pc.i.f23376d.b()) {
                    r00.a.i("This method is not supported by the current version of the framework and the current WebView APK");
                    return;
                }
                oc.a.a(webSettings).t();
            }
            if (f4.B("FORCE_DARK")) {
                pc.b bVar = pc.i.f23375c;
                if (bVar.a()) {
                    a9.a.y(webSettings);
                } else if (bVar.b()) {
                    oc.a.a(webSettings).s();
                } else {
                    r00.a.i("This method is not supported by the current version of the framework and the current WebView APK");
                }
            }
        }
    }

    public static final boolean s(Uri uri, Context context, int i10) {
        Object iVar;
        Object iVar2;
        Object iVar3 = jx.w.f15819a;
        uri.getClass();
        context.getClass();
        boolean z11 = false;
        if (!k(uri)) {
            return false;
        }
        try {
            context.getContentResolver().takePersistableUriPermission(uri, i10);
            iVar = iVar3;
        } catch (Throwable th2) {
            iVar = new jx.i(th2);
        }
        boolean z12 = true;
        if (!(iVar instanceof jx.i)) {
            return true;
        }
        Throwable thA = jx.j.a(iVar);
        if (thA != null) {
            qp.b.b(qp.b.f25347a, "持久化读写权限失败(组合模式): " + uri, thA, 4);
        }
        try {
            context.getContentResolver().takePersistableUriPermission(uri, 1);
            iVar2 = iVar3;
        } catch (Throwable th3) {
            iVar2 = new jx.i(th3);
        }
        if (!(iVar2 instanceof jx.i)) {
            z11 = true;
        }
        Throwable thA2 = jx.j.a(iVar2);
        if (thA2 != null) {
            qp.b.b(qp.b.f25347a, "持久化读取权限失败: " + uri, thA2, 4);
        }
        if ((i10 & 2) == 0) {
            return z11;
        }
        try {
            context.getContentResolver().takePersistableUriPermission(uri, 2);
        } catch (Throwable th4) {
            iVar3 = new jx.i(th4);
        }
        if (iVar3 instanceof jx.i) {
            z12 = z11;
        }
        Throwable thA3 = jx.j.a(iVar3);
        if (thA3 != null) {
            qp.b.b(qp.b.f25347a, "持久化写入权限失败: " + uri, thA3, 4);
        }
        return z12;
    }

    public static y0 u(yx.a aVar) {
        return new y0(200L, 200L, true, aVar);
    }

    public static void v(Context context, String str) {
        b0.d(new b50.e(context, 0, str, 6));
    }

    public static final void w(Context context, CharSequence charSequence, int i10) {
        context.getClass();
        b0.d(new b50.e(context, charSequence, i10, 5));
    }

    public static final void x(z7.x xVar, String str) {
        xVar.getClass();
        str.getClass();
        w(xVar.U(), str, 0);
    }

    public static void y(Context context, int i10) {
        context.getClass();
        w(context, context.getString(i10), 0);
    }
}
