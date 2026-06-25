package vp;

import a2.s2;
import a2.t2;
import a2.v2;
import a2.w2;
import android.app.Activity;
import android.app.Dialog;
import android.app.DownloadManager;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Process;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.FileProvider;
import cn.hutool.core.util.URLUtil;
import com.google.zxing.WriterException;
import com.legado.app.release.i.R;
import f0.u1;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.lib.permission.PermissionActivity;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.regex.Pattern;
import org.joni.constants.internal.StackType;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f26236a = {-17, -69, -65};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f26237b;

    public static u A(androidx.documentfile.provider.a aVar) {
        String strI = aVar.i();
        if (strI == null) {
            strI = y8.d.EMPTY;
        }
        boolean zK = aVar.k();
        long jN = aVar.n();
        long jM = aVar.m();
        Uri uriJ = aVar.j();
        mr.i.d(uriJ, "getUri(...)");
        return new u(strI, zK, jN, jM, uriJ);
    }

    public static final void A0(Context context, String str) {
        SharedPreferences.Editor editorEdit = H(context).edit();
        editorEdit.remove(str);
        editorEdit.apply();
    }

    public static u B(File file) {
        mr.i.e(file, URLUtil.URL_PROTOCOL_FILE);
        String name = file.getName();
        mr.i.d(name, "getName(...)");
        boolean zIsDirectory = file.isDirectory();
        long length = file.length();
        long jLastModified = file.lastModified();
        Uri uriFromFile = Uri.fromFile(file);
        mr.i.d(uriFromFile, "fromFile(...)");
        return new u(name, zIsDirectory, length, jLastModified, uriFromFile);
    }

    public static final void B0(x2.y yVar, String str) {
        mr.i.e(yVar, "<this>");
        mr.i.e(str, "key");
        SharedPreferences.Editor editorEdit = H(yVar.Y()).edit();
        editorEdit.remove(str);
        editorEdit.apply();
    }

    public static u C(Uri uri, boolean z4) throws IOException {
        androidx.documentfile.provider.a aVarG;
        mr.i.e(uri, "uri");
        if (!q0.v(uri)) {
            String path = uri.getPath();
            mr.i.b(path);
            File file = new File(path);
            String name = file.getName();
            mr.i.d(name, "getName(...)");
            return new u(name, z4, file.length(), file.lastModified(), uri);
        }
        if (z4) {
            aVarG = androidx.documentfile.provider.a.h(a.a.s(), uri);
        } else if (mr.i.a(uri.getHost(), "downloads")) {
            DownloadManager.Query query = new DownloadManager.Query();
            String lastPathSegment = uri.getLastPathSegment();
            mr.i.b(lastPathSegment);
            query.setFilterById(Long.parseLong(lastPathSegment));
            Cursor cursorQuery = ((DownloadManager) a.a.s().getSystemService("download")).query(query);
            try {
                aVarG = cursorQuery.moveToFirst() ? androidx.documentfile.provider.a.g(a.a.s(), Uri.parse(cursorQuery.getString(cursorQuery.getColumnIndex("local_uri")))) : androidx.documentfile.provider.a.g(a.a.s(), uri);
                cursorQuery.close();
            } finally {
            }
        } else {
            aVarG = androidx.documentfile.provider.a.g(a.a.s(), uri);
        }
        String strI = aVarG.i();
        if (strI == null) {
            strI = y8.d.EMPTY;
        }
        long jN = aVarG.n();
        long jM = aVarG.m();
        Uri uriJ = aVarG.j();
        mr.i.d(uriJ, "getUri(...)");
        return new u(strI, z4, jN, jM, uriJ);
    }

    public static final void C0(j.k kVar) {
        Window window = kVar.getWindow();
        if (window != null) {
            window.setSoftInputMode(5);
        }
    }

    public static final void D(xk.a aVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            aVar.getWindow().setDecorFitsSystemWindows(true);
        }
        aVar.getWindow().getDecorView().setSystemUiVisibility(StackType.POS);
        aVar.getWindow().clearFlags(201326592);
        aVar.getWindow().addFlags(Integer.MIN_VALUE);
    }

    public static final void D0(Context context) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            return;
        }
        launchIntentForPackage.addFlags(335577088);
        context.startActivity(launchIntentForPackage);
        Process.killProcess(Process.myPid());
        System.exit(0);
        throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
    }

    public static final Object E(HashMap map) {
        mr.i.e(map, "<this>");
        for (Map.Entry entry : map.entrySet()) {
            if ("User-Agent".equalsIgnoreCase((String) entry.getKey())) {
                return entry.getValue();
            }
        }
        return null;
    }

    public static String E0(String str) {
        mr.i.e(str, "title");
        Pattern patternCompile = Pattern.compile("[\\\\/:*?\"<>|]");
        mr.i.d(patternCompile, "compile(...)");
        String strReplaceAll = patternCompile.matcher(str).replaceAll("_");
        mr.i.d(strReplaceAll, "replaceAll(...)");
        return ur.p.L0(ur.w.Q(strReplaceAll, "\n", y8.d.SPACE, false)).toString();
    }

    public static final String F(Context context) {
        mr.i.e(context, "<this>");
        ClipData primaryClip = ((ClipboardManager) fc.a.h("clipboard")).getPrimaryClip();
        if (primaryClip == null || primaryClip.getItemCount() <= 0) {
            return null;
        }
        return ur.p.L0(primaryClip.getItemAt(0).getText().toString()).toString();
    }

    public static final void F0(Context context, String str) {
        mr.i.e(context, "<this>");
        mr.i.e(str, "text");
        ((ClipboardManager) a.a.s().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(null, str));
        h0.d(new cq.d(context, 1, context.getString(R.string.copy_complete), 3));
    }

    public static final int G(Context context, int i10) {
        mr.i.e(context, "<this>");
        return context.getColor(i10);
    }

    public static final void G0(Dialog dialog, float f6, int i10) {
        mr.i.e(dialog, "<this>");
        Context context = dialog.getContext();
        mr.i.d(context, "getContext(...)");
        Object systemService = context.getSystemService("window");
        if (systemService == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.WindowManager");
        }
        DisplayMetrics displayMetricsW = W((WindowManager) systemService);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setLayout((int) (displayMetricsW.widthPixels * f6), i10);
        }
    }

    public static final SharedPreferences H(Context context) {
        mr.i.e(context, "<this>");
        SharedPreferences sharedPreferences = context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
        mr.i.d(sharedPreferences, "getDefaultSharedPreferences(...)");
        return sharedPreferences;
    }

    public static final void H0(x2.p pVar, float f6) {
        mr.i.e(pVar, "<this>");
        Dialog dialog = pVar.f27489n1;
        if (dialog != null) {
            Context context = dialog.getContext();
            mr.i.d(context, "getContext(...)");
            Object systemService = context.getSystemService("window");
            if (systemService == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.WindowManager");
            }
            DisplayMetrics displayMetricsW = W((WindowManager) systemService);
            Window window = dialog.getWindow();
            if (window != null) {
                window.setLayout((int) (displayMetricsW.widthPixels * 0.9f), (int) (displayMetricsW.heightPixels * f6));
            }
        }
    }

    public static File I(String str) {
        mr.i.e(str, "bookName");
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
        Pattern patternCompile = Pattern.compile("[\\\\/:*?\"<>|]");
        mr.i.d(patternCompile, "compile(...)");
        String strReplaceAll = patternCompile.matcher(str).replaceAll("_");
        mr.i.d(strReplaceAll, "replaceAll(...)");
        File file = new File(externalStoragePublicDirectory, ur.p.L0(strReplaceAll).toString());
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public static final void I0(x2.p pVar, float f6, int i10) {
        mr.i.e(pVar, "<this>");
        Dialog dialog = pVar.f27489n1;
        if (dialog != null) {
            G0(dialog, f6, i10);
        }
    }

    public static final File J(Context context) {
        File externalCacheDir = context.getExternalCacheDir();
        if (externalCacheDir != null) {
            return externalCacheDir;
        }
        File cacheDir = context.getCacheDir();
        mr.i.d(cacheDir, "getCacheDir(...)");
        return cacheDir;
    }

    public static final void J0(x2.p pVar, int i10) {
        Window window;
        mr.i.e(pVar, "<this>");
        Dialog dialog = pVar.f27489n1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setLayout(-1, i10);
    }

    public static final File K(Context context) {
        File externalFilesDir = context.getExternalFilesDir(null);
        if (externalFilesDir != null) {
            return externalFilesDir;
        }
        File filesDir = context.getFilesDir();
        mr.i.d(filesDir, "getFilesDir(...)");
        return filesDir;
    }

    public static final void K0(xk.b bVar) {
        Dialog dialog = bVar.f27489n1;
        if (dialog != null) {
            Context context = dialog.getContext();
            mr.i.d(context, "getContext(...)");
            Object systemService = context.getSystemService("window");
            if (systemService == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.WindowManager");
            }
            DisplayMetrics displayMetricsW = W((WindowManager) systemService);
            Window window = dialog.getWindow();
            if (window != null) {
                window.setLayout(-1, (int) (displayMetricsW.heightPixels * 0.9f));
            }
        }
    }

    public static final File L(File file, String... strArr) {
        mr.i.e(file, "<this>");
        mr.i.e(strArr, "subDirFiles");
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        mr.i.e(strArr2, "subDirFiles");
        StringBuilder sb2 = new StringBuilder(file.getAbsolutePath());
        for (String str : strArr2) {
            if (str.length() > 0) {
                sb2.append(File.separator);
                sb2.append(str);
            }
        }
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return new File(string);
    }

    public static final void L0(xk.a aVar, boolean z4) {
        WindowInsetsController insetsController;
        if (Build.VERSION.SDK_INT >= 30 && (insetsController = aVar.getWindow().getInsetsController()) != null) {
            if (z4) {
                insetsController.setSystemBarsAppearance(8, 8);
            } else {
                insetsController.setSystemBarsAppearance(0, 8);
            }
        }
        View decorView = aVar.getWindow().getDecorView();
        mr.i.d(decorView, "getDecorView(...)");
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (z4) {
            decorView.setSystemUiVisibility(systemUiVisibility | 8192);
        } else {
            decorView.setSystemUiVisibility(systemUiVisibility & (-8193));
        }
    }

    public static final String M(int i10) {
        String hexString = Integer.toHexString(i10);
        mr.i.d(hexString, "toHexString(...)");
        return hexString;
    }

    public static final void M0(xk.a aVar, int i10) {
        WindowInsetsController insetsController;
        boolean z4 = s1.a.e(i10) >= 0.5d;
        aVar.getWindow().setNavigationBarColor(i10);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 30 && (insetsController = aVar.getWindow().getInsetsController()) != null) {
            if (z4) {
                insetsController.setSystemBarsAppearance(16, 16);
            } else {
                insetsController.setSystemBarsAppearance(0, 16);
            }
        }
        if (i11 >= 26) {
            View decorView = aVar.getWindow().getDecorView();
            mr.i.d(decorView, "getDecorView(...)");
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z4 ? systemUiVisibility | 16 : systemUiVisibility & (-17));
        }
    }

    public static final int N(Activity activity) {
        View childAt;
        mr.i.e(activity, "<this>");
        View decorView = activity.getWindow().getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup == null) {
            childAt = null;
        } else {
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                childAt = viewGroup.getChildAt(i10);
                int id2 = childAt.getId();
                if (id2 != -1 && mr.i.a(activity.getResources().getResourceEntryName(id2), "navigationBarBackground")) {
                    break;
                }
            }
            childAt = null;
        }
        ViewGroup.LayoutParams layoutParams = childAt != null ? childAt.getLayoutParams() : null;
        FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        Integer numValueOf = layoutParams2 != null ? Integer.valueOf(layoutParams2.gravity) : null;
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 80;
    }

    public static final void N0(xk.a aVar, int i10, boolean z4, boolean z10) {
        boolean z11 = s1.a.e(i10) >= 0.5d;
        if (!z10) {
            aVar.getWindow().setStatusBarColor(i10);
        } else if (z4) {
            aVar.getWindow().setStatusBarColor(0);
        } else {
            aVar.getWindow().setStatusBarColor(aVar.getColor(R.color.status_bar_bag));
        }
        L0(aVar, z11);
    }

    public static final boolean O(Context context, String str, boolean z4) {
        mr.i.e(context, "<this>");
        return H(context).getBoolean(str, z4);
    }

    public static void O0(Drawable drawable, int i10) {
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_ATOP;
        mr.i.e(mode, "tintMode");
        drawable.mutate();
        drawable.setTintMode(mode);
        drawable.setTint(i10);
    }

    public static final void P0(Context context, String str, String str2) {
        mr.i.e(context, "<this>");
        mr.i.e(str, "text");
        try {
            Intent intent = new Intent("android.intent.action.SEND");
            intent.addFlags(268435456);
            intent.putExtra("android.intent.extra.SUBJECT", str2);
            intent.putExtra("android.intent.extra.TEXT", str);
            intent.setType("text/plain");
            context.startActivity(Intent.createChooser(intent, str2));
        } catch (Throwable th2) {
            l3.c.k(th2);
        }
    }

    public static boolean Q(em.a aVar, String str) {
        return H(aVar.Y()).getBoolean(str, false);
    }

    public static void Q0(Context context, File file) {
        mr.i.e(file, URLUtil.URL_PROTOCOL_FILE);
        Uri uriD = FileProvider.d(context, file);
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/*");
        intent.putExtra("android.intent.extra.STREAM", uriD);
        intent.setFlags(1);
        intent.addFlags(268435456);
        context.startActivity(Intent.createChooser(intent, context.getString(R.string.share_selected_source)));
    }

    public static final int R(int i10, Context context, String str) {
        mr.i.e(context, "<this>");
        return H(context).getInt(str, i10);
    }

    public static /* synthetic */ void R0(Context context, String str) {
        String string = context.getString(R.string.share);
        mr.i.d(string, "getString(...)");
        P0(context, str, string);
    }

    public static final void S0(xk.g gVar, String str, String str2) {
        Bitmap bitmapCreateBitmap;
        EnumMap enumMap = new EnumMap(fh.d.class);
        enumMap.put(fh.d.f8433v, "utf-8");
        enumMap.put(fh.d.f8430i, ai.f.L);
        enumMap.put(fh.d.A, 1);
        try {
            jh.b bVarD = i9.b.d(str, enumMap);
            int[] iArr = new int[409600];
            for (int i10 = 0; i10 < 640; i10++) {
                for (int i11 = 0; i11 < 640; i11++) {
                    if (bVarD.b(i11, i10)) {
                        iArr[(i10 * 640) + i11] = -16777216;
                    } else {
                        iArr[(i10 * 640) + i11] = -1;
                    }
                }
            }
            bitmapCreateBitmap = Bitmap.createBitmap(640, 640, Bitmap.Config.ARGB_8888);
            mr.i.b(bitmapCreateBitmap);
            bitmapCreateBitmap.setPixels(iArr, 0, 640, 0, 0, 640, 640);
        } catch (WriterException unused) {
            bitmapCreateBitmap = null;
        }
        if (bitmapCreateBitmap == null) {
            q0.X(gVar, R.string.text_too_long_qr_error);
            return;
        }
        try {
            File file = new File(gVar.getExternalCacheDir(), "qr.png");
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
            file.setReadable(true, false);
            Uri uriD = FileProvider.d(gVar, file);
            Intent intent = new Intent("android.intent.action.SEND");
            intent.addFlags(268435456);
            intent.putExtra("android.intent.extra.STREAM", uriD);
            intent.setType("image/png");
            gVar.startActivity(Intent.createChooser(intent, str2));
        } catch (Exception e10) {
            String localizedMessage = e10.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "ERROR";
            }
            q0.Y(gVar, localizedMessage);
        }
    }

    public static String T(Context context, String str) {
        return H(context).getString(str, null);
    }

    public static int T0(float f6, int i10) {
        if (f6 == 1.0f) {
            return i10;
        }
        int iAlpha = Color.alpha(i10);
        float[] fArr = new float[3];
        Color.colorToHSV(i10, fArr);
        fArr[2] = fArr[2] * f6;
        return (iAlpha << 24) + (16777215 & Color.HSVToColor(fArr));
    }

    public static String U(x2.y yVar, String str) {
        mr.i.e(yVar, "<this>");
        mr.i.e(str, "key");
        return H(yVar.Y()).getString(str, null);
    }

    public static byte[] U0(short s5) {
        return new byte[]{(byte) (s5 & 255), (byte) ((s5 >> 8) & StackType.MASK_POP_USED)};
    }

    public static double V(byte[] bArr, int i10, int i11) {
        double d10 = 0.0d;
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = (i12 * 2) + (i10 * i11 * 2);
            int i14 = i13 + 1;
            if (i14 >= bArr.length) {
                return 0.0d;
            }
            int i15 = (bArr[i14] << 8) | (bArr[i13] & 255);
            if (i15 > 32767) {
                i15 -= 65536;
            }
            d10 += (double) i15;
        }
        return d10 / ((double) i11);
    }

    public static final void V0(j.m mVar, x2.p pVar) {
        mr.i.e(mVar, "<this>");
        pVar.m0(mVar.getSupportFragmentManager(), mr.t.a(pVar.getClass()).c());
    }

    public static final DisplayMetrics W(WindowManager windowManager) {
        mr.i.e(windowManager, "<this>");
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (Build.VERSION.SDK_INT < 30) {
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
            return displayMetrics;
        }
        WindowMetrics currentWindowMetrics = windowManager.getCurrentWindowMetrics();
        mr.i.d(currentWindowMetrics, "getCurrentWindowMetrics(...)");
        Insets insetsIgnoringVisibility = currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout());
        mr.i.d(insetsIgnoringVisibility, "getInsetsIgnoringVisibility(...)");
        int iWidth = currentWindowMetrics.getBounds().width();
        int iHeight = currentWindowMetrics.getBounds().height();
        int i10 = insetsIgnoringVisibility.right + insetsIgnoringVisibility.left;
        int i11 = insetsIgnoringVisibility.bottom + insetsIgnoringVisibility.top;
        if (iWidth > iHeight) {
            i10 = i11;
            i11 = i10;
        }
        displayMetrics.widthPixels = iWidth - i10;
        displayMetrics.heightPixels = iHeight - i11;
        return displayMetrics;
    }

    public static final void W0(x2.y yVar, xk.b bVar) {
        mr.i.e(yVar, "<this>");
        bVar.m0(yVar.m(), mr.t.a(bVar.getClass()).c());
    }

    public static boolean X(byte[] bArr) {
        return bArr.length > 15 && bArr[13] == 45 && Y(bArr) > 14;
    }

    public static final void X0(j.m mVar, String str) throws IOException {
        mr.i.e(mVar, "<this>");
        InputStream inputStreamOpen = mVar.getAssets().open("web/help/md/" + str + ".md");
        mr.i.d(inputStreamOpen, "open(...)");
        String str2 = new String(li.b.v(inputStreamOpen), ur.a.f25280a);
        String string = mVar.getString(R.string.help);
        mr.i.d(string, "getString(...)");
        lp.t tVar = lp.t.f15651i;
        V0(mVar, new lp.u(string, str2, 24));
    }

    public static int Y(byte[] bArr) {
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (bArr[i10] == ((byte) 32)) {
                return i10;
            }
        }
        return -1;
    }

    public static final void Y0(x2.y yVar, String str) throws IOException {
        InputStream inputStreamOpen = yVar.Y().getAssets().open("web/help/md/" + str + ".md");
        mr.i.d(inputStreamOpen, "open(...)");
        String str2 = new String(li.b.v(inputStreamOpen), ur.a.f25280a);
        String strS = yVar.s(R.string.help);
        mr.i.d(strS, "getString(...)");
        lp.t tVar = lp.t.f15651i;
        W0(yVar, new lp.u(strS, str2, 24));
    }

    public static int Z(byte[] bArr, byte[] bArr2, int i10, int i11) {
        int i12 = 0;
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        int length = bArr.length;
        mr.i.e(bArr2, "pattern");
        int[] iArr = new int[bArr2.length];
        int length2 = bArr2.length;
        int i13 = 0;
        for (int i14 = 1; i14 < length2; i14++) {
            while (i13 > 0 && bArr2[i13] != bArr2[i14]) {
                i13 = iArr[i13 - 1];
            }
            if (bArr2[i13] == bArr2[i14]) {
                i13++;
            }
            iArr[i14] = i13;
        }
        while (i10 < length) {
            while (i12 > 0 && bArr2[i12] != bArr[i10]) {
                i12 = iArr[i12 - 1];
            }
            if (bArr2[i12] == bArr[i10]) {
                i12++;
            }
            if (i12 == bArr2.length) {
                return (i10 - bArr2.length) + 1;
            }
            i10++;
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void Z0(android.content.Context r3, io.legado.app.data.entities.Book r4, lr.l r5) {
        /*
            java.lang.String r0 = "<this>"
            mr.i.e(r3, r0)
            java.lang.String r0 = "book"
            mr.i.e(r4, r0)
            r0 = 4
            boolean r0 = hl.c.u(r4, r0)
            if (r0 == 0) goto L14
            java.lang.Class<io.legado.app.ui.video.VideoPlayerActivity> r0 = io.legado.app.ui.video.VideoPlayerActivity.class
            goto L3d
        L14:
            boolean r0 = hl.c.j(r4)
            if (r0 == 0) goto L1d
            java.lang.Class<io.legado.app.ui.book.audio.AudioPlayActivity> r0 = io.legado.app.ui.book.audio.AudioPlayActivity.class
            goto L3d
        L1d:
            boolean r0 = hl.c.m(r4)
            if (r0 != 0) goto L3b
            boolean r0 = hl.c.l(r4)
            if (r0 == 0) goto L3b
            il.b r0 = il.b.f10987i
            android.content.Context r0 = a.a.s()
            java.lang.String r1 = "showMangaUi"
            r2 = 1
            boolean r0 = O(r0, r1, r2)
            if (r0 == 0) goto L3b
            java.lang.Class<io.legado.app.ui.book.manga.ReadMangaActivity> r0 = io.legado.app.ui.book.manga.ReadMangaActivity.class
            goto L3d
        L3b:
            java.lang.Class<io.legado.app.ui.book.read.ReadBookActivity> r0 = io.legado.app.ui.book.read.ReadBookActivity.class
        L3d:
            android.content.Intent r1 = new android.content.Intent
            r1.<init>(r3, r0)
            r0 = 268435456(0x10000000, float:2.524355E-29)
            r1.addFlags(r0)
            java.lang.String r0 = "bookUrl"
            java.lang.String r4 = r4.getBookUrl()
            r1.putExtra(r0, r4)
            r5.invoke(r1)
            r3.startActivity(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: vp.j1.Z0(android.content.Context, io.legado.app.data.entities.Book, lr.l):void");
    }

    public static final void a(j.k kVar) {
        View decorView;
        Window window = kVar.getWindow();
        if (window != null) {
            Context context = kVar.getContext();
            mr.i.d(context, "getContext(...)");
            window.setBackgroundDrawable(hi.b.p(context));
        }
        int i10 = fm.b.f8581c;
        Context context2 = kVar.getContext();
        mr.i.d(context2, "getContext(...)");
        int i11 = cg.b.i(context2);
        Context context3 = kVar.getContext();
        mr.i.d(context3, "getContext(...)");
        int i12 = cg.b.i(context3);
        int iAlpha = Color.alpha(i12);
        float[] fArr = new float[3];
        Color.colorToHSV(i12, fArr);
        fArr[2] = fArr[2] * 0.9f;
        ColorStateList colorStateList = new ColorStateList(new int[][]{new int[]{-16842910}, new int[]{android.R.attr.state_pressed}, new int[]{android.R.attr.state_selected}, new int[]{android.R.attr.state_focused}, new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{i11, (Color.HSVToColor(fArr) & 16777215) + (iAlpha << 24), i11, i11, i11, i11});
        if (kVar.e(-2) != null) {
            kVar.e(-2).setTextColor(colorStateList);
        }
        if (kVar.e(-1) != null) {
            kVar.e(-1).setTextColor(colorStateList);
        }
        if (kVar.e(-3) != null) {
            kVar.e(-3).setTextColor(colorStateList);
        }
        Window window2 = kVar.getWindow();
        if (window2 == null || (decorView = window2.getDecorView()) == null) {
            return;
        }
        decorView.post(new oe.c(kVar, 26));
    }

    public static byte[] a0(int i10) {
        return new byte[]{(byte) (i10 & StackType.MASK_POP_USED), (byte) ((i10 >> 8) & StackType.MASK_POP_USED), (byte) ((i10 >> 16) & StackType.MASK_POP_USED), (byte) ((i10 >> 24) & StackType.MASK_POP_USED)};
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a1(xk.c r3, io.legado.app.data.entities.Book r4) {
        /*
            java.lang.String r0 = "book"
            mr.i.e(r4, r0)
            r0 = 4
            boolean r0 = hl.c.u(r4, r0)
            if (r0 == 0) goto Lf
            java.lang.Class<io.legado.app.ui.video.VideoPlayerActivity> r0 = io.legado.app.ui.video.VideoPlayerActivity.class
            goto L38
        Lf:
            boolean r0 = hl.c.j(r4)
            if (r0 == 0) goto L18
            java.lang.Class<io.legado.app.ui.book.audio.AudioPlayActivity> r0 = io.legado.app.ui.book.audio.AudioPlayActivity.class
            goto L38
        L18:
            boolean r0 = hl.c.m(r4)
            if (r0 != 0) goto L36
            boolean r0 = hl.c.l(r4)
            if (r0 == 0) goto L36
            il.b r0 = il.b.f10987i
            android.content.Context r0 = a.a.s()
            java.lang.String r1 = "showMangaUi"
            r2 = 1
            boolean r0 = O(r0, r1, r2)
            if (r0 == 0) goto L36
            java.lang.Class<io.legado.app.ui.book.manga.ReadMangaActivity> r0 = io.legado.app.ui.book.manga.ReadMangaActivity.class
            goto L38
        L36:
            java.lang.Class<io.legado.app.ui.book.read.ReadBookActivity> r0 = io.legado.app.ui.book.read.ReadBookActivity.class
        L38:
            android.content.Intent r1 = new android.content.Intent
            x2.d0 r2 = r3.X()
            r1.<init>(r2, r0)
            r0 = 268435456(0x10000000, float:2.524355E-29)
            r1.addFlags(r0)
            java.lang.String r0 = "bookUrl"
            java.lang.String r4 = r4.getBookUrl()
            r1.putExtra(r0, r4)
            r3.g0(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: vp.j1.a1(xk.c, io.legado.app.data.entities.Book):void");
    }

    public static int b(BitmapFactory.Options options, Integer num, Integer num2) {
        int iIntValue;
        int iIntValue2 = options.outWidth / num.intValue();
        if (num2 != null) {
            iIntValue = options.outHeight / num2.intValue();
        } else {
            iIntValue = -1;
        }
        if (iIntValue2 > 1 && iIntValue > 1) {
            return Math.max(iIntValue2, iIntValue);
        }
        if (iIntValue2 > 1) {
            return iIntValue2;
        }
        if (iIntValue > 1) {
            return iIntValue;
        }
        return 1;
    }

    public static boolean b0(byte[] bArr) {
        String[] strArr;
        try {
            if (X(bArr)) {
                byte[] bArrI = i(bArr, 0, 13);
                Charset charset = ur.a.f25280a;
                strArr = new String[]{new String(bArrI, charset), new String(i(bArr, 14, Y(bArr)), charset)};
            } else {
                strArr = null;
            }
            if (strArr != null && strArr.length == 2) {
                String strSubstring = strArr[0];
                while (ur.w.V(strSubstring, "0", false)) {
                    strSubstring = strSubstring.substring(1);
                    mr.i.d(strSubstring, "substring(...)");
                }
                Long lValueOf = Long.valueOf(strSubstring);
                Long lValueOf2 = Long.valueOf(strArr[1]);
                if (System.currentTimeMillis() > (lValueOf2.longValue() * ((long) 1000)) + lValueOf.longValue()) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static final void b1(Context context, Intent intent) {
        mr.i.e(context, "<this>");
        try {
            context.startService(intent);
        } catch (IllegalStateException unused) {
            if (Build.VERSION.SDK_INT >= 26) {
                a2.s.l(context, intent);
            } else {
                context.startService(intent);
            }
        }
    }

    public static final boolean c(File file) {
        File fileC = null;
        try {
            String strValueOf = String.valueOf(System.currentTimeMillis());
            fileC = h.f26215a.c(file, strValueOf);
            FileOutputStream fileOutputStream = new FileOutputStream(fileC, false);
            Charset charset = ur.a.f25280a;
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, charset), 8192);
            try {
                bufferedWriter.write(strValueOf);
                bufferedWriter.close();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(fileC), charset), 8192);
                try {
                    boolean zEquals = rb.e.u(bufferedReader).equals(strValueOf);
                    bufferedReader.close();
                    fileC.delete();
                    return zEquals;
                } finally {
                }
            } finally {
            }
        } catch (Exception unused) {
            if (fileC != null) {
                fileC.delete();
            }
            return false;
        } catch (Throwable th2) {
            if (fileC != null) {
                fileC.delete();
            }
            throw th2;
        }
    }

    public static final boolean c0(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return false;
        }
        try {
            byte[] bArr = new byte[128];
            inputStream.read(bArr);
            Charset charset = ur.a.f25280a;
            String string = ur.p.L0(new String(bArr, charset)).toString();
            inputStream.skip(((long) inputStream.available()) - 128);
            inputStream.read(bArr);
            boolean zY = q0.y(string + ur.p.L0(new String(bArr, charset)).toString());
            inputStream.close();
            return zY;
        } finally {
        }
    }

    public static String c1(String str) {
        mr.i.e(str, "content");
        if (!f26237b) {
            u();
        }
        String strA = ua.b.E().D(ta.a.TRADITIONAL_TO_SIMPLE).a(str);
        mr.i.d(strA, "t2s(...)");
        return strA;
    }

    public static String d(String str) {
        byte[] bytes = str.getBytes(ur.a.f25280a);
        mr.i.d(bytes, "getBytes(...)");
        if (!X(bytes)) {
            return str;
        }
        String strSubstring = str.substring(ur.p.j0(str, ' ', 0, 6) + 1);
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean d0(java.io.File r7) {
        /*
            r0 = 0
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Exception -> L42
            r1.<init>(r7)     // Catch: java.lang.Exception -> L42
            r7 = 12
            byte[] r2 = new byte[r7]     // Catch: java.lang.Throwable -> L35
            int r3 = r1.read(r2)     // Catch: java.lang.Throwable -> L35
            if (r3 == r7) goto L14
            r1.close()     // Catch: java.lang.Exception -> L42
            return r0
        L14:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> L35
            java.nio.charset.Charset r3 = ur.a.f25280a     // Catch: java.lang.Throwable -> L35
            r4 = 4
            r7.<init>(r2, r0, r4, r3)     // Catch: java.lang.Throwable -> L35
            java.lang.String r5 = new java.lang.String     // Catch: java.lang.Throwable -> L35
            r6 = 8
            r5.<init>(r2, r6, r4, r3)     // Catch: java.lang.Throwable -> L35
            java.lang.String r2 = "RIFF"
            boolean r7 = r7.equals(r2)     // Catch: java.lang.Throwable -> L35
            if (r7 == 0) goto L37
            java.lang.String r7 = "WAVE"
            boolean r7 = r5.equals(r7)     // Catch: java.lang.Throwable -> L35
            if (r7 == 0) goto L37
            r7 = 1
            goto L38
        L35:
            r7 = move-exception
            goto L3c
        L37:
            r7 = r0
        L38:
            r1.close()     // Catch: java.lang.Exception -> L42
            return r7
        L3c:
            throw r7     // Catch: java.lang.Throwable -> L3d
        L3d:
            r2 = move-exception
            n7.a.o(r1, r7)     // Catch: java.lang.Exception -> L42
            throw r2     // Catch: java.lang.Exception -> L42
        L42:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: vp.j1.d0(java.io.File):boolean");
    }

    public static BitmapDrawable d1(byte[] bArr) {
        Bitmap bitmapDecodeByteArray;
        if (bArr.length == 0) {
            bitmapDecodeByteArray = null;
        } else {
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inPreferredConfig = null;
                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                try {
                    mr.i.b(bitmapDecodeByteArray);
                    bitmapDecodeByteArray.setDensity(96);
                } catch (Throwable th2) {
                    th = th2;
                    l3.c.k(th);
                }
            } catch (Throwable th3) {
                th = th3;
                bitmapDecodeByteArray = null;
            }
        }
        if (bitmapDecodeByteArray == null) {
            return null;
        }
        return new BitmapDrawable(Resources.getSystem(), bitmapDecodeByteArray);
    }

    public static boolean e(List list, File file) {
        mr.i.e(list, "inputFiles");
        mr.i.e(file, "outputFile");
        if (list.isEmpty()) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            File file2 = (File) obj;
            if (file2.exists() && file2.length() > 0) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        try {
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            boolean zH = d0((File) wq.k.e0(arrayList)) ? h(arrayList, file) : g(arrayList, file);
            if (zH) {
                zk.b.b(zk.b.f29504a, "AudioConcatUtil 合并完成: " + file.getName() + " (" + (file.length() / ((long) 1024)) + "KB)", null, 6);
            }
            return zH;
        } catch (Exception unused) {
            return false;
        }
    }

    public static final void e0(Activity activity, boolean z4) {
        if (z4 == ((activity.getWindow().getAttributes().flags & 128) != 0)) {
            return;
        }
        if (z4) {
            activity.getWindow().addFlags(128);
        } else {
            activity.getWindow().clearFlags(128);
        }
    }

    public static final void e1(Activity activity, boolean z4) {
        Window window = activity.getWindow();
        a0.a aVar = new a0.a(activity.getWindow().getDecorView());
        int i10 = Build.VERSION.SDK_INT;
        g0.d w2Var = i10 >= 35 ? new w2(window, aVar) : i10 >= 30 ? new v2(window, aVar) : i10 >= 26 ? new t2(window, aVar) : new s2(window, aVar);
        if (z4) {
            w2Var.D(519);
        } else {
            w2Var.s(519);
            w2Var.C();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x01d6 A[Catch: all -> 0x01da, TRY_LEAVE, TryCatch #12 {all -> 0x01da, blocks: (B:106:0x01d0, B:108:0x01d6), top: B:144:0x01d0 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01e6 A[Catch: Exception -> 0x016c, TRY_LEAVE, TryCatch #3 {Exception -> 0x016c, blocks: (B:82:0x0166, B:83:0x0169, B:96:0x01be, B:114:0x01e1, B:116:0x01e6), top: B:133:0x004e }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01ed A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01f4 A[Catch: Exception -> 0x01f7, TRY_LEAVE, TryCatch #4 {Exception -> 0x01f7, blocks: (B:121:0x01ef, B:123:0x01f4), top: B:134:0x01ef }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean f(java.util.List r24, java.io.File r25, ln.r3 r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vp.j1.f(java.util.List, java.io.File, ln.r3):boolean");
    }

    public static final boolean f0(StringBuilder sb2) {
        return sb2.length() > 0 && sb2.charAt(sb2.length() - 1) == ' ';
    }

    public static int f1(int i10) {
        return (Math.min(StackType.MASK_POP_USED, Math.max(0, (int) (1.0f * StackType.MASK_POP_USED))) << 24) + (i10 & 16777215);
    }

    public static boolean g(ArrayList arrayList, File file) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    File file2 = (File) it.next();
                    if (file2.exists()) {
                        FileInputStream fileInputStream = new FileInputStream(file2);
                        try {
                            li.b.d(fileInputStream, fileOutputStream);
                            fileInputStream.close();
                        } finally {
                        }
                    }
                }
                fileOutputStream.close();
                return true;
            } finally {
            }
        } catch (Exception unused) {
            return false;
        }
    }

    public static final void g0(g.c cVar) {
        mr.i.e(cVar, "<this>");
        cVar.a(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g1(long r12, rg.u r14, cr.c r15) {
        /*
            boolean r0 = r15 instanceof vp.o
            if (r0 == 0) goto L13
            r0 = r15
            vp.o r0 = (vp.o) r0
            int r1 = r0.f26257v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f26257v = r1
            goto L18
        L13:
            vp.o r0 = new vp.o
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.f26256i
            br.a r1 = br.a.f2655i
            int r2 = r0.f26257v
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            l3.c.F(r15)     // Catch: io.legado.app.utils.TimeoutCancellationException -> L5f
            return r15
        L27:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L2f:
            l3.c.F(r15)
            r0.f26257v = r3     // Catch: io.legado.app.utils.TimeoutCancellationException -> L5f
            wr.i r4 = new wr.i     // Catch: io.legado.app.utils.TimeoutCancellationException -> L5f
            ar.d r15 = ua.c.x(r0)     // Catch: io.legado.app.utils.TimeoutCancellationException -> L5f
            r4.<init>(r3, r15)     // Catch: io.legado.app.utils.TimeoutCancellationException -> L5f
            r4.t()     // Catch: io.legado.app.utils.TimeoutCancellationException -> L5f
            bs.d r15 = jl.d.f13157j     // Catch: io.legado.app.utils.TimeoutCancellationException -> L5f
            ar.i r15 = r4.Y     // Catch: io.legado.app.utils.TimeoutCancellationException -> L5f
            pm.t r2 = new pm.t     // Catch: io.legado.app.utils.TimeoutCancellationException -> L5f
            r7 = 0
            r5 = r12
            r3 = r14
            r2.<init>(r3, r4, r5, r7)     // Catch: io.legado.app.utils.TimeoutCancellationException -> L5f
            r11 = 29
            r5 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r6 = r15
            r10 = r2
            jg.a.s(r5, r6, r7, r8, r9, r10, r11)     // Catch: io.legado.app.utils.TimeoutCancellationException -> L5f
            java.lang.Object r12 = r4.s()     // Catch: io.legado.app.utils.TimeoutCancellationException -> L5f
            if (r12 != r1) goto L5e
            return r1
        L5e:
            return r12
        L5f:
            r12 = 0
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: vp.j1.g1(long, rg.u, cr.c):java.lang.Object");
    }

    public static boolean h(ArrayList arrayList, File file) {
        try {
            e eVarX0 = x0((File) wq.k.e0(arrayList));
            if (eVarX0 == null) {
                return g(arrayList, file);
            }
            Iterator it = arrayList.iterator();
            long length = 0;
            while (it.hasNext()) {
                File file2 = (File) it.next();
                if (file2.exists() && file2.length() > 44) {
                    length = (file2.length() - ((long) 44)) + length;
                }
            }
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                h1(fileOutputStream, eVarX0, length);
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    File file3 = (File) it2.next();
                    if (file3.exists() && file3.length() > 44) {
                        FileInputStream fileInputStream = new FileInputStream(file3);
                        try {
                            fileInputStream.skip(44L);
                            li.b.d(fileInputStream, fileOutputStream);
                            fileInputStream.close();
                        } finally {
                        }
                    }
                }
                fileOutputStream.close();
                return true;
            } finally {
            }
        } catch (Exception unused) {
            return g(arrayList, file);
        }
    }

    public static final ArrayList h0(File file, lr.l lVar) {
        ArrayList arrayList = new ArrayList();
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                String name = file2.getName();
                mr.i.d(name, "getName(...)");
                boolean zIsDirectory = file2.isDirectory();
                long length = file2.length();
                long jLastModified = file2.lastModified();
                Uri uriFromFile = Uri.fromFile(file2);
                mr.i.d(uriFromFile, "fromFile(...)");
                u uVar = new u(name, zIsDirectory, length, jLastModified, uriFromFile);
                if (lVar == null || ((Boolean) lVar.invoke(uVar)).booleanValue()) {
                    arrayList.add(uVar);
                }
            }
        }
        return arrayList;
    }

    public static void h1(FileOutputStream fileOutputStream, e eVar, long j3) throws IOException {
        int i10 = eVar.f26194c;
        int i11 = eVar.f26193b;
        int i12 = eVar.f26195d;
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(44).order(ByteOrder.LITTLE_ENDIAN);
        Charset charset = ur.a.f25280a;
        byte[] bytes = "RIFF".getBytes(charset);
        mr.i.d(bytes, "getBytes(...)");
        byteBufferOrder.put(bytes);
        byteBufferOrder.putInt((int) (((long) 36) + j3));
        byte[] bytes2 = "WAVE".getBytes(charset);
        mr.i.d(bytes2, "getBytes(...)");
        byteBufferOrder.put(bytes2);
        byte[] bytes3 = "fmt ".getBytes(charset);
        mr.i.d(bytes3, "getBytes(...)");
        byteBufferOrder.put(bytes3);
        byteBufferOrder.putInt(16);
        byteBufferOrder.putShort((short) eVar.f26192a);
        byteBufferOrder.putShort((short) i11);
        byteBufferOrder.putInt(i10);
        byteBufferOrder.putInt(((i10 * i11) * i12) / 8);
        byteBufferOrder.putShort((short) ((i11 * i12) / 8));
        byteBufferOrder.putShort((short) i12);
        byte[] bytes4 = "data".getBytes(charset);
        mr.i.d(bytes4, "getBytes(...)");
        byteBufferOrder.put(bytes4);
        byteBufferOrder.putInt((int) j3);
        fileOutputStream.write(byteBufferOrder.array());
        fileOutputStream.flush();
    }

    public static byte[] i(byte[] bArr, int i10, int i11) {
        int i12 = i11 - i10;
        if (i12 >= 0) {
            byte[] bArr2 = new byte[i12];
            System.arraycopy(bArr, i10, bArr2, 0, Math.min(bArr.length - i10, i12));
            return bArr2;
        }
        throw new IllegalArgumentException((i10 + " > " + i11).toString());
    }

    public static final Animation i0(Context context, int i10) {
        mr.i.e(context, "context");
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, i10);
        if (il.b.f10990k0) {
            animationLoadAnimation.setDuration(0L);
        }
        mr.i.b(animationLoadAnimation);
        return animationLoadAnimation;
    }

    public static byte[] i1(byte[] bArr) throws IOException {
        int length = bArr.length + 36;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        Charset charset = ur.a.f25280a;
        byte[] bytes = "RIFF".getBytes(charset);
        mr.i.d(bytes, "getBytes(...)");
        byteArrayOutputStream.write(bytes);
        byteArrayOutputStream.write(a0(length));
        byte[] bytes2 = "WAVE".getBytes(charset);
        mr.i.d(bytes2, "getBytes(...)");
        byteArrayOutputStream.write(bytes2);
        byte[] bytes3 = "fmt ".getBytes(charset);
        mr.i.d(bytes3, "getBytes(...)");
        byteArrayOutputStream.write(bytes3);
        byteArrayOutputStream.write(a0(16));
        byteArrayOutputStream.write(U0((short) 1));
        byteArrayOutputStream.write(U0((short) 1));
        byteArrayOutputStream.write(a0(24000));
        byteArrayOutputStream.write(a0(48000));
        byteArrayOutputStream.write(U0((short) 2));
        byteArrayOutputStream.write(U0((short) 16));
        byte[] bytes4 = "data".getBytes(charset);
        mr.i.d(bytes4, "getBytes(...)");
        byteArrayOutputStream.write(bytes4);
        byteArrayOutputStream.write(a0(bArr.length));
        byteArrayOutputStream.write(bArr);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        mr.i.d(byteArray, "toByteArray(...)");
        return byteArray;
    }

    public static androidx.documentfile.provider.a j(androidx.documentfile.provider.a aVar, String str, String... strArr) {
        androidx.documentfile.provider.a aVarF;
        androidx.documentfile.provider.a aVarF2;
        mr.i.e(str, "fileName");
        mr.i.e(strArr, "subDirs");
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        mr.i.e(strArr2, "subDirs");
        for (String str2 : strArr2) {
            aVar = (aVar == null || (aVarF2 = aVar.f(str2)) == null) ? aVar != null ? aVar.b(str2) : null : aVarF2;
        }
        if (aVar != null && (aVarF = aVar.f(str)) != null) {
            return aVarF;
        }
        if (aVar != null) {
            return aVar.c(y8.d.EMPTY, str);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00de A[Catch: Exception -> 0x0086, TryCatch #0 {Exception -> 0x0086, blocks: (B:7:0x002e, B:8:0x0036, B:10:0x003c, B:12:0x0044, B:15:0x006d, B:18:0x0089, B:32:0x00de, B:33:0x00ff, B:22:0x00ad, B:24:0x00b2, B:26:0x00cd, B:29:0x00d2, B:30:0x00d7, B:35:0x011b, B:36:0x011e, B:37:0x011f, B:39:0x0125, B:41:0x012d, B:42:0x0132, B:44:0x0138, B:45:0x0141, B:46:0x016d, B:48:0x0173, B:49:0x0180), top: B:53:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ff A[Catch: Exception -> 0x0086, TryCatch #0 {Exception -> 0x0086, blocks: (B:7:0x002e, B:8:0x0036, B:10:0x003c, B:12:0x0044, B:15:0x006d, B:18:0x0089, B:32:0x00de, B:33:0x00ff, B:22:0x00ad, B:24:0x00b2, B:26:0x00cd, B:29:0x00d2, B:30:0x00d7, B:35:0x011b, B:36:0x011e, B:37:0x011f, B:39:0x0125, B:41:0x012d, B:42:0x0132, B:44:0x0138, B:45:0x0141, B:46:0x016d, B:48:0x0173, B:49:0x0180), top: B:53:0x002e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] j0(java.util.List r13) {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vp.j1.j0(java.util.List):byte[]");
    }

    public static final void k(File file) throws IOException {
        if (file.exists()) {
            file.delete();
            file.createNewFile();
        } else {
            String parent = file.getParent();
            if (parent != null) {
                new File(parent).mkdirs();
            }
            file.createNewFile();
        }
    }

    public static m k0(ConstraintLayout constraintLayout) {
        mr.i.e(constraintLayout, "<this>");
        mr.i.e(constraintLayout, "constraintLayout");
        rs.b bVar = new rs.b();
        bVar.f22656i = constraintLayout;
        bVar.f22657v = i9.e.y(new rm.r(bVar, 19));
        bVar.A = new k1.m();
        new k1.m().e(constraintLayout);
        return (m) ((vq.i) bVar.f22657v).getValue();
    }

    public static final void l(File file) {
        if (file.exists()) {
            h.k(file, true);
        }
        file.mkdirs();
    }

    public static final void l0(Context context, Uri uri, String str) {
        mr.i.e(uri, "uri");
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.addFlags(268435456);
        if (Build.VERSION.SDK_INT >= 24) {
            intent.addFlags(1);
        }
        if (!q0.v(uri)) {
            String path = uri.getPath();
            mr.i.b(path);
            uri = FileProvider.d(context, new File(path));
        }
        if (str == null) {
            mr.i.b(uri);
            str = y(uri.toString());
        }
        intent.setDataAndType(uri, str);
        try {
            context.startActivity(intent);
        } catch (Exception e10) {
            q0.Y(context, q0.q(e10));
        }
    }

    public static Bitmap m(Context context, String str, int i10, int i11) {
        mr.i.e(str, "fileNameInAssets");
        InputStream inputStreamOpen = context.getAssets().open(str);
        mr.i.d(inputStreamOpen, "open(...)");
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeStream(inputStreamOpen, null, options);
            options.inSampleSize = b(options, Integer.valueOf(i10), Integer.valueOf(i11));
            InputStream inputStreamOpen2 = context.getAssets().open(str);
            mr.i.d(inputStreamOpen2, "open(...)");
            options.inJustDecodeBounds = false;
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen2, null, options);
            inputStreamOpen.close();
            return bitmapDecodeStream;
        } finally {
        }
    }

    public static final void m0(Context context, Uri uri) {
        mr.i.e(uri, "uri");
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(uri);
            intent.addFlags(268435456);
            if (intent.resolveActivity(a.a.s().getPackageManager()) == null) {
                intent = Intent.createChooser(intent, "请选择浏览器");
                mr.i.d(intent, "createChooser(...)");
            }
            context.startActivity(intent);
        } catch (Exception e10) {
            String localizedMessage = e10.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "open url error";
            }
            q0.Y(context, localizedMessage);
        }
    }

    public static Bitmap n(int i10, Integer num, String str) {
        mr.i.e(str, "path");
        FileInputStream fileInputStream = new FileInputStream(str);
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFileDescriptor(fileInputStream.getFD(), null, options);
            options.inSampleSize = b(options, Integer.valueOf(i10), num);
            options.inJustDecodeBounds = false;
            Bitmap bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileInputStream.getFD(), null, options);
            fileInputStream.close();
            return bitmapDecodeFileDescriptor;
        } finally {
        }
    }

    public static final void n0(Context context, String str) {
        mr.i.e(str, ExploreKind.Type.url);
        try {
            Uri uri = Uri.parse(str);
            mr.i.d(uri, "parse(...)");
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(uri);
            intent.addFlags(268435456);
            if (intent.resolveActivity(a.a.s().getPackageManager()) == null) {
                intent = Intent.createChooser(intent, "请选择浏览器");
                mr.i.d(intent, "createChooser(...)");
            }
            context.startActivity(intent);
        } catch (Exception e10) {
            String localizedMessage = e10.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "open url error";
            }
            q0.Y(context, localizedMessage);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c6 A[Catch: all -> 0x009e, Exception -> 0x00a1, TryCatch #1 {all -> 0x009e, blocks: (B:3:0x0006, B:5:0x0015, B:8:0x002a, B:10:0x0032, B:12:0x0049, B:15:0x0055, B:19:0x0079, B:21:0x0080, B:24:0x0098, B:35:0x00c0, B:37:0x00c6, B:46:0x00ec, B:76:0x01d1, B:29:0x00a4, B:47:0x00f2, B:48:0x00ff, B:50:0x0105, B:51:0x010e, B:52:0x0115, B:54:0x011b, B:55:0x0128, B:58:0x0139, B:59:0x0173, B:61:0x0179, B:62:0x0187, B:63:0x018c, B:65:0x0192, B:66:0x019b, B:67:0x01a2, B:69:0x01a8, B:70:0x01b5), top: B:80:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e4  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v3, types: [android.media.MediaCrypto, android.view.Surface] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static vq.j o(java.io.File r22) {
        /*
            Method dump skipped, instruction units count: 498
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vp.j1.o(java.io.File):vq.j");
    }

    public static final void o0(Throwable th2) {
        mr.i.e(th2, "<this>");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] p(byte[] r19) {
        /*
            Method dump skipped, instruction units count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: vp.j1.p(byte[]):byte[]");
    }

    public static final void p0(Context context, String str, boolean z4) {
        SharedPreferences.Editor editorEdit = H(context).edit();
        editorEdit.putBoolean(str, z4);
        editorEdit.apply();
    }

    public static vq.j q(byte[] bArr) throws IOException {
        String str = ".tmp";
        if (bArr.length >= 4) {
            int i10 = bArr[0] & 255;
            byte b10 = bArr[1];
            int i11 = b10 & 255;
            int i12 = bArr[2] & 255;
            byte b11 = bArr[3];
            byte[] bArrK0 = wq.j.k0(bArr, 0, 4);
            Charset charset = ur.a.f25280a;
            if (new String(bArrK0, charset).equals("RIFF")) {
                str = ".wav";
            } else if (new String(wq.j.k0(bArr, 0, 4), charset).equals("fLaC")) {
                str = ".flac";
            } else if (new String(wq.j.k0(bArr, 0, 4), charset).equals("OggS")) {
                str = ".ogg";
            } else if ((i10 == 73 && i11 == 68 && i12 == 51) || (i10 == 255 && (b10 & 224) == 224)) {
                str = ".mp3";
            } else if (bArr.length >= 8 && new String(wq.j.k0(bArr, 4, 8), charset).equals("ftyp")) {
                str = ".m4a";
            }
        }
        File fileCreateTempFile = File.createTempFile("audio_decode", str);
        mr.i.b(fileCreateTempFile);
        hr.b.w(fileCreateTempFile, bArr);
        try {
            return o(fileCreateTempFile);
        } finally {
            fileCreateTempFile.delete();
        }
    }

    public static final void q0(x2.y yVar, String str, boolean z4) {
        mr.i.e(yVar, "<this>");
        SharedPreferences.Editor editorEdit = H(yVar.Y()).edit();
        editorEdit.putBoolean(str, z4);
        editorEdit.apply();
    }

    public static final float r(float f6) {
        return TypedValue.applyDimension(1, f6, Resources.getSystem().getDisplayMetrics());
    }

    public static final void r0(int i10, Context context, String str) {
        mr.i.e(context, "<this>");
        SharedPreferences.Editor editorEdit = H(context).edit();
        editorEdit.putInt(str, i10);
        editorEdit.apply();
    }

    public static vq.j s(byte[] bArr) {
        int iW0;
        int i10;
        boolean z4;
        int iW02;
        byte[] bArr2;
        byte[] bArrK0;
        try {
            byte[] bArrK02 = wq.j.k0(bArr, 0, 4);
            Charset charset = ur.a.f25280a;
            String str = new String(bArrK02, charset);
            int i11 = 12;
            String str2 = new String(wq.j.k0(bArr, 8, 12), charset);
            if (str.equals("RIFF") && str2.equals("WAVE")) {
                int iV0 = 1;
                int iW03 = 0;
                int i12 = 0;
                int iV02 = 0;
                int iV03 = 0;
                while (true) {
                    if (i11 >= bArr.length - 8) {
                        iW0 = 0;
                        i10 = 0;
                        break;
                    }
                    int i13 = i11 + 4;
                    String str3 = new String(wq.j.k0(bArr, i11, i13), ur.a.f25280a);
                    iW0 = w0(i13, bArr);
                    i10 = i11 + 8;
                    if (!str3.equals("fmt ")) {
                        if (str3.equals("data")) {
                            i11 = i10;
                            break;
                        }
                    } else {
                        if (i11 + 24 <= bArr.length) {
                            iV0 = v0(i10, bArr);
                            iV02 = v0(i11 + 10, bArr);
                            iW03 = w0(i11 + 12, bArr);
                            iV03 = v0(i11 + 22, bArr);
                        }
                        i12 = iW0;
                    }
                    i11 = iW0 + (iW0 & 1) + i10;
                }
                if (iW03 != 0 && iW0 != 0 && i10 != 0) {
                    int length = bArr.length - i10;
                    if (iW0 > length) {
                        iW0 = length;
                    }
                    if (iW0 <= 0) {
                        zk.b.b(zk.b.f29504a, "AudioDecodeUtil WAV 解析失败: data chunk 无实际数据", null, 6);
                        return null;
                    }
                    if (iV0 != 65534 || i12 < 40 || i11 < 52) {
                        z4 = iV0 == 3;
                        iW02 = iV0;
                    } else {
                        iW02 = w0(44, bArr);
                        z4 = iW02 == 3;
                    }
                    if (iW02 != 1 && iW02 != 3) {
                        zk.b.b(zk.b.f29504a, "AudioDecodeUtil WAV 格式码不支持: effective=" + iW02 + " (original=" + iV0 + ")，回退到 MediaCodec", null, 6);
                        return null;
                    }
                    if (iV03 == 8) {
                        byte[] bArrK03 = wq.j.k0(bArr, i10, iW0 + i10);
                        bArrK0 = new byte[bArrK03.length * 2];
                        int length2 = bArrK03.length;
                        for (int i14 = 0; i14 < length2; i14++) {
                            int i15 = ((bArrK03[i14] & 255) - 128) << 8;
                            int i16 = i14 * 2;
                            bArrK0[i16] = (byte) (i15 & StackType.MASK_POP_USED);
                            bArrK0[i16 + 1] = (byte) ((i15 >> 8) & StackType.MASK_POP_USED);
                        }
                    } else {
                        char c10 = 16;
                        if (iV03 != 16 || z4) {
                            if (iV03 == 24) {
                                byte[] bArrK04 = wq.j.k0(bArr, i10, iW0 + i10);
                                int length3 = bArrK04.length / 3;
                                bArr2 = new byte[length3 * 2];
                                int i17 = 0;
                                while (i17 < length3) {
                                    int i18 = i17 * 3;
                                    char c11 = c10;
                                    int i19 = ((bArrK04[i18 + 1] & 255) << 8) | (bArrK04[i18] & 255) | ((bArrK04[i18 + 2] & 255) << 16);
                                    if (i19 > 8388607) {
                                        i19 -= 16777216;
                                    }
                                    int iG = ew.a.g(i19 >> 8, -32768, 32767);
                                    int i20 = i17 * 2;
                                    bArr2[i20] = (byte) (iG & StackType.MASK_POP_USED);
                                    bArr2[i20 + 1] = (byte) ((iG >> 8) & StackType.MASK_POP_USED);
                                    i17++;
                                    c10 = c11;
                                }
                            } else {
                                if (iV03 != 32) {
                                    zk.b.b(zk.b.f29504a, "AudioDecodeUtil 不支持的 WAV 位深: " + iV03 + ", 回退到 MediaCodec", null, 6);
                                    return null;
                                }
                                byte[] bArrK05 = wq.j.k0(bArr, i10, iW0 + i10);
                                int length4 = bArrK05.length / 4;
                                bArr2 = new byte[length4 * 2];
                                ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArrK05).order(ByteOrder.LITTLE_ENDIAN);
                                for (int i21 = 0; i21 < length4; i21++) {
                                    int i22 = byteBufferOrder.getInt(i21 * 4);
                                    int iG2 = ew.a.g(z4 ? (int) (Float.intBitsToFloat(i22) * 32767.0f) : ew.a.g(i22 >> 16, -32768, 32767), -32768, 32767);
                                    int i23 = i21 * 2;
                                    bArr2[i23] = (byte) (iG2 & StackType.MASK_POP_USED);
                                    bArr2[i23 + 1] = (byte) ((iG2 >> 8) & StackType.MASK_POP_USED);
                                }
                            }
                            bArrK0 = bArr2;
                        } else {
                            bArrK0 = wq.j.k0(bArr, i10, iW0 + i10);
                        }
                    }
                    zk.b.b(zk.b.f29504a, "AudioDecodeUtil WAV 解析成功: " + iW03 + "Hz, " + iV02 + " ch, " + iV03 + " bit, PCM=" + bArrK0.length, null, 6);
                    return new vq.j(bArrK0, Integer.valueOf(iW03), Integer.valueOf(iV02));
                }
                zk.b.b(zk.b.f29504a, "AudioDecodeUtil WAV 解析失败: fmt/data chunk 缺失", null, 6);
            }
            return null;
        } catch (Exception e10) {
            ts.b.r("AudioDecodeUtil extractWavPcm 异常: ", e10.getMessage(), zk.b.f29504a, e10, 4);
            return null;
        }
    }

    public static final void s0(int i10, String str, x2.y yVar) {
        mr.i.e(yVar, "<this>");
        SharedPreferences.Editor editorEdit = H(yVar.Y()).edit();
        editorEdit.putInt(str, i10);
        editorEdit.apply();
    }

    public static final Elements t(Element element, String str, HashSet hashSet) {
        Elements elementsSelect = element.select("*|".concat(str));
        mr.i.d(elementsSelect, "select(...)");
        ArrayList arrayList = new ArrayList();
        for (Element element2 : elementsSelect) {
            String strTagName = element2.tagName();
            mr.i.d(strTagName, "tagName(...)");
            if (hashSet.contains(ur.p.I0(strTagName, ":"))) {
                arrayList.add(element2);
            }
        }
        return new Elements((List<Element>) arrayList);
    }

    public static final void t0(Context context, String str, String str2) {
        SharedPreferences.Editor editorEdit = H(context).edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }

    public static void u() {
        f26237b = true;
        List listR = wq.l.R("槃", "划槳", "列根", "雪梨", "雪糕", "多士", "起司", "芝士", "沙芬", "母音", "华乐", "民乐", "晶元", "晶片", "映像", "明覆", "明瞭", "新力", "新喻", "零錢", "零钱", "離線", "碟片", "模組", "桌球", "案頭", "機車", "電漿", "鳳梨", "魔戒", "載入", "菲林", "整合", "變數", "解碼", "散钱", "插水", "房屋", "房价", "快取", "德士", "建立", "常式", "席丹", "布殊", "布希", "巴哈", "巨集", "夜学", "向量", "半形", "加彭", "列印", "函式", "全形", "光碟", "介面", "乳酪", "沈船", "永珍", "演化", "牛油", "相容", "磁碟", "菲林", "規則", "酵素", "雷根", "饭盒", "路易斯", "非同步", "出租车", "周杰倫", "马铃薯", "馬鈴薯", "機械人", "電單車", "電扶梯", "音效卡", "飆車族", "點陣圖", "個入球", "顆進球", "沃尓沃", "晶片集", "斯瓦巴", "斜角巷", "战列舰", "快速面", "希特拉", "太空梭", "吐瓦魯", "吉布堤", "吉布地", "史太林", "南冰洋", "区域网", "波札那", "解析度", "酷洛米", "金夏沙", "魔獸紀元", "高空彈跳", "铁达尼号", "太空战士", "埃及妖后", "吉里巴斯", "附加元件", "魔鬼終結者", "純文字檔案", "奇幻魔法Melody", "列支敦斯登");
        ta.a aVar = ta.a.TRADITIONAL_TO_SIMPLE;
        List list = listR;
        ua.b bVarE = ua.b.E();
        bVarE.getClass();
        ((Set) ((HashMap) bVarE.f25100v).computeIfAbsent("t2s", new qu.d(7))).addAll(list);
        bVarE.A(aVar, list);
    }

    public static final void u0(String str, String str2, x2.y yVar) {
        mr.i.e(yVar, "<this>");
        mr.i.e(str, "key");
        mr.i.e(str2, ES6Iterator.VALUE_PROPERTY);
        SharedPreferences.Editor editorEdit = H(yVar.Y()).edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }

    public static final zr.c v(zr.i iVar, c3.q qVar, c3.p pVar, String str) {
        mr.i.e(iVar, "<this>");
        mr.i.e(qVar, "lifecycle");
        return zr.v0.d(new hl.e((ar.d) null, pVar, qVar, str, iVar));
    }

    public static int v0(int i10, byte[] bArr) {
        return ((bArr[i10 + 1] & 255) << 8) | (bArr[i10] & 255);
    }

    public static final zr.c w(zr.i iVar, c3.q qVar, c3.p pVar, String str) {
        mr.i.e(qVar, "lifecycle");
        mr.i.e(pVar, "minActiveState");
        return zr.v0.d(new nm.g(null, pVar, qVar, str, iVar));
    }

    public static int w0(int i10, byte[] bArr) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static String x(long j3) {
        if (j3 <= 0) {
            return "0";
        }
        double d10 = j3;
        int iLog10 = (int) (Math.log10(d10) / Math.log10(1024.0d));
        return u1.w(new DecimalFormat("#,##0.##").format(d10 / Math.pow(1024.0d, iLog10)), y8.d.SPACE, new String[]{"b", "kb", "M", "G", "T"}[iLog10]);
    }

    public static e x0(File file) {
        FileInputStream fileInputStream;
        byte[] bArr;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                bArr = new byte[44];
            } finally {
            }
        } catch (Exception unused) {
            return null;
        }
        if (fileInputStream.read(bArr) == 44) {
            Charset charset = ur.a.f25280a;
            if (new String(bArr, 0, 4, charset).equals("RIFF") && new String(bArr, 8, 4, charset).equals("WAVE")) {
                e eVar = new e((bArr[20] & 255) | ((bArr[21] & 255) << 8), (bArr[22] & 255) | ((bArr[23] & 255) << 8), (bArr[24] & 255) | ((bArr[25] & 255) << 8) | ((bArr[26] & 255) << 16) | ((bArr[27] & 255) << 24), (bArr[34] & 255) | ((bArr[35] & 255) << 8), (bArr[28] & 255) | ((bArr[29] & 255) << 8) | ((bArr[30] & 255) << 16) | ((bArr[31] & 255) << 24), (bArr[32] & 255) | ((bArr[33] & 255) << 8));
                fileInputStream.close();
                return eVar;
            }
            return null;
        }
        fileInputStream.close();
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String y(String str) {
        String lowerCase;
        if (str != null) {
            String str2 = File.separator;
            mr.i.d(str2, "separator");
            lowerCase = ur.p.H0(ur.p.H0(str, str2, str), ".", y8.d.EMPTY).toLowerCase(Locale.ROOT);
            mr.i.d(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        if (lowerCase == null) {
            return "*/*";
        }
        switch (lowerCase.hashCode()) {
            case 0:
                return !lowerCase.equals(y8.d.EMPTY) ? "*/*" : "text/plain";
            case 52316:
                return !lowerCase.equals("3gp") ? "*/*" : "audio/*";
            case 96796:
                return !lowerCase.equals("apk") ? "*/*" : "application/vnd.android.package-archive";
            case 97669:
                return !lowerCase.equals("bmp") ? "*/*" : "image/*";
            case 102340:
                return !lowerCase.equals("gif") ? "*/*" : "image/*";
            case 105441:
                return !lowerCase.equals("jpg") ? "*/*" : "image/*";
            case 106458:
                return !lowerCase.equals("m4a") ? "*/*" : "video/*";
            case 107332:
                return !lowerCase.equals("log") ? "*/*" : "text/plain";
            case 108104:
                return !lowerCase.equals("mid") ? "*/*" : "video/*";
            case 108272:
                return !lowerCase.equals("mp3") ? "*/*" : "video/*";
            case 108273:
                return !lowerCase.equals("mp4") ? "*/*" : "audio/*";
            case 109967:
                return !lowerCase.equals("ogg") ? "*/*" : "video/*";
            case 111145:
                return !lowerCase.equals("png") ? "*/*" : "image/*";
            case 115312:
                return !lowerCase.equals("txt") ? "*/*" : "text/plain";
            case 117484:
                return !lowerCase.equals("wav") ? "*/*" : "video/*";
            case 118801:
                return !lowerCase.equals("xmf") ? "*/*" : "video/*";
            case 3268712:
                return !lowerCase.equals("jpeg") ? "*/*" : "image/*";
            case 3271912:
                return !lowerCase.equals("json") ? "*/*" : "text/plain";
            default:
                return "*/*";
        }
    }

    public static final ua.b y0(PermissionActivity permissionActivity, h.a aVar) {
        mr.s sVar = new mr.s();
        return new ua.b(sVar, permissionActivity.registerForActivityResult(aVar, new t5.f(sVar, 15)));
    }

    public static u z(String str) {
        mr.i.e(str, "path");
        return C(Uri.parse(str), true);
    }

    public static final Object z0(ArrayList arrayList) {
        mr.i.e(arrayList, "<this>");
        if (arrayList.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return arrayList.remove(wq.l.Q(arrayList));
    }
}
