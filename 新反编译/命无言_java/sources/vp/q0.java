package vp;

import a2.r2;
import android.content.ContentUris;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.icu.util.ULocale;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.text.TextPaint;
import android.util.Size;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.Toast;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.recyclerview.widget.RecyclerView;
import cn.hutool.core.util.URLUtil;
import com.legado.app.release.i.R;
import f0.u1;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;
import io.legado.app.ui.rss.read.VisibleWebView;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import ma.i2;
import ma.p1;
import ma.y1;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Uri f26270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Toast f26271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Toast f26272c;

    public static final boolean A(String str) {
        if (str != null) {
            String string = ur.p.L0(str).toString();
            if (ur.w.V(string, "{", false) && ur.w.L(string, "}", false)) {
                return true;
            }
        }
        return false;
    }

    public static boolean B(String str) {
        if (str == null || ur.p.m0(str) || str.equals(y8.d.NULL)) {
            return false;
        }
        String string = ur.p.L0(str).toString();
        mr.i.d(Pattern.compile("(?i)^(?:false|no|not|0|0.0)$"), "compile(...)");
        mr.i.e(string, "input");
        return !r0.matcher(string).matches();
    }

    public static final boolean C(String str) {
        if (str == null) {
            return false;
        }
        return ur.w.V(str, "file://", true) || w(str);
    }

    public static final boolean D(String str) {
        if (str != null) {
            String string = ur.p.L0(str).toString();
            if (ur.w.V(string, "<", false) && ur.w.L(string, ">", false)) {
                return true;
            }
        }
        return false;
    }

    public static final void E(ViewGroup viewGroup, lr.l lVar) {
        mr.i.e(viewGroup, "<this>");
        int[] iArr = je.h.B;
        je.h hVarG = je.h.g(viewGroup, viewGroup.getResources().getText(R.string.jump_to_another_app), 0);
        hVarG.h(hVarG.f12984h.getText(R.string.confirm), new gp.h(2, lVar));
        hVarG.i();
    }

    public static final void F(VisibleWebView visibleWebView, CharSequence charSequence, String str, lr.l lVar) {
        mr.i.e(visibleWebView, "<this>");
        je.h hVarG = je.h.g(visibleWebView, charSequence, 0);
        hVarG.h(str, new gp.h(1, lVar));
        hVarG.i();
    }

    public static final void G(x2.y yVar, String str) {
        mr.i.e(str, "message");
        H(yVar.Y(), str);
    }

    public static final void H(Context context, CharSequence charSequence) {
        mr.i.e(context, "<this>");
        h0.d(new cq.d(context, 1, charSequence, 3));
    }

    public static final String I(String str) {
        mr.i.e(str, "<this>");
        Pattern pattern = zk.c.f29506a;
        return zk.c.f29517m.f(str, "_");
    }

    public static fh.k J(fh.i iVar, Map map) {
        fh.g gVar = new fh.g();
        try {
            gVar.c(map);
            fh.k kVarF = f(gVar, iVar);
            if (kVarF == null) {
                kVarF = f(gVar, new fh.e(iVar));
            }
            return kVarF;
        } catch (Exception unused) {
            return null;
        } finally {
            gVar.reset();
        }
    }

    public static final ArrayList K(String str) {
        Object objK;
        mr.i.e(str, "<this>");
        List listA0 = ur.p.A0(str, new String[]{","}, 0, 6);
        ArrayList arrayList = new ArrayList(wq.m.W(listA0, 10));
        Iterator it = listA0.iterator();
        while (it.hasNext()) {
            arrayList.add(ur.p.L0((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            try {
                objK = InetAddress.getByName((String) it2.next());
            } catch (Throwable th2) {
                objK = l3.c.k(th2);
            }
            InetAddress inetAddress = (InetAddress) (objK instanceof vq.f ? null : objK);
            if (inetAddress != null) {
                arrayList3.add(inetAddress);
            }
        }
        if (arrayList3.isEmpty()) {
            return null;
        }
        return arrayList3;
    }

    public static final void L(SharedPreferences sharedPreferences, String str, boolean z4) {
        mr.i.e(sharedPreferences, "<this>");
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putBoolean(str, z4);
        editorEdit.apply();
    }

    public static final byte[] M(Context context, Uri uri) throws NoStackTraceException, IOException {
        mr.i.e(uri, "<this>");
        mr.i.e(context, "context");
        if (!v(uri)) {
            String strL = l(context, uri);
            if (strL == null || strL.length() <= 0) {
                throw new NoStackTraceException(u1.E("获取文件真实地址失败\n", uri.getPath()));
            }
            return hr.b.u(new File(strL));
        }
        InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
        if (inputStreamOpenInputStream == null) {
            throw new NoStackTraceException(na.d.m(uri, "打开文件失败\n"));
        }
        try {
            byte[] bArr = new byte[inputStreamOpenInputStream.available()];
            inputStreamOpenInputStream.read(bArr);
            inputStreamOpenInputStream.close();
            return bArr;
        } finally {
        }
    }

    public static final String N(Context context, Uri uri) {
        mr.i.e(uri, "<this>");
        mr.i.e(context, "context");
        return new String(M(context, uri), ur.a.f25280a);
    }

    public static final void O(j.m mVar, Uri uri, lr.p pVar) throws Exception {
        if (uri == null) {
            return;
        }
        try {
            if (!v(uri)) {
                a0.a aVar = new a0.a(19);
                String[] strArr = cm.f.f3279a;
                aVar.h0((String[]) Arrays.copyOf(strArr, strArr.length));
                aVar.q0(R.string.get_storage_per);
                aVar.o0(new jt.a(3, mVar, uri, pVar));
                aVar.r0();
                return;
            }
            o2.a aVarG = androidx.documentfile.provider.a.g(mVar, uri);
            vq.i iVar = u.f26285f;
            u uVarA = j1.A(aVarG);
            InputStream inputStreamOpenInputStream = mVar.getContentResolver().openInputStream(uri);
            mr.i.b(inputStreamOpenInputStream);
            try {
                pVar.invoke(uVarA, inputStreamOpenInputStream);
                inputStreamOpenInputStream.close();
            } finally {
            }
        } catch (Exception e10) {
            zk.b.f29504a.a("读取Uri出错\n" + uri + "\n" + e10, e10, true);
            if (e10 instanceof SecurityException) {
                throw e10;
            }
        }
    }

    public static final void P(x2.y yVar, Uri uri, lr.p pVar) {
        if (uri == null) {
            return;
        }
        try {
            if (!v(uri)) {
                a0.a aVar = new a0.a(19);
                String[] strArr = cm.f.f3279a;
                aVar.h0((String[]) Arrays.copyOf(strArr, strArr.length));
                aVar.q0(R.string.get_storage_per);
                aVar.o0(new jt.a(4, yVar, uri, pVar));
                aVar.r0();
                return;
            }
            o2.a aVarG = androidx.documentfile.provider.a.g(yVar.Y(), uri);
            vq.i iVar = u.f26285f;
            u uVarA = j1.A(aVarG);
            InputStream inputStreamOpenInputStream = yVar.Y().getContentResolver().openInputStream(uri);
            mr.i.b(inputStreamOpenInputStream);
            try {
                pVar.invoke(uVarA, inputStreamOpenInputStream);
                inputStreamOpenInputStream.close();
            } finally {
            }
        } catch (Exception e10) {
            zk.b.f29504a.a("读取Uri出错\n" + uri + "\n" + e10, e10, true);
        }
    }

    public static final void Q(int i10, MenuItem menuItem) {
        ImageButton imageButton;
        menuItem.setIcon(i10);
        View actionView = menuItem.getActionView();
        if (actionView == null || (imageButton = (ImageButton) actionView.findViewById(R.id.item)) == null) {
            return;
        }
        imageButton.setImageDrawable(menuItem.getIcon());
    }

    public static String[] R(String str, ur.n nVar) {
        mr.i.e(str, "<this>");
        mr.i.e(nVar, "regex");
        List listH = nVar.h(0, str);
        ArrayList arrayList = new ArrayList(wq.m.W(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(ur.p.L0((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!ur.p.m0((String) obj)) {
                arrayList2.add(obj);
            }
        }
        return (String[]) arrayList2.toArray(new String[0]);
    }

    public static String[] S(String str, String[] strArr) {
        mr.i.e(str, "<this>");
        List listA0 = ur.p.A0(str, (String[]) Arrays.copyOf(strArr, strArr.length), 0, 2);
        ArrayList arrayList = new ArrayList(wq.m.W(listA0, 10));
        Iterator it = listA0.iterator();
        while (it.hasNext()) {
            arrayList.add(ur.p.L0((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!ur.p.m0((String) obj)) {
                arrayList2.add(obj);
            }
        }
        return (String[]) arrayList2.toArray(new String[0]);
    }

    public static final String[] T(String str) {
        mr.i.e(str, "<this>");
        try {
            int iCodePointCount = Character.codePointCount(str, 0, str.length());
            String[] strArr = new String[iCodePointCount];
            int i10 = 0;
            int i11 = 0;
            while (i10 < iCodePointCount) {
                int iOffsetByCodePoints = Character.offsetByCodePoints(str, i11, 1);
                strArr[i10] = str.subSequence(i11, iOffsetByCodePoints).toString();
                i10++;
                i11 = iOffsetByCodePoints;
            }
            return strArr;
        } catch (Exception unused) {
            return (String[]) ur.p.A0(str, new String[]{y8.d.EMPTY}, 0, 6).toArray(new String[0]);
        }
    }

    public static final String U(long j3) {
        float fAbs = Math.abs(System.currentTimeMillis() - j3) / 1000.0f;
        return ai.c.r(fAbs < 60.0f ? u1.u((int) fAbs, "秒") : fAbs < 3600.0f ? u1.u((int) (fAbs / 60.0f), "分钟") : fAbs < 86400.0f ? u1.u((int) (fAbs / 3600.0f), "小时") : fAbs < 604800.0f ? u1.u((int) (fAbs / 86400.0f), "天") : fAbs < 2628000.0f ? u1.u((int) (fAbs / 604800.0f), "周") : fAbs < 3.1536E7f ? u1.u((int) (fAbs / 2628000.0f), "月") : u1.u((int) (fAbs / 3.1536E7f), "年"), j3 < System.currentTimeMillis() ? "前" : "后");
    }

    public static final void V(int i10, x2.y yVar) {
        mr.i.e(yVar, "<this>");
        X(yVar.X(), i10);
    }

    public static final void W(x2.y yVar, String str) {
        mr.i.e(yVar, "<this>");
        mr.i.e(str, "message");
        Y(yVar.X(), str);
    }

    public static void X(Context context, int i10) {
        mr.i.e(context, "<this>");
        h0.d(new cq.d(context, 0, context.getString(i10), 3));
    }

    public static void Y(Context context, CharSequence charSequence) {
        mr.i.e(context, "<this>");
        h0.d(new cq.d(context, 0, charSequence, 3));
    }

    public static final boolean Z(Uri uri, Context context, String str, byte[] bArr) throws IOException {
        mr.i.e(uri, "<this>");
        mr.i.e(context, "context");
        mr.i.e(str, "fileName");
        if (v(uri)) {
            androidx.documentfile.provider.a aVarJ = j1.j(androidx.documentfile.provider.a.h(context, uri), str, new String[0]);
            if (aVarJ == null) {
                return false;
            }
            Uri uriJ = aVarJ.j();
            mr.i.d(uriJ, "getUri(...)");
            return a0(uriJ, context, bArr);
        }
        String str2 = uri.getPath() + File.separatorChar + str;
        mr.i.e(str2, "filePath");
        File file = new File(str2);
        if (file.exists()) {
            file.delete();
            file.createNewFile();
        } else {
            String parent = file.getParent();
            if (parent != null) {
                h.g(parent);
            }
            file.createNewFile();
        }
        hr.b.w(file, bArr);
        return true;
    }

    public static final void a(Menu menu, Context context, boolean z4) {
        Drawable icon;
        mr.i.e(menu, "<this>");
        if (!menu.getClass().getSimpleName().equalsIgnoreCase("MenuBuilder")) {
            if (menu.getClass().getSimpleName().equalsIgnoreCase("SubMenuBuilder")) {
                int color = context.getColor(R.color.primaryText);
                SubMenuBuilder subMenuBuilder = menu instanceof SubMenuBuilder ? (SubMenuBuilder) menu : null;
                if (subMenuBuilder != null) {
                    int size = subMenuBuilder.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        Drawable icon2 = subMenuBuilder.getItem(i10).getIcon();
                        if (icon2 != null) {
                            j1.O0(icon2, color);
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
        int color2 = context.getColor(R.color.primaryText);
        try {
            Method declaredMethod = menu.getClass().getDeclaredMethod("setOptionalIconsVisible", Boolean.TYPE);
            mr.i.d(declaredMethod, "getDeclaredMethod(...)");
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(menu, Boolean.valueOf(z4));
            if (z4) {
                Method declaredMethod2 = menu.getClass().getDeclaredMethod("getNonActionItems", null);
                mr.i.d(declaredMethod2, "getDeclaredMethod(...)");
                Object objInvoke = declaredMethod2.invoke(menu, null);
                if (objInvoke instanceof ArrayList) {
                    Iterator it = ((ArrayList) objInvoke).iterator();
                    mr.i.d(it, "iterator(...)");
                    while (it.hasNext()) {
                        Object next = it.next();
                        if ((next instanceof MenuItem) && (icon = ((MenuItem) next).getIcon()) != null) {
                            j1.O0(icon, color2);
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            l3.c.k(th2);
        }
    }

    public static final boolean a0(Uri uri, Context context, byte[] bArr) throws IOException {
        mr.i.e(uri, "<this>");
        mr.i.e(context, "context");
        if (v(uri)) {
            OutputStream outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(uri);
            if (outputStreamOpenOutputStream == null) {
                return false;
            }
            outputStreamOpenOutputStream.write(bArr);
            outputStreamOpenOutputStream.close();
            return true;
        }
        String strL = l(context, uri);
        if (strL == null || strL.length() <= 0) {
            return false;
        }
        hr.b.w(new File(strL), bArr);
        return true;
    }

    public static final void b(Menu menu, Context context, zk.d dVar) {
        mr.i.e(menu, "<this>");
        mr.i.e(dVar, "theme");
        if (menu instanceof MenuBuilder) {
            ((MenuBuilder) menu).setOptionalIconsVisible(true);
        }
        int color = context.getColor(R.color.primaryText);
        context.getColor(R.color.primaryText);
        int iU = hi.b.u(context);
        int iOrdinal = dVar.ordinal();
        if (iOrdinal == 0) {
            iU = context.getColor(R.color.md_white_1000);
        } else if (iOrdinal == 1) {
            iU = context.getColor(R.color.md_black_1000);
        }
        int size = menu.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = menu.getItem(i10);
            mr.i.c(item, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuItemImpl");
            p.l lVar = (p.l) item;
            Drawable icon = lVar.getIcon();
            if (icon != null) {
                int i11 = lVar.f19477y;
                j1.O0(icon, ((i11 & 2) == 2 || (i11 & 1) == 1) ? iU : color);
            }
        }
    }

    public static final int d(String str, String str2) {
        mr.i.e(str, "<this>");
        mr.i.e(str2, "other");
        if (Build.VERSION.SDK_INT < 24) {
            return Collator.getInstance(Locale.CHINA).compare(str, str2);
        }
        ULocale unused = ULocale.SIMPLIFIED_CHINESE;
        return android.icu.text.Collator.getInstance(ULocale.SIMPLIFIED_CHINESE).compare(str, str2);
    }

    public static Bitmap e(p1 p1Var, Integer num, Integer num2) {
        Size sizeP = p(p1Var);
        int width = sizeP.getWidth() / num.intValue();
        int height = num2 != null ? sizeP.getHeight() / num2.intValue() : -1;
        if (width > 1 && height > 1) {
            width = Math.max(width, height);
        } else if (width <= 1) {
            width = height > 1 ? height : 1;
        }
        if (p1Var.c() == null && sizeP.getWidth() > 0 && sizeP.getHeight() > 0) {
            float fD = p1Var.d();
            float fB = p1Var.b();
            ma.s0 s0Var = p1Var.f16158a;
            if (s0Var == null) {
                throw new IllegalArgumentException("SVG document is empty");
            }
            s0Var.f16052o = new ma.q(0.0f, 0.0f, fD, fB);
        }
        ma.s0 s0Var2 = p1Var.f16158a;
        if (s0Var2 == null) {
            throw new IllegalArgumentException("SVG document is empty");
        }
        s0Var2.f16203r = i2.t("100%");
        ma.s0 s0Var3 = p1Var.f16158a;
        if (s0Var3 == null) {
            throw new IllegalArgumentException("SVG document is empty");
        }
        s0Var3.f16204s = i2.t("100%");
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(sizeP.getWidth() / width, sizeP.getHeight() / width, Bitmap.Config.ARGB_8888);
        mr.i.d(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        bl.v0 v0Var = new bl.v0(9);
        v0Var.A = new ma.q(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        new y1(canvas).V(p1Var, v0Var);
        return bitmapCreateBitmap;
    }

    public static fh.k f(fh.g gVar, fh.f fVar) {
        fh.k kVarB;
        try {
            fh.b bVar = new fh.b(new jh.h(fVar));
            if (gVar.f8439b == null) {
                gVar.c(null);
            }
            kVarB = gVar.b(bVar);
        } catch (Exception unused) {
            kVarB = null;
        }
        if (kVarB != null) {
            return kVarB;
        }
        try {
            fh.b bVar2 = new fh.b(new jh.g(fVar));
            if (gVar.f8439b == null) {
                gVar.c(null);
            }
            return gVar.b(bVar2);
        } catch (Exception unused2) {
            return kVarB;
        }
    }

    public static final String g(String str) {
        mr.i.e(str, "<this>");
        return ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(ur.w.Q(str, "\\", "\\\\", false), "\"", "\\\"", false), "'", "\\'", false), "\n", "\\n", false), "\r", "\\r", false), "\t", "\\t", false), "\u2028", "\\u2028", false), "\u2029", "\\u2029", false);
    }

    public static final int h(WebtoonRecyclerView webtoonRecyclerView) {
        r1 r1VarO;
        View viewE = webtoonRecyclerView.E(webtoonRecyclerView.getWidth() / 2.0f, webtoonRecyclerView.getHeight() / 2.0f);
        if (viewE == null || (r1VarO = RecyclerView.O(viewE)) == null) {
            return -1;
        }
        return r1VarO.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String i(android.content.Context r8, android.net.Uri r9, java.lang.String r10, java.lang.String[] r11) throws java.lang.Throwable {
        /*
            java.lang.String r0 = "_data"
            java.lang.String[] r3 = new java.lang.String[]{r0}
            r7 = 0
            android.content.ContentResolver r1 = r8.getContentResolver()     // Catch: java.lang.Throwable -> L35 java.lang.IllegalArgumentException -> L39
            mr.i.b(r9)     // Catch: java.lang.Throwable -> L35 java.lang.IllegalArgumentException -> L39
            r6 = 0
            r2 = r9
            r4 = r10
            r5 = r11
            android.database.Cursor r9 = r1.query(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L35 java.lang.IllegalArgumentException -> L39
            if (r9 == 0) goto L2f
            boolean r10 = r9.moveToFirst()     // Catch: java.lang.Throwable -> L2a java.lang.IllegalArgumentException -> L3a
            if (r10 == 0) goto L2f
            int r10 = r9.getColumnIndexOrThrow(r0)     // Catch: java.lang.Throwable -> L2a java.lang.IllegalArgumentException -> L3a
            java.lang.String r8 = r9.getString(r10)     // Catch: java.lang.Throwable -> L2a java.lang.IllegalArgumentException -> L3a
            r9.close()
            return r8
        L2a:
            r0 = move-exception
            r8 = r0
            r7 = r9
            goto Lad
        L2f:
            if (r9 == 0) goto Lac
            r9.close()
            return r7
        L35:
            r0 = move-exception
            r8 = r0
            goto Lad
        L39:
            r9 = r7
        L3a:
            java.io.File r10 = new java.io.File     // Catch: java.lang.Throwable -> L2a
            java.io.File r11 = r8.getCacheDir()     // Catch: java.lang.Throwable -> L2a
            java.lang.String r0 = "tmp"
            r10.<init>(r11, r0)     // Catch: java.lang.Throwable -> L2a
            java.lang.String r10 = r10.getAbsolutePath()     // Catch: java.lang.Throwable -> L2a
            android.content.ContentResolver r8 = r8.getContentResolver()     // Catch: java.lang.Throwable -> L2a java.io.IOException -> L7f
            android.net.Uri r11 = vp.q0.f26270a     // Catch: java.lang.Throwable -> L2a java.io.IOException -> L7f
            mr.i.b(r11)     // Catch: java.lang.Throwable -> L2a java.io.IOException -> L7f
            java.lang.String r0 = "r"
            android.os.ParcelFileDescriptor r8 = r8.openFileDescriptor(r11, r0)     // Catch: java.lang.Throwable -> L2a java.io.IOException -> L7f
            if (r8 == 0) goto L9e
            java.io.FileDescriptor r11 = r8.getFileDescriptor()     // Catch: java.lang.Throwable -> L82
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L82
            r1.<init>(r11)     // Catch: java.lang.Throwable -> L82
            java.io.FileOutputStream r11 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L85
            r11.<init>(r10)     // Catch: java.lang.Throwable -> L85
            li.b.d(r1, r11)     // Catch: java.lang.Throwable -> L88
            r11.close()     // Catch: java.lang.Throwable -> L85
            r1.close()     // Catch: java.lang.Throwable -> L82
            java.io.File r11 = new java.io.File     // Catch: java.lang.Throwable -> L82
            r11.<init>(r10)     // Catch: java.lang.Throwable -> L82
            java.lang.String r10 = r11.getAbsolutePath()     // Catch: java.lang.Throwable -> L82
            r8.close()     // Catch: java.lang.Throwable -> L2a java.io.IOException -> L7f
            r7 = r10
            goto L9e
        L7f:
            r0 = move-exception
            r8 = r0
            goto La4
        L82:
            r0 = move-exception
            r10 = r0
            goto L97
        L85:
            r0 = move-exception
            r10 = r0
            goto L90
        L88:
            r0 = move-exception
            r10 = r0
            throw r10     // Catch: java.lang.Throwable -> L8b
        L8b:
            r0 = move-exception
            n7.a.o(r11, r10)     // Catch: java.lang.Throwable -> L85
            throw r0     // Catch: java.lang.Throwable -> L85
        L90:
            throw r10     // Catch: java.lang.Throwable -> L91
        L91:
            r0 = move-exception
            r11 = r0
            n7.a.o(r1, r10)     // Catch: java.lang.Throwable -> L82
            throw r11     // Catch: java.lang.Throwable -> L82
        L97:
            throw r10     // Catch: java.lang.Throwable -> L98
        L98:
            r0 = move-exception
            r11 = r0
            n7.a.o(r8, r10)     // Catch: java.lang.Throwable -> L2a java.io.IOException -> L7f
            throw r11     // Catch: java.lang.Throwable -> L2a java.io.IOException -> L7f
        L9e:
            if (r9 == 0) goto La3
            r9.close()
        La3:
            return r7
        La4:
            r8.printStackTrace()     // Catch: java.lang.Throwable -> L2a
            if (r9 == 0) goto Lac
            r9.close()
        Lac:
            return r7
        Lad:
            if (r7 == 0) goto Lb2
            r7.close()
        Lb2:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: vp.q0.i(android.content.Context, android.net.Uri, java.lang.String, java.lang.String[]):java.lang.String");
    }

    public static final int j(r2 r2Var) {
        mr.i.e(r2Var, "<this>");
        return r2Var.f139a.f(8).f22837d;
    }

    public static final int k(r2 r2Var) {
        mr.i.e(r2Var, "<this>");
        int iJ = r2Var.f139a.f(519).f22837d - j(r2Var);
        if (iJ < 0) {
            return 0;
        }
        return iJ;
    }

    public static String l(Context context, Uri uri) {
        mr.i.e(context, "context");
        mr.i.e(uri, "uri");
        f26270a = uri;
        Uri uri2 = null;
        if (DocumentsContract.isDocumentUri(context, uri)) {
            if ("com.android.externalstorage.documents".equals(uri.getAuthority())) {
                String documentId = DocumentsContract.getDocumentId(uri);
                mr.i.b(documentId);
                List listA0 = ur.p.A0(documentId, new String[]{":"}, 0, 6);
                if ("primary".equalsIgnoreCase((String) listA0.get(0))) {
                    return Environment.getExternalStorageDirectory().toString() + "/" + listA0.get(1);
                }
            } else {
                if ("com.android.providers.downloads.documents".equals(uri.getAuthority())) {
                    String documentId2 = DocumentsContract.getDocumentId(uri);
                    Uri uri3 = Uri.parse("content://downloads/public_downloads");
                    Long lValueOf = Long.valueOf(documentId2);
                    mr.i.d(lValueOf, "valueOf(...)");
                    Uri uriWithAppendedId = ContentUris.withAppendedId(uri3, lValueOf.longValue());
                    mr.i.d(uriWithAppendedId, "withAppendedId(...)");
                    return i(context, uriWithAppendedId, null, null);
                }
                if ("com.android.providers.media.documents".equals(uri.getAuthority())) {
                    String documentId3 = DocumentsContract.getDocumentId(uri);
                    mr.i.b(documentId3);
                    String[] strArr = (String[]) ur.p.A0(documentId3, new String[]{":"}, 0, 6).toArray(new String[0]);
                    String str = strArr[0];
                    int iHashCode = str.hashCode();
                    if (iHashCode != 93166550) {
                        if (iHashCode != 100313435) {
                            if (iHashCode == 112202875 && str.equals("video")) {
                                uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                            }
                        } else if (str.equals("image")) {
                            uri2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                        }
                    } else if (str.equals("audio")) {
                        uri2 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                    }
                    return i(context, uri2, "_id=?", new String[]{strArr[1]});
                }
            }
        } else if (rb.e.r(uri)) {
            if ("com.android.externalstorage.documents".equals(uri.getAuthority())) {
                String treeDocumentId = DocumentsContract.getTreeDocumentId(uri);
                mr.i.b(treeDocumentId);
                List listA02 = ur.p.A0(treeDocumentId, new String[]{":"}, 0, 6);
                if ("primary".equalsIgnoreCase((String) listA02.get(0))) {
                    return Environment.getExternalStorageDirectory().toString() + "/" + listA02.get(1);
                }
            }
        } else {
            if ("content".equalsIgnoreCase(uri.getScheme())) {
                return "com.google.android.apps.photos.content".equals(uri.getAuthority()) ? uri.getLastPathSegment() : i(context, uri, null, null);
            }
            if (URLUtil.URL_PROTOCOL_FILE.equalsIgnoreCase(uri.getScheme())) {
                return uri.getPath();
            }
        }
        return uri.getPath();
    }

    public static fh.i m(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int[] iArr = new int[width * height];
        bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, 0, bitmap.getWidth(), bitmap.getHeight());
        return new fh.i(width, height, iArr);
    }

    public static final SharedPreferences n(Context context, String str, String str2) {
        mr.i.e(str, "dir");
        try {
            Field declaredField = ContextWrapper.class.getDeclaredField("mBase");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(context);
            Field declaredField2 = obj.getClass().getDeclaredField("mPreferencesDir");
            declaredField2.setAccessible(true);
            declaredField2.set(obj, new File(str));
            return context.getSharedPreferences(str2, 0);
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchFieldException unused) {
            return null;
        }
    }

    public static Size o(FileInputStream fileInputStream) {
        Object objK;
        try {
            p1 p1VarF = p1.f(fileInputStream);
            mr.i.b(p1VarF);
            objK = p(p1VarF);
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (objK instanceof vq.f) {
            objK = null;
        }
        return (Size) objK;
    }

    public static Size p(p1 p1Var) {
        int iD = (int) p1Var.d();
        Integer numValueOf = Integer.valueOf(iD);
        if (iD <= 0) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : (int) (p1Var.c().right - p1Var.c().left);
        int iB = (int) p1Var.b();
        Integer numValueOf2 = iB > 0 ? Integer.valueOf(iB) : null;
        return new Size(iIntValue, numValueOf2 != null ? numValueOf2.intValue() : (int) (p1Var.c().bottom - p1Var.c().top));
    }

    public static final String q(Throwable th2) {
        mr.i.e(th2, "<this>");
        String strP = i9.d.p(th2);
        String localizedMessage = th2.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "noErrorMsg";
        }
        return strP.length() > 0 ? strP : localizedMessage;
    }

    public static final float r(TextPaint textPaint) {
        mr.i.e(textPaint, "<this>");
        Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
        return (fontMetrics.descent - fontMetrics.ascent) + fontMetrics.leading;
    }

    public static final void s(Menu menu, int i10, lr.l lVar) {
        MenuItem menuItemFindItem = menu.findItem(i10);
        if (menuItemFindItem != null) {
            menuItemFindItem.setActionView(R.layout.view_action_button);
            View actionView = menuItemFindItem.getActionView();
            if (actionView != null) {
                actionView.setContentDescription(menuItemFindItem.getTitle());
                ((ImageButton) actionView.findViewById(R.id.item)).setImageDrawable(menuItemFindItem.getIcon());
                actionView.setOnLongClickListener(new cn.e(lVar, 2, actionView));
                actionView.setOnClickListener(new g6.k(menu, i10, 2));
            }
        }
    }

    public static final Object t(Context context, Uri uri) {
        mr.i.e(uri, "<this>");
        mr.i.e(context, "context");
        try {
            try {
                if (v(uri)) {
                    androidx.documentfile.provider.a.g(context, uri);
                    InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                    mr.i.b(inputStreamOpenInputStream);
                    return inputStreamOpenInputStream;
                }
                String strL = l(context, uri);
                if (strL == null) {
                    throw new NoStackTraceException("未获取到文件");
                }
                File file = new File(strL);
                if (file.exists()) {
                    return new FileInputStream(file);
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

    public static final boolean u(String str) {
        if (str != null) {
            return ur.w.V(str, "http://", true) || ur.w.V(str, "https://", true);
        }
        return false;
    }

    public static final boolean v(Uri uri) {
        mr.i.e(uri, "<this>");
        return mr.i.a(uri.getScheme(), "content");
    }

    public static final boolean w(String str) {
        return str != null && ur.w.V(str, "content://", false);
    }

    public static final boolean x(String str) {
        if (str == null) {
            return false;
        }
        Pattern pattern = zk.c.f29506a;
        return zk.c.f29510e.e(str);
    }

    public static final boolean y(String str) {
        if (str != null) {
            String string = ur.p.L0(str).toString();
            if (ur.w.V(string, "{", false) && ur.w.L(string, "}", false)) {
                return true;
            }
            if (ur.w.V(string, "[", false) && ur.w.L(string, "]", false)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean z(String str) {
        if (str != null) {
            String string = ur.p.L0(str).toString();
            if (ur.w.V(string, "[", false) && ur.w.L(string, "]", false)) {
                return true;
            }
        }
        return false;
    }
}
