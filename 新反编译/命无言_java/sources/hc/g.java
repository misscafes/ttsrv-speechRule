package hc;

import ac.b0;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.view.Display;
import android.view.View;
import android.widget.ImageView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import io.legado.app.service.ReadAloudFloatService;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.jsoup.nodes.Element;
import org.jsoup.nodes.Node;
import org.jsoup.nodes.TextNode;
import org.jsoup.select.Elements;
import org.mozilla.javascript.Token;
import ur.p;
import ur.q;
import wc.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static ClassLoader f9837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Thread f9838b;

    public static pw.i[] A(int i10) {
        pw.i[] iVarArr = new pw.i[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iVarArr[i11] = new pw.i();
        }
        return iVarArr;
    }

    public static Elements B(Element element) {
        Elements elements = new Elements();
        for (Node nodePreviousSibling = element.previousSibling(); nodePreviousSibling != null; nodePreviousSibling = nodePreviousSibling.previousSibling()) {
            if (nodePreviousSibling instanceof Element) {
                elements.add((Element) nodePreviousSibling);
            } else if (nodePreviousSibling instanceof TextNode) {
                Element element2 = new Element("text");
                element2.text(((TextNode) nodePreviousSibling).text());
                elements.add(element2);
            }
        }
        if (elements.size() > 0) {
            return elements;
        }
        return null;
    }

    public static void C(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static int E(Element element, sw.e eVar) {
        Elements elements = new Elements();
        for (Element element2 : element.parent().getElementsByTag(element.tagName())) {
            if (eVar.f23576a.contains(element2)) {
                elements.add(element2);
            }
        }
        return elements.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
    
        return -1;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0078 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int F(int r7, java.lang.CharSequence r8) {
        /*
            int r0 = r8.length()
            r1 = -1
            if (r7 < r0) goto L8
            return r1
        L8:
            char r0 = r8.charAt(r7)
            r2 = 92
            r3 = 60
            if (r0 != r3) goto L39
        L12:
            int r7 = r7 + 1
            int r0 = r8.length()
            if (r7 >= r0) goto L38
            char r0 = r8.charAt(r7)
            r4 = 10
            if (r0 == r4) goto L38
            if (r0 == r3) goto L38
            r4 = 62
            if (r0 == r4) goto L35
            if (r0 == r2) goto L2b
            goto L12
        L2b:
            int r0 = r7 + 1
            boolean r4 = hi.a.s(r0, r8)
            if (r4 == 0) goto L12
            r7 = r0
            goto L12
        L35:
            int r7 = r7 + 1
            return r7
        L38:
            return r1
        L39:
            r0 = 0
            r3 = r7
        L3b:
            int r4 = r8.length()
            if (r3 >= r4) goto L79
            char r4 = r8.charAt(r3)
            if (r4 == 0) goto L75
            r5 = 32
            if (r4 == r5) goto L75
            if (r4 == r2) goto L69
            r6 = 40
            if (r4 == r6) goto L64
            r5 = 41
            if (r4 == r5) goto L5e
            boolean r4 = java.lang.Character.isISOControl(r4)
            if (r4 == 0) goto L72
            if (r3 == r7) goto L78
            goto L77
        L5e:
            if (r0 != 0) goto L61
            goto L77
        L61:
            int r0 = r0 + (-1)
            goto L72
        L64:
            int r0 = r0 + 1
            if (r0 <= r5) goto L72
            goto L78
        L69:
            int r4 = r3 + 1
            boolean r5 = hi.a.s(r4, r8)
            if (r5 == 0) goto L72
            r3 = r4
        L72:
            int r3 = r3 + 1
            goto L3b
        L75:
            if (r3 == r7) goto L78
        L77:
            return r3
        L78:
            return r1
        L79:
            int r7 = r8.length()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: hc.g.F(int, java.lang.CharSequence):int");
    }

    public static int G(int i10, CharSequence charSequence) {
        while (i10 < charSequence.length()) {
            switch (charSequence.charAt(i10)) {
                case '[':
                    return -1;
                case '\\':
                    int i11 = i10 + 1;
                    if (hi.a.s(i11, charSequence)) {
                        i10 = i11;
                    }
                    break;
                case ']':
                    return i10;
            }
            i10++;
        }
        return charSequence.length();
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int H(java.lang.CharSequence r3, int r4, char r5) {
        /*
        L0:
            int r0 = r3.length()
            if (r4 >= r0) goto L28
            char r0 = r3.charAt(r4)
            r1 = 92
            if (r0 != r1) goto L18
            int r1 = r4 + 1
            boolean r2 = hi.a.s(r1, r3)
            if (r2 == 0) goto L18
            r4 = r1
            goto L25
        L18:
            if (r0 != r5) goto L1b
            return r4
        L1b:
            r1 = 41
            if (r5 != r1) goto L25
            r1 = 40
            if (r0 != r1) goto L25
            r3 = -1
            return r3
        L25:
            int r4 = r4 + 1
            goto L0
        L28:
            int r3 = r3.length()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: hc.g.H(java.lang.CharSequence, int, char):int");
    }

    public static void I(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z4 = onLongClickListener != null;
        boolean z10 = zHasOnClickListeners || z4;
        checkableImageButton.setFocusable(z10);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z4);
        checkableImageButton.setImportantForAccessibility(z10 ? 1 : 2);
    }

    public static void L(Context context) {
        Intent intent = new Intent(context, (Class<?>) ReadAloudFloatService.class);
        intent.setAction("update_visibility");
        context.startService(intent);
    }

    public static n M(wc.g... gVarArr) {
        n nVar;
        if (gVarArr.length == 0) {
            return p(Collections.EMPTY_LIST);
        }
        List<wc.g> listAsList = Arrays.asList(gVarArr);
        h0.f fVar = wc.i.f26927a;
        if (listAsList == null || listAsList.isEmpty()) {
            return p(Collections.EMPTY_LIST);
        }
        if (listAsList.isEmpty()) {
            nVar = p(null);
        } else {
            Iterator it = listAsList.iterator();
            while (it.hasNext()) {
                if (((wc.g) it.next()) == null) {
                    throw new NullPointerException("null tasks are not accepted");
                }
            }
            nVar = new n();
            wc.j jVar = new wc.j(listAsList.size(), nVar);
            for (wc.g gVar : listAsList) {
                h0.a aVar = wc.i.f26928b;
                gVar.c(aVar, jVar);
                gVar.b(aVar, jVar);
                gVar.a(aVar, jVar);
            }
        }
        return nVar.d(fVar, new u5.i(1, listAsList));
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0093 A[Catch: all -> 0x008f, PHI: r1
  0x0093: PHI (r1v4 java.lang.Thread) = (r1v3 java.lang.Thread), (r1v14 java.lang.Thread) binds: [B:7:0x000a, B:47:0x008c] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #6 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000c, B:46:0x008a, B:61:0x00a2, B:12:0x001f, B:52:0x0092, B:53:0x0093, B:64:0x00a6, B:65:0x00a7, B:54:0x0094, B:60:0x00a1, B:59:0x009e, B:13:0x0020, B:15:0x002d, B:25:0x0046, B:26:0x004d, B:28:0x0058, B:34:0x006d, B:35:0x0074, B:43:0x0085, B:44:0x0088, B:18:0x003c), top: B:80:0x0003, inners: #2, #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized java.lang.ClassLoader N() {
        /*
            java.lang.Class<hc.g> r0 = hc.g.class
            monitor-enter(r0)
            java.lang.ClassLoader r1 = hc.g.f9837a     // Catch: java.lang.Throwable -> L8f
            if (r1 != 0) goto La7
            java.lang.Thread r1 = hc.g.f9838b     // Catch: java.lang.Throwable -> L8f
            r2 = 0
            if (r1 != 0) goto L93
            android.os.Looper r1 = android.os.Looper.getMainLooper()     // Catch: java.lang.Throwable -> L8f
            java.lang.Thread r1 = r1.getThread()     // Catch: java.lang.Throwable -> L8f
            java.lang.ThreadGroup r1 = r1.getThreadGroup()     // Catch: java.lang.Throwable -> L8f
            if (r1 != 0) goto L1d
            r1 = r2
            goto L8a
        L1d:
            java.lang.Class<java.lang.Void> r3 = java.lang.Void.class
            monitor-enter(r3)     // Catch: java.lang.Throwable -> L8f
            int r4 = r1.activeGroupCount()     // Catch: java.lang.Throwable -> L3f java.lang.SecurityException -> L41
            java.lang.ThreadGroup[] r5 = new java.lang.ThreadGroup[r4]     // Catch: java.lang.Throwable -> L3f java.lang.SecurityException -> L41
            r1.enumerate(r5)     // Catch: java.lang.Throwable -> L3f java.lang.SecurityException -> L41
            r6 = 0
            r7 = r6
        L2b:
            if (r7 >= r4) goto L43
            r8 = r5[r7]     // Catch: java.lang.Throwable -> L3f java.lang.SecurityException -> L41
            java.lang.String r9 = "dynamiteLoader"
            java.lang.String r10 = r8.getName()     // Catch: java.lang.Throwable -> L3f java.lang.SecurityException -> L41
            boolean r9 = r9.equals(r10)     // Catch: java.lang.Throwable -> L3f java.lang.SecurityException -> L41
            if (r9 == 0) goto L3c
            goto L44
        L3c:
            int r7 = r7 + 1
            goto L2b
        L3f:
            r1 = move-exception
            goto L91
        L41:
            r1 = move-exception
            goto L83
        L43:
            r8 = r2
        L44:
            if (r8 != 0) goto L4d
            java.lang.ThreadGroup r8 = new java.lang.ThreadGroup     // Catch: java.lang.Throwable -> L3f java.lang.SecurityException -> L41
            java.lang.String r4 = "dynamiteLoader"
            r8.<init>(r1, r4)     // Catch: java.lang.Throwable -> L3f java.lang.SecurityException -> L41
        L4d:
            int r1 = r8.activeCount()     // Catch: java.lang.Throwable -> L3f java.lang.SecurityException -> L41
            java.lang.Thread[] r4 = new java.lang.Thread[r1]     // Catch: java.lang.Throwable -> L3f java.lang.SecurityException -> L41
            r8.enumerate(r4)     // Catch: java.lang.Throwable -> L3f java.lang.SecurityException -> L41
        L56:
            if (r6 >= r1) goto L6a
            r5 = r4[r6]     // Catch: java.lang.Throwable -> L3f java.lang.SecurityException -> L41
            java.lang.String r7 = "GmsDynamite"
            java.lang.String r9 = r5.getName()     // Catch: java.lang.Throwable -> L3f java.lang.SecurityException -> L41
            boolean r7 = r7.equals(r9)     // Catch: java.lang.Throwable -> L3f java.lang.SecurityException -> L41
            if (r7 == 0) goto L67
            goto L6b
        L67:
            int r6 = r6 + 1
            goto L56
        L6a:
            r5 = r2
        L6b:
            if (r5 != 0) goto L88
            hc.f r1 = new hc.f     // Catch: java.lang.Throwable -> L3f java.lang.SecurityException -> L81
            java.lang.String r4 = "GmsDynamite"
            r1.<init>(r8, r4)     // Catch: java.lang.Throwable -> L3f java.lang.SecurityException -> L81
            r1.setContextClassLoader(r2)     // Catch: java.lang.Throwable -> L3f java.lang.SecurityException -> L7c
            r1.start()     // Catch: java.lang.Throwable -> L3f java.lang.SecurityException -> L7c
            r5 = r1
            goto L88
        L7c:
            r4 = move-exception
            r5 = r1
            goto L85
        L7f:
            r4 = r1
            goto L85
        L81:
            r1 = move-exception
            goto L7f
        L83:
            r4 = r1
            r5 = r2
        L85:
            r4.getMessage()     // Catch: java.lang.Throwable -> L3f
        L88:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3f
            r1 = r5
        L8a:
            hc.g.f9838b = r1     // Catch: java.lang.Throwable -> L8f
            if (r1 != 0) goto L93
            goto La2
        L8f:
            r1 = move-exception
            goto Lab
        L91:
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L3f
            throw r1     // Catch: java.lang.Throwable -> L8f
        L93:
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L8f
            java.lang.Thread r3 = hc.g.f9838b     // Catch: java.lang.Throwable -> L9b java.lang.SecurityException -> L9d
            java.lang.ClassLoader r2 = r3.getContextClassLoader()     // Catch: java.lang.Throwable -> L9b java.lang.SecurityException -> L9d
            goto La1
        L9b:
            r2 = move-exception
            goto La5
        L9d:
            r3 = move-exception
            r3.getMessage()     // Catch: java.lang.Throwable -> L9b
        La1:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L9b
        La2:
            hc.g.f9837a = r2     // Catch: java.lang.Throwable -> L8f
            goto La7
        La5:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L9b
            throw r2     // Catch: java.lang.Throwable -> L8f
        La7:
            java.lang.ClassLoader r1 = hc.g.f9837a     // Catch: java.lang.Throwable -> L8f
            monitor-exit(r0)
            return r1
        Lab:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L8f
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: hc.g.N():java.lang.ClassLoader");
    }

    public static Object O(wc.g gVar) throws ExecutionException {
        if (gVar.h()) {
            return gVar.f();
        }
        if (((n) gVar).f26940d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(gVar.e());
    }

    public static void a(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static void b(pw.j jVar, pw.n nVar) {
        int i10 = nVar.f20776a;
        if (i10 == 12) {
            i10 = 10;
        }
        switch (i10) {
            case 1:
                jVar.s("java/lang/Boolean", "valueOf", "(Z)Ljava/lang/Boolean;", false, Token.DOTDOTDOT);
                break;
            case 2:
                jVar.s("java/lang/Character", "valueOf", "(C)Ljava/lang/Character;", false, Token.DOTDOTDOT);
                break;
            case 3:
                jVar.s("java/lang/Byte", "valueOf", "(B)Ljava/lang/Byte;", false, Token.DOTDOTDOT);
                break;
            case 4:
                jVar.s("java/lang/Short", "valueOf", "(S)Ljava/lang/Short;", false, Token.DOTDOTDOT);
                break;
            case 5:
                jVar.s("java/lang/Integer", "valueOf", "(I)Ljava/lang/Integer;", false, Token.DOTDOTDOT);
                break;
            case 6:
                jVar.s("java/lang/Float", "valueOf", "(F)Ljava/lang/Float;", false, Token.DOTDOTDOT);
                break;
            case 7:
                jVar.s("java/lang/Long", "valueOf", "(J)Ljava/lang/Long;", false, Token.DOTDOTDOT);
                break;
            case 8:
                jVar.s("java/lang/Double", "valueOf", "(D)Ljava/lang/Double;", false, Token.DOTDOTDOT);
                break;
        }
    }

    public static Object c(n nVar) throws InterruptedException {
        b0.h("Must not be called on the main application thread");
        b0.g();
        if (nVar.g()) {
            return O(nVar);
        }
        w6.e eVar = new w6.e(1);
        Executor executor = wc.i.f26928b;
        nVar.c(executor, eVar);
        nVar.b(executor, eVar);
        nVar.a(executor, eVar);
        ((CountDownLatch) eVar.f26844v).await();
        return O(nVar);
    }

    public static Object d(n nVar, long j3) throws TimeoutException {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        b0.h("Must not be called on the main application thread");
        b0.g();
        b0.j(nVar, "Task must not be null");
        b0.j(timeUnit, "TimeUnit must not be null");
        if (nVar.g()) {
            return O(nVar);
        }
        w6.e eVar = new w6.e(1);
        Executor executor = wc.i.f26928b;
        nVar.c(executor, eVar);
        nVar.b(executor, eVar);
        nVar.a(executor, eVar);
        if (((CountDownLatch) eVar.f26844v).await(j3, timeUnit)) {
            return O(nVar);
        }
        throw new TimeoutException("Timed out waiting for Task");
    }

    public static n e(Executor executor, Callable callable) {
        b0.j(executor, "Executor must not be null");
        n nVar = new n();
        executor.execute(new xe.n(nVar, 25, callable));
        return nVar;
    }

    public static int g(int i10, int i11) {
        long j3 = ((long) i10) + ((long) i11);
        int i12 = (int) j3;
        if (j3 == ((long) i12)) {
            return i12;
        }
        throw new ArithmeticException("overflow: checkedAdd(" + i10 + ", " + i11 + ")");
    }

    public static void h(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static ImageView.ScaleType i(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 5 ? i10 != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE : ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_CENTER : ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_XY;
    }

    public static boolean j(File file, Resources resources, int i10) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i10);
            try {
                boolean zK = k(file, inputStreamOpenRawResource);
                h(inputStreamOpenRawResource);
                return zK;
            } catch (Throwable th2) {
                th = th2;
                h(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStreamOpenRawResource = null;
        }
    }

    public static boolean k(File file, InputStream inputStream) throws Throwable {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e10) {
                e = e10;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 == -1) {
                    h(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                }
                fileOutputStream.write(bArr, 0, i10);
            }
        } catch (IOException e11) {
            e = e11;
            fileOutputStream2 = fileOutputStream;
            e.getMessage();
            h(fileOutputStream2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            return false;
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream2 = fileOutputStream;
            h(fileOutputStream2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            throw th;
        }
    }

    public static final boolean l(String str, String str2) {
        mr.i.e(str, "current");
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (i10 < str.length()) {
                    char cCharAt = str.charAt(i10);
                    int i13 = i12 + 1;
                    if (i12 == 0 && cCharAt != '(') {
                        break;
                    }
                    if (cCharAt == '(') {
                        i11++;
                    } else if (cCharAt == ')' && i11 - 1 == 0 && i12 != str.length() - 1) {
                        break;
                    }
                    i10++;
                    i12 = i13;
                } else if (i11 == 0) {
                    String strSubstring = str.substring(1, str.length() - 1);
                    mr.i.d(strSubstring, "substring(...)");
                    return mr.i.a(p.L0(strSubstring).toString(), str2);
                }
            }
        }
        return false;
    }

    public static boolean m(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display != null && display.isHdr()) {
            for (int i10 : display.getHdrCapabilities().getSupportedHdrTypes()) {
                if (i10 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    public static Elements n(Element element) {
        Elements elements = new Elements();
        for (Node nodeNextSibling = element.nextSibling(); nodeNextSibling != null; nodeNextSibling = nodeNextSibling.nextSibling()) {
            if (nodeNextSibling instanceof Element) {
                elements.add((Element) nodeNextSibling);
            } else if (nodeNextSibling instanceof TextNode) {
                Element element2 = new Element("text");
                element2.text(((TextNode) nodeNextSibling).text());
                elements.add(element2);
            }
        }
        if (elements.size() > 0) {
            return elements;
        }
        return null;
    }

    public static n o(Exception exc) {
        n nVar = new n();
        nVar.k(exc);
        return nVar;
    }

    public static n p(Object obj) {
        n nVar = new n();
        nVar.l(obj);
        return nVar;
    }

    public static final String q(Collection collection) {
        mr.i.e(collection, "collection");
        if (collection.isEmpty()) {
            return " }";
        }
        return q.D(wq.k.l0(collection, ",\n", "\n", "\n", null, 56)) + "},";
    }

    public static int s(Element element, sw.e eVar) {
        int i10 = 1;
        for (Element element2 : element.parent().children()) {
            if (element.tagName().equals(element2.tagName()) && eVar.f23576a.contains(element2)) {
                if (element.equals(element2)) {
                    break;
                }
                i10++;
            }
        }
        return i10;
    }

    public static String t(String str) {
        int length = str.length();
        char[] cArr = new char[length + 3];
        cArr[0] = 'g';
        cArr[1] = 'e';
        cArr[2] = 't';
        char cCharAt = str.charAt(0);
        if (cCharAt >= 'a' && cCharAt <= 'z') {
            cCharAt = (char) (cCharAt - ' ');
        }
        cArr[3] = cCharAt;
        for (int i10 = 1; i10 < length; i10++) {
            cArr[i10 + 3] = str.charAt(i10);
        }
        return new String(cArr);
    }

    public static q3.h u(int i10) {
        String str = n3.b0.f17436a;
        Locale locale = Locale.US;
        return new q3.h(Uri.parse("rtp://0.0.0.0:" + i10));
    }

    public static File w(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i10 = 0; i10 < 100; i10++) {
            File file = new File(cacheDir, str + i10);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static f7.c x(a0.a aVar, SQLiteDatabase sQLiteDatabase) {
        mr.i.e(aVar, "refHolder");
        f7.c cVar = (f7.c) aVar.f12v;
        if (cVar != null && cVar.f8309i.equals(sQLiteDatabase)) {
            return cVar;
        }
        f7.c cVar2 = new f7.c(sQLiteDatabase);
        aVar.f12v = cVar2;
        return cVar2;
    }

    public static MappedByteBuffer y(Context context, Uri uri) {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        try {
            parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (parcelFileDescriptorOpenFileDescriptor == null) {
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                parcelFileDescriptorOpenFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                parcelFileDescriptorOpenFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    public static int z(int i10) {
        int i11 = i10 % 65536;
        return i11 >= 0 ? i11 : i11 + 65536;
    }

    public abstract void J();

    public abstract void K();

    public boolean f() {
        return false;
    }

    public String r() {
        return null;
    }

    public String v() {
        return null;
    }

    public void D() {
    }
}
