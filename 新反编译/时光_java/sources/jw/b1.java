package jw;

import android.app.Dialog;
import android.app.DownloadManager;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Environment;
import android.provider.DocumentsContract;
import android.provider.MediaStore;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import b7.i1;
import cn.hutool.core.util.URLUtil;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kb.u1;
import ms.i3;
import org.jsoup.nodes.Attribute;
import org.jsoup.nodes.Attributes;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f15712a = {-17, -69, -65};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f15713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Uri f15714c;

    public static final String A(int i10) {
        String hexString = Integer.toHexString(i10);
        hexString.getClass();
        return hexString;
    }

    public static final int B(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int iRed = 0;
        int iBlue = 0;
        int iGreen = 0;
        for (int i10 = 0; i10 < 100; i10++) {
            for (int i11 = 70; i11 < 100; i11++) {
                int pixel = bitmap.getPixel(cy.a.F0((i10 * width) / 100.0f), cy.a.F0((i11 * height) / 100.0f));
                iRed += Color.red(pixel);
                iGreen += Color.green(pixel);
                iBlue += Color.blue(pixel);
            }
        }
        return Color.rgb((iRed / 3000) + 3, (iGreen / 3000) + 3, (iBlue / 3000) + 3);
    }

    public static String C(Context context, Uri uri) {
        context.getClass();
        uri.getClass();
        f15714c = uri;
        Uri uri2 = null;
        if (DocumentsContract.isDocumentUri(context, uri)) {
            if ("com.android.externalstorage.documents".equals(uri.getAuthority())) {
                String documentId = DocumentsContract.getDocumentId(uri);
                documentId.getClass();
                List listM1 = iy.p.m1(documentId, new String[]{":"}, 0, 6);
                if ("primary".equalsIgnoreCase((String) listM1.get(0))) {
                    return Environment.getExternalStorageDirectory().toString() + "/" + listM1.get(1);
                }
            } else {
                if ("com.android.providers.downloads.documents".equals(uri.getAuthority())) {
                    String documentId2 = DocumentsContract.getDocumentId(uri);
                    Uri uri3 = Uri.parse("content://downloads/public_downloads");
                    Long lValueOf = Long.valueOf(documentId2);
                    lValueOf.getClass();
                    Uri uriWithAppendedId = ContentUris.withAppendedId(uri3, lValueOf.longValue());
                    uriWithAppendedId.getClass();
                    return z(context, uriWithAppendedId, null, null);
                }
                if ("com.android.providers.media.documents".equals(uri.getAuthority())) {
                    String documentId3 = DocumentsContract.getDocumentId(uri);
                    documentId3.getClass();
                    String[] strArr = (String[]) iy.p.m1(documentId3, new String[]{":"}, 0, 6).toArray(new String[0]);
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
                    return z(context, uri2, "_id=?", new String[]{strArr[1]});
                }
            }
        } else if (DocumentsContract.isTreeUri(uri)) {
            if ("com.android.externalstorage.documents".equals(uri.getAuthority())) {
                String treeDocumentId = DocumentsContract.getTreeDocumentId(uri);
                treeDocumentId.getClass();
                List listM12 = iy.p.m1(treeDocumentId, new String[]{":"}, 0, 6);
                if ("primary".equalsIgnoreCase((String) listM12.get(0))) {
                    return Environment.getExternalStorageDirectory().toString() + "/" + listM12.get(1);
                }
            }
        } else {
            if ("content".equalsIgnoreCase(uri.getScheme())) {
                return "com.google.android.apps.photos.content".equals(uri.getAuthority()) ? uri.getLastPathSegment() : z(context, uri, null, null);
            }
            if (URLUtil.URL_PROTOCOL_FILE.equalsIgnoreCase(uri.getScheme())) {
                return uri.getPath();
            }
        }
        return uri.getPath();
    }

    public static boolean D(i3.a aVar, String str) {
        return g.c(aVar.V()).getBoolean(str, false);
    }

    public static final float E(TextPaint textPaint) {
        textPaint.getClass();
        Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
        return (fontMetrics.descent - fontMetrics.ascent) + fontMetrics.leading;
    }

    public static String F(Uri uri) {
        if (!DocumentsContract.isTreeUri(uri) || !"com.android.externalstorage.documents".equals(uri.getAuthority())) {
            return null;
        }
        String treeDocumentId = DocumentsContract.getTreeDocumentId(uri);
        treeDocumentId.getClass();
        List listM1 = iy.p.m1(treeDocumentId, new String[]{":"}, 0, 6);
        if (listM1.size() < 2 || !"primary".equalsIgnoreCase((String) listM1.get(0))) {
            return null;
        }
        return Environment.getExternalStorageDirectory().toString() + "/" + listM1.get(1);
    }

    public static final boolean G(HashMap map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            if ("User-Agent".equalsIgnoreCase((String) ((Map.Entry) it.next()).getKey())) {
                return true;
            }
        }
        return false;
    }

    public static boolean H(byte[] bArr) {
        return bArr.length > 15 && bArr[13] == 45 && J(bArr) > 14;
    }

    public static final void I(Menu menu, int i10, yx.l lVar) {
        MenuItem menuItemFindItem = menu.findItem(i10);
        if (menuItemFindItem != null) {
            menuItemFindItem.setActionView(R.layout.view_action_button);
            View actionView = menuItemFindItem.getActionView();
            if (actionView != null) {
                actionView.setContentDescription(menuItemFindItem.getTitle());
                ((ImageButton) actionView.findViewById(R.id.item)).setImageDrawable(menuItemFindItem.getIcon());
                actionView.setOnLongClickListener(new k0(lVar, 0, actionView));
                actionView.setOnClickListener(new is.j(menu, i10, 1));
            }
        }
    }

    public static int J(byte[] bArr) {
        int length = bArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (bArr[i10] == 32) {
                return i10;
            }
        }
        return -1;
    }

    public static int K(byte[] bArr, byte[] bArr2, int i10, int i11) {
        int i12 = 0;
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        int length = bArr.length;
        bArr2.getClass();
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

    public static final void L(BookChapter bookChapter) {
        bookChapter.getClass();
        String strIntern = bookChapter.getTitle().intern();
        strIntern.getClass();
        bookChapter.setTitle(strIntern);
        String strIntern2 = bookChapter.getBookUrl().intern();
        strIntern2.getClass();
        bookChapter.setBookUrl(strIntern2);
    }

    public static boolean M(String str) {
        byte[] bytes = str.getBytes(iy.a.f14536a);
        bytes.getClass();
        return N(bytes);
    }

    public static boolean N(byte[] bArr) {
        String[] strArr;
        try {
            if (H(bArr)) {
                byte[] bArrG = g(bArr, 0, 13);
                Charset charset = iy.a.f14536a;
                strArr = new String[]{new String(bArrG, charset), new String(g(bArr, 14, J(bArr)), charset)};
            } else {
                strArr = null;
            }
            if (strArr != null && strArr.length == 2) {
                String strSubstring = strArr[0];
                while (iy.w.J0(strSubstring, "0", false)) {
                    strSubstring = strSubstring.substring(1);
                }
                Long lValueOf = Long.valueOf(strSubstring);
                Long lValueOf2 = Long.valueOf(strArr[1]);
                if (System.currentTimeMillis() > (lValueOf2.longValue() * 1000) + lValueOf.longValue()) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static final boolean O(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return false;
        }
        try {
            byte[] bArr = new byte[128];
            inputStream.read(bArr);
            Charset charset = iy.a.f14536a;
            String string = iy.p.y1(new String(bArr, charset)).toString();
            inputStream.skip(((long) inputStream.available()) - 128);
            inputStream.read(bArr);
            boolean zQ0 = cy.a.q0(string + iy.p.y1(new String(bArr, charset)).toString());
            inputStream.close();
            return zQ0;
        } finally {
        }
    }

    public static final void P(i.c cVar) {
        cVar.getClass();
        cVar.a(null);
    }

    public static final Animation Q(Context context, int i10) {
        context.getClass();
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, i10);
        jq.a aVar = jq.a.f15552i;
        if (jq.a.f15553n0) {
            animationLoadAnimation.setDuration(0L);
        }
        animationLoadAnimation.getClass();
        return animationLoadAnimation;
    }

    public static final void R(View view, yx.l lVar) {
        view.getClass();
        int[] iArr = ij.i.B;
        ij.i iVarH = ij.i.h(view, view.getResources().getText(R.string.jump_to_another_app), 0);
        iVarH.i(iVarH.f13827h.getText(R.string.confirm), new s0(0, lVar));
        iVarH.j();
    }

    public static f S(ConstraintLayout constraintLayout) {
        constraintLayout.getClass();
        return (f) ((jx.l) new a9.z(constraintLayout).Y).getValue();
    }

    public static final void T(ArrayList arrayList, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        arrayList.add(i11, arrayList.remove(i10));
    }

    public static byte[] U(int i10, byte[] bArr) {
        bArr.getClass();
        byte[] bytes = i(i10).getBytes(iy.a.f14536a);
        bytes.getClass();
        byte[] bArr2 = new byte[bytes.length + bArr.length];
        System.arraycopy(bytes, 0, bArr2, 0, bytes.length);
        System.arraycopy(bArr, 0, bArr2, bytes.length, bArr.length);
        return bArr2;
    }

    public static String V(int i10, String str) {
        return i(i10).concat(str);
    }

    public static void W(cg.a... aVarArr) {
        Thread thread = new Thread(new bg.a((cg.a[]) Arrays.copyOf(aVarArr, aVarArr.length), 0));
        thread.setDaemon(true);
        thread.start();
    }

    public static final void X(Intent intent, ArrayList arrayList) {
        if (arrayList != null) {
            intent.putExtra("otherActions", a0.a().k(arrayList));
        }
    }

    public static final void Y(z7.p pVar, String str, boolean z11) {
        SharedPreferences.Editor editorEdit = g.c(pVar.V()).edit();
        editorEdit.putBoolean(str, z11);
        editorEdit.apply();
    }

    public static final void Z(int i10, String str, z7.x xVar) {
        xVar.getClass();
        SharedPreferences.Editor editorEdit = g.c(xVar.V()).edit();
        editorEdit.putInt(str, i10);
        editorEdit.apply();
    }

    public static final void a(Menu menu, Context context) {
        if (!menu.getClass().getSimpleName().equalsIgnoreCase("MenuBuilder")) {
            menu.getClass().getSimpleName().equalsIgnoreCase("SubMenuBuilder");
            return;
        }
        try {
            Method declaredMethod = menu.getClass().getDeclaredMethod("setOptionalIconsVisible", Boolean.TYPE);
            declaredMethod.getClass();
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(menu, Boolean.TRUE);
            Method declaredMethod2 = menu.getClass().getDeclaredMethod("getNonActionItems", null);
            declaredMethod2.getClass();
            Object objInvoke = declaredMethod2.invoke(menu, null);
            if (objInvoke instanceof ArrayList) {
                Iterator it = ((ArrayList) objInvoke).iterator();
                it.getClass();
                while (it.hasNext()) {
                    it.next();
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static final void a0(String str, String str2, z7.x xVar) {
        SharedPreferences.Editor editorEdit = g.c(xVar.V()).edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }

    public static final void b(Menu menu, Context context, qp.d dVar) {
        dVar.getClass();
        if (menu instanceof p.l) {
            ((p.l) menu).f22377s = true;
        }
    }

    public static byte[] b0(byte[] bArr) {
        bArr.getClass();
        if (bArr.length > 3) {
            byte b11 = bArr[0];
            byte[] bArr2 = f15712a;
            if (b11 == bArr2[0] && bArr[1] == bArr2[1] && bArr[2] == bArr2[2]) {
                byte[] bArr3 = new byte[bArr.length - 3];
                System.arraycopy(bArr, 3, bArr3, 0, bArr.length - 3);
                return bArr3;
            }
        }
        return bArr;
    }

    public static final void c0(l.f fVar) {
        Window window = fVar.getWindow();
        if (window != null) {
            window.setSoftInputMode(5);
        }
    }

    public static int d(BitmapFactory.Options options, Integer num, Integer num2) {
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

    public static final Bitmap d0(Bitmap bitmap, int i10, int i11) {
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i10, i11, true);
        if (!bitmap.equals(bitmapCreateScaledBitmap)) {
            bitmap.recycle();
        }
        return bitmapCreateScaledBitmap;
    }

    public static String e(String str) {
        byte[] bytes = str.getBytes(iy.a.f14536a);
        bytes.getClass();
        return H(bytes) ? str.substring(iy.p.W0(str, ' ', 0, 6) + 1) : str;
    }

    public static String e0(String str) {
        str.getClass();
        String strA = dg.b.w().u(cg.a.SIMPLE_TO_TRADITIONAL).a(str);
        strA.getClass();
        return strA;
    }

    public static byte[] f(byte[] bArr) {
        return H(bArr) ? g(bArr, J(bArr) + 1, bArr.length) : bArr;
    }

    public static final void f0(Dialog dialog, float f7, int i10) {
        dialog.getClass();
        Context context = dialog.getContext();
        context.getClass();
        Object systemService = context.getSystemService("window");
        if (systemService == null) {
            r00.a.v("null cannot be cast to non-null type android.view.WindowManager");
            return;
        }
        DisplayMetrics displayMetricsD = i1.d((WindowManager) systemService);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setLayout((int) (displayMetricsD.widthPixels * f7), i10);
        }
    }

    public static byte[] g(byte[] bArr, int i10, int i11) {
        int i12 = i11 - i10;
        if (i12 >= 0) {
            byte[] bArr2 = new byte[i12];
            System.arraycopy(bArr, i10, bArr2, 0, Math.min(bArr.length - i10, i12));
            return bArr2;
        }
        throw new IllegalArgumentException((i10 + " > " + i11).toString());
    }

    public static final void g0(op.f fVar, float f7, float f11) {
        Dialog dialog = fVar.f37899t1;
        if (dialog != null) {
            Context context = dialog.getContext();
            context.getClass();
            Object systemService = context.getSystemService("window");
            if (systemService == null) {
                r00.a.v("null cannot be cast to non-null type android.view.WindowManager");
                return;
            }
            DisplayMetrics displayMetricsD = i1.d((WindowManager) systemService);
            Window window = dialog.getWindow();
            if (window != null) {
                window.setLayout((int) (displayMetricsD.widthPixels * f7), (int) (displayMetricsD.heightPixels * f11));
            }
        }
    }

    public static final Bitmap h(Bitmap bitmap, int i10) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setMaskFilter(new BlurMaskFilter(i10, BlurMaskFilter.Blur.NORMAL));
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        return bitmapCreateBitmap;
    }

    public static final void h0(op.f fVar, float f7, int i10) {
        Dialog dialog = fVar.f37899t1;
        if (dialog != null) {
            f0(dialog, f7, i10);
        }
    }

    public static String i(int i10) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(jCurrentTimeMillis);
        StringBuilder sb3 = new StringBuilder(sb2.toString());
        while (sb3.length() < 13) {
            sb3.insert(0, "0");
        }
        return ((Object) sb3) + "-" + i10 + vd.d.SPACE;
    }

    public static final void i0(z7.p pVar, int i10) {
        Window window;
        Dialog dialog = pVar.f37899t1;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setLayout(-1, i10);
    }

    public static Bitmap j(Context context, String str, int i10, int i11) {
        InputStream inputStreamOpen = context.getAssets().open(str);
        inputStreamOpen.getClass();
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeStream(inputStreamOpen, null, options);
            options.inSampleSize = d(options, Integer.valueOf(i10), Integer.valueOf(i11));
            InputStream inputStreamOpen2 = context.getAssets().open(str);
            inputStreamOpen2.getClass();
            options.inJustDecodeBounds = false;
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen2, null, options);
            inputStreamOpen.close();
            return bitmapDecodeStream;
        } finally {
        }
    }

    public static final void j0(z7.x xVar, z7.p pVar) {
        xVar.getClass();
        pVar.g0(xVar.g(), zx.z.a(pVar.getClass()).c());
    }

    public static Bitmap k(int i10, Integer num, String str) {
        str.getClass();
        FileInputStream fileInputStream = new FileInputStream(str);
        try {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFileDescriptor(fileInputStream.getFD(), null, options);
            options.inSampleSize = d(options, Integer.valueOf(i10), num);
            options.inJustDecodeBounds = false;
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            Bitmap bitmapDecodeFileDescriptor = BitmapFactory.decodeFileDescriptor(fileInputStream.getFD(), null, options);
            fileInputStream.close();
            return bitmapDecodeFileDescriptor;
        } finally {
        }
    }

    public static Bitmap k0(Bitmap bitmap, int i10) {
        bitmap.getClass();
        int iY = c30.c.y(i10, 1, 25);
        int iY2 = c30.c.y(2, 1, 8);
        if (iY2 == 1) {
            return h(bitmap, iY);
        }
        int width = bitmap.getWidth() / iY2;
        int height = bitmap.getHeight() / iY2;
        if (width <= 0 || height <= 0) {
            return h(bitmap, iY);
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, width, height, true);
        Bitmap bitmapH = h(bitmapCreateScaledBitmap, iY);
        Bitmap bitmapCreateScaledBitmap2 = Bitmap.createScaledBitmap(bitmapH, bitmap.getWidth(), bitmap.getHeight(), true);
        bitmapCreateScaledBitmap.recycle();
        bitmapH.recycle();
        return bitmapCreateScaledBitmap2;
    }

    public static final float l(float f7) {
        return TypedValue.applyDimension(1, f7, Resources.getSystem().getDisplayMetrics());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void l0(Drawable drawable) {
        if (drawable instanceof AnimatedVectorDrawable) {
            ((AnimatedVectorDrawable) drawable).start();
        } else if (drawable instanceof hc.f) {
            ((hc.f) drawable).start();
        } else if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    public static final int m(WebtoonRecyclerView webtoonRecyclerView) {
        u1 u1VarO;
        View viewE = webtoonRecyclerView.E(webtoonRecyclerView.getWidth() / 2.0f, webtoonRecyclerView.getHeight() / 2.0f);
        if (viewE == null || (u1VarO = RecyclerView.O(viewE)) == null) {
            return -1;
        }
        return u1VarO.b();
    }

    public static String m0(String str) {
        str.getClass();
        if (!f15713b) {
            p();
        }
        String strA = dg.b.w().u(cg.a.TRADITIONAL_TO_SIMPLE).a(str);
        strA.getClass();
        return strA;
    }

    public static final Elements n(Element element, String str, HashSet hashSet) {
        Elements elementsSelect = element.select("*|".concat(str));
        elementsSelect.getClass();
        ArrayList arrayList = new ArrayList();
        int size = elementsSelect.size();
        int i10 = 0;
        while (i10 < size) {
            Element element2 = elementsSelect.get(i10);
            i10++;
            String strTagName = element2.tagName();
            strTagName.getClass();
            if (hashSet.contains(iy.p.t1(strTagName, ":"))) {
                arrayList.add(element2);
            }
        }
        return new Elements((List<Element>) arrayList);
    }

    public static BitmapDrawable n0(byte[] bArr) {
        Bitmap bitmapDecodeByteArray;
        if (bArr.length == 0) {
            bitmapDecodeByteArray = null;
        } else {
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inPreferredConfig = null;
                bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                try {
                    bitmapDecodeByteArray.getClass();
                    bitmapDecodeByteArray.setDensity(96);
                } catch (Throwable unused) {
                }
            } catch (Throwable unused2) {
                bitmapDecodeByteArray = null;
            }
        }
        if (bitmapDecodeByteArray == null) {
            return null;
        }
        return new BitmapDrawable(Resources.getSystem(), bitmapDecodeByteArray);
    }

    public static final HashSet o(Document document) {
        Elements elementsSelect = document.select("[^xmlns:]");
        elementsSelect.getClass();
        ArrayList arrayList = new ArrayList(kx.p.H0(elementsSelect, 10));
        int size = elementsSelect.size();
        int i10 = 0;
        while (i10 < size) {
            Element element = elementsSelect.get(i10);
            i10++;
            Attributes attributes = element.attributes();
            attributes.getClass();
            ArrayList arrayList2 = new ArrayList();
            for (Attribute attribute : attributes) {
                if (zx.k.c(attribute.getValue(), "DAV:")) {
                    arrayList2.add(attribute);
                }
            }
            ArrayList arrayList3 = new ArrayList(kx.p.H0(arrayList2, 10));
            int size2 = arrayList2.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj = arrayList2.get(i11);
                i11++;
                String key2 = ((Attribute) obj).getKey();
                key2.getClass();
                arrayList3.add(key2.substring(6));
            }
            arrayList.add(arrayList3);
        }
        return kx.o.z1(kx.p.I0(arrayList));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object o0(long r14, ls.p r16, qx.c r17) {
        /*
            r0 = r17
            boolean r1 = r0 instanceof jw.h
            if (r1 == 0) goto L15
            r1 = r0
            jw.h r1 = (jw.h) r1
            int r2 = r1.X
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.X = r2
            goto L1a
        L15:
            jw.h r1 = new jw.h
            r1.<init>(r0)
        L1a:
            java.lang.Object r0 = r1.f15734i
            int r2 = r1.X
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L2e
            if (r2 != r4) goto L28
            lb.w.j0(r0)     // Catch: io.legado.app.utils.TimeoutCancellationException -> L62
            return r0
        L28:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r14)
            return r3
        L2e:
            lb.w.j0(r0)
            r1.X = r4     // Catch: io.legado.app.utils.TimeoutCancellationException -> L62
            ry.m r6 = new ry.m     // Catch: io.legado.app.utils.TimeoutCancellationException -> L62
            ox.c r0 = lb.w.M(r1)     // Catch: io.legado.app.utils.TimeoutCancellationException -> L62
            r6.<init>(r4, r0)     // Catch: io.legado.app.utils.TimeoutCancellationException -> L62
            r6.s()     // Catch: io.legado.app.utils.TimeoutCancellationException -> L62
            wy.d r0 = kq.e.f16856j     // Catch: io.legado.app.utils.TimeoutCancellationException -> L62
            ox.g r0 = r6.f26339n0     // Catch: io.legado.app.utils.TimeoutCancellationException -> L62
            d2.l2 r12 = new d2.l2     // Catch: io.legado.app.utils.TimeoutCancellationException -> L62
            r9 = 0
            r10 = 4
            r7 = r14
            r5 = r16
            r4 = r12
            r4.<init>(r5, r6, r7, r9, r10)     // Catch: io.legado.app.utils.TimeoutCancellationException -> L62
            r13 = 29
            r7 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r8 = r0
            jy.a.q(r7, r8, r9, r10, r11, r12, r13)     // Catch: io.legado.app.utils.TimeoutCancellationException -> L62
            java.lang.Object r14 = r6.p()     // Catch: io.legado.app.utils.TimeoutCancellationException -> L62
            px.a r15 = px.a.f24450i
            if (r14 != r15) goto L61
            return r15
        L61:
            return r14
        L62:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: jw.b1.o0(long, ls.p, qx.c):java.lang.Object");
    }

    public static void p() {
        f15713b = true;
        List listE0 = c30.c.e0("槃", "划槳", "列根", "雪梨", "雪糕", "多士", "起司", "芝士", "沙芬", "母音", "华乐", "民乐", "晶元", "晶片", "映像", "明覆", "明瞭", "新力", "新喻", "零錢", "零钱", "離線", "碟片", "模組", "桌球", "案頭", "機車", "電漿", "鳳梨", "魔戒", "載入", "菲林", "整合", "變數", "解碼", "散钱", "插水", "房屋", "房价", "快取", "德士", "建立", "常式", "席丹", "布殊", "布希", "巴哈", "巨集", "夜学", "向量", "半形", "加彭", "列印", "函式", "全形", "光碟", "介面", "乳酪", "沈船", "永珍", "演化", "牛油", "相容", "磁碟", "菲林", "規則", "酵素", "雷根", "饭盒", "路易斯", "非同步", "出租车", "周杰倫", "马铃薯", "馬鈴薯", "機械人", "電單車", "電扶梯", "音效卡", "飆車族", "點陣圖", "個入球", "顆進球", "沃尓沃", "晶片集", "斯瓦巴", "斜角巷", "战列舰", "快速面", "希特拉", "太空梭", "吐瓦魯", "吉布堤", "吉布地", "史太林", "南冰洋", "区域网", "波札那", "解析度", "酷洛米", "金夏沙", "魔獸紀元", "高空彈跳", "铁达尼号", "太空战士", "埃及妖后", "吉里巴斯", "附加元件", "魔鬼終結者", "純文字檔案", "奇幻魔法Melody", "列支敦斯登");
        cg.a aVar = cg.a.TRADITIONAL_TO_SIMPLE;
        dg.b bVarW = dg.b.w();
        bVarW.getClass();
        ((Set) ((HashMap) bVarW.Y).computeIfAbsent("t2s", new ae.i(4))).addAll(listE0);
        bVarW.r(aVar, listE0);
    }

    public static uy.c q(uy.h hVar, df.a aVar) {
        hVar.getClass();
        aVar.getClass();
        return uy.s.h(new b5.a(aVar, e8.s.Z, hVar, null, 17));
    }

    public static String r(long j11) {
        if (j11 <= 0) {
            return "0";
        }
        double d11 = j11;
        int iLog10 = (int) (Math.log10(d11) / Math.log10(1024.0d));
        return b.a.B(new DecimalFormat("#.##").format(d11 / Math.pow(1024.0d, iLog10)), vd.d.SPACE, new String[]{"b", "kb", "M", "G", "T"}[iLog10]);
    }

    public static final String s(long j11) {
        String str;
        String str2;
        String str3;
        long j12 = j11 / 86400000;
        long j13 = (j11 % 86400000) / 3600000;
        long j14 = (j11 % 3600000) / 60000;
        long j15 = (j11 % 60000) / 1000;
        String str4 = vd.d.EMPTY;
        if (j12 > 0) {
            str = j12 + "天";
        } else {
            str = vd.d.EMPTY;
        }
        if (j13 > 0) {
            str2 = j13 + "小时";
        } else {
            str2 = vd.d.EMPTY;
        }
        if (j14 > 0) {
            str3 = j14 + "分钟";
        } else {
            str3 = vd.d.EMPTY;
        }
        if (j15 > 0) {
            str4 = j15 + "秒";
        }
        if (iy.p.Z0(str + str2 + str3 + str4)) {
            return "0秒";
        }
        return str + str2 + str3 + str4;
    }

    public static String t(Uri uri) {
        return u(uri.toString());
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String u(String str) {
        String lowerCase;
        if (str != null) {
            String str2 = File.separator;
            str2.getClass();
            lowerCase = iy.p.r1(iy.p.r1(str, str2, str), ".", vd.d.EMPTY).toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        } else {
            lowerCase = null;
        }
        if (lowerCase == null) {
            return "*/*";
        }
        switch (lowerCase.hashCode()) {
            case 0:
                return !lowerCase.equals(vd.d.EMPTY) ? "*/*" : "text/plain";
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

    public static o v(String str) {
        str.getClass();
        return y(true, Uri.parse(str));
    }

    public static o w(androidx.documentfile.provider.a aVar) {
        String strI = aVar.i();
        if (strI == null) {
            strI = vd.d.EMPTY;
        }
        boolean zK = aVar.k();
        long jN = aVar.n();
        long jM = aVar.m();
        Uri uriJ = aVar.j();
        uriJ.getClass();
        return new o(strI, zK, jN, jM, uriJ);
    }

    public static o x(File file) {
        file.getClass();
        String name = file.getName();
        name.getClass();
        boolean zIsDirectory = file.isDirectory();
        long length = file.length();
        long jLastModified = file.lastModified();
        Uri uriFromFile = Uri.fromFile(file);
        uriFromFile.getClass();
        return new o(name, zIsDirectory, length, jLastModified, uriFromFile);
    }

    public static o y(boolean z11, Uri uri) throws IOException {
        androidx.documentfile.provider.a aVarG;
        uri.getClass();
        if (!w0.k(uri)) {
            String path = uri.getPath();
            path.getClass();
            File file = new File(path);
            String name = file.getName();
            name.getClass();
            return new o(name, z11, file.length(), file.lastModified(), uri);
        }
        if (z11) {
            aVarG = androidx.documentfile.provider.a.h(n40.a.d(), uri);
        } else if (zx.k.c(uri.getHost(), "downloads")) {
            DownloadManager.Query query = new DownloadManager.Query();
            String lastPathSegment = uri.getLastPathSegment();
            lastPathSegment.getClass();
            query.setFilterById(Long.parseLong(lastPathSegment));
            Cursor cursorQuery = ((DownloadManager) n40.a.d().getSystemService("download")).query(query);
            try {
                if (cursorQuery.moveToFirst()) {
                    String string = cursorQuery.getString(cursorQuery.getColumnIndex("local_uri"));
                    Context contextD = n40.a.d();
                    string.getClass();
                    aVarG = androidx.documentfile.provider.a.g(contextD, Uri.parse(string));
                } else {
                    aVarG = androidx.documentfile.provider.a.g(n40.a.d(), uri);
                }
                cursorQuery.close();
            } finally {
            }
        } else {
            aVarG = androidx.documentfile.provider.a.g(n40.a.d(), uri);
        }
        String strI = aVarG.i();
        if (strI == null) {
            strI = vd.d.EMPTY;
        }
        long jN = aVarG.n();
        long jM = aVarG.m();
        Uri uriJ = aVarG.j();
        uriJ.getClass();
        return new o(strI, z11, jN, jM, uriJ);
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String z(android.content.Context r8, android.net.Uri r9, java.lang.String r10, java.lang.String[] r11) throws java.lang.Throwable {
        /*
            java.lang.String r0 = "_data"
            java.lang.String[] r3 = new java.lang.String[]{r0}
            r7 = 0
            android.content.ContentResolver r1 = r8.getContentResolver()     // Catch: java.lang.Throwable -> L35 java.lang.IllegalArgumentException -> L39
            r9.getClass()     // Catch: java.lang.Throwable -> L35 java.lang.IllegalArgumentException -> L39
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
            goto Laf
        L2f:
            if (r9 == 0) goto Lae
            r9.close()
            return r7
        L35:
            r0 = move-exception
            r8 = r0
            goto Laf
        L39:
            r9 = r7
        L3a:
            java.io.File r10 = new java.io.File     // Catch: java.lang.Throwable -> L2a
            java.io.File r11 = r8.getCacheDir()     // Catch: java.lang.Throwable -> L2a
            java.lang.String r0 = "tmp"
            r10.<init>(r11, r0)     // Catch: java.lang.Throwable -> L2a
            java.lang.String r10 = r10.getAbsolutePath()     // Catch: java.lang.Throwable -> L2a
            android.content.ContentResolver r8 = r8.getContentResolver()     // Catch: java.lang.Throwable -> L2a java.io.IOException -> L81
            android.net.Uri r11 = jw.b1.f15714c     // Catch: java.lang.Throwable -> L2a java.io.IOException -> L81
            r11.getClass()     // Catch: java.lang.Throwable -> L2a java.io.IOException -> L81
            java.lang.String r0 = "r"
            android.os.ParcelFileDescriptor r8 = r8.openFileDescriptor(r11, r0)     // Catch: java.lang.Throwable -> L2a java.io.IOException -> L81
            if (r8 == 0) goto La0
            java.io.FileDescriptor r11 = r8.getFileDescriptor()     // Catch: java.lang.Throwable -> L84
            java.io.FileInputStream r1 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L84
            r1.<init>(r11)     // Catch: java.lang.Throwable -> L84
            java.io.FileOutputStream r11 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L87
            r11.<init>(r10)     // Catch: java.lang.Throwable -> L87
            r0 = 8192(0x2000, float:1.148E-41)
            ut.a2.k(r1, r11, r0)     // Catch: java.lang.Throwable -> L8a
            r11.close()     // Catch: java.lang.Throwable -> L87
            r1.close()     // Catch: java.lang.Throwable -> L84
            java.io.File r11 = new java.io.File     // Catch: java.lang.Throwable -> L84
            r11.<init>(r10)     // Catch: java.lang.Throwable -> L84
            java.lang.String r10 = r11.getAbsolutePath()     // Catch: java.lang.Throwable -> L84
            r8.close()     // Catch: java.lang.Throwable -> L2a java.io.IOException -> L81
            r7 = r10
            goto La0
        L81:
            r0 = move-exception
            r8 = r0
            goto La6
        L84:
            r0 = move-exception
            r10 = r0
            goto L99
        L87:
            r0 = move-exception
            r10 = r0
            goto L92
        L8a:
            r0 = move-exception
            r10 = r0
            throw r10     // Catch: java.lang.Throwable -> L8d
        L8d:
            r0 = move-exception
            ut.f2.d(r11, r10)     // Catch: java.lang.Throwable -> L87
            throw r0     // Catch: java.lang.Throwable -> L87
        L92:
            throw r10     // Catch: java.lang.Throwable -> L93
        L93:
            r0 = move-exception
            r11 = r0
            ut.f2.d(r1, r10)     // Catch: java.lang.Throwable -> L84
            throw r11     // Catch: java.lang.Throwable -> L84
        L99:
            throw r10     // Catch: java.lang.Throwable -> L9a
        L9a:
            r0 = move-exception
            r11 = r0
            ut.f2.d(r8, r10)     // Catch: java.lang.Throwable -> L2a java.io.IOException -> L81
            throw r11     // Catch: java.lang.Throwable -> L2a java.io.IOException -> L81
        La0:
            if (r9 == 0) goto La5
            r9.close()
        La5:
            return r7
        La6:
            r8.printStackTrace()     // Catch: java.lang.Throwable -> L2a
            if (r9 == 0) goto Lae
            r9.close()
        Lae:
            return r7
        Laf:
            if (r7 == 0) goto Lb4
            r7.close()
        Lb4:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: jw.b1.z(android.content.Context, android.net.Uri, java.lang.String, java.lang.String[]):java.lang.String");
    }
}
