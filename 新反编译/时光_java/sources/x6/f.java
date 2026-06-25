package x6;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import e1.a0;
import e1.i1;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0 f33477a = new a0(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f33478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f33479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i1 f33480d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new l0.f(1));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f33478b = threadPoolExecutor;
        f33479c = new Object();
        f33480d = new i1(0);
    }

    public static String a(List list, int i10) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            sb2.append(((c) list.get(i11)).f33469g);
            sb2.append("-");
            sb2.append(i10);
            if (i11 < list.size() - 1) {
                sb2.append(";");
            }
        }
        return sb2.toString();
    }

    public static e b(String str, Context context, List list, int i10) {
        int i11;
        Typeface typefaceX;
        a0 a0Var = f33477a;
        Trace.beginSection(l00.g.q0("getFontSync"));
        try {
            Typeface typeface = (Typeface) a0Var.c(str);
            if (typeface != null) {
                return new e(typeface);
            }
            tg.d dVarA = b.a(context, list);
            List list2 = dVarA.f28106b;
            int i12 = dVarA.f28105a;
            if (i12 != 0) {
                i11 = i12 != 1 ? -3 : -2;
            } else {
                g[] gVarArr = (g[]) list2.get(0);
                if (gVarArr == null || gVarArr.length == 0) {
                    i11 = 1;
                } else {
                    int length = gVarArr.length;
                    int i13 = 0;
                    while (true) {
                        if (i13 >= length) {
                            i11 = 0;
                            break;
                        }
                        int i14 = gVarArr[i13].f33486f;
                        if (i14 == 0) {
                            i13++;
                        } else if (i14 >= 0) {
                            i11 = i14;
                        }
                    }
                }
            }
            if (i11 != 0) {
                return new e(i11);
            }
            if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                g[] gVarArr2 = (g[]) list2.get(0);
                l00.g gVar = s6.d.f26905a;
                Trace.beginSection(l00.g.q0("TypefaceCompat.createFromFontInfo"));
                typefaceX = s6.d.f26905a.x(context, gVarArr2, i10);
                Trace.endSection();
            } else {
                l00.g gVar2 = s6.d.f26905a;
                Trace.beginSection(l00.g.q0("TypefaceCompat.createFromFontInfoWithFallback"));
                typefaceX = s6.d.f26905a.y(context, list2, i10);
                Trace.endSection();
            }
            if (typefaceX == null) {
                return new e(-3);
            }
            a0Var.d(str, typefaceX);
            return new e(typefaceX);
        } catch (PackageManager.NameNotFoundException unused) {
            return new e(-1);
        } catch (Throwable th2) {
            throw th2;
        } finally {
            Trace.endSection();
        }
    }
}
