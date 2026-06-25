package x1;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import z0.m;
import z0.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f27366a = new m(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f27367b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f27368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s f27369d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new h0.e(2));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f27367b = threadPoolExecutor;
        f27368c = new Object();
        f27369d = new s(0);
    }

    public static String a(int i10, List list) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            sb2.append(((d) list.get(i11)).f27358g);
            sb2.append("-");
            sb2.append(i10);
            if (i11 < list.size() - 1) {
                sb2.append(";");
            }
        }
        return sb2.toString();
    }

    public static f b(String str, Context context, List list, int i10) {
        int i11;
        Typeface typefaceD;
        m mVar = f27366a;
        Trace.beginSection(ze.b.t("getFontSync"));
        try {
            Typeface typeface = (Typeface) mVar.e(str);
            if (typeface != null) {
                return new f(typeface);
            }
            d6.f fVarA = c.a(context, list);
            List list2 = fVarA.f4995a;
            int i12 = fVarA.f4996b;
            if (i12 != 0) {
                i11 = i12 != 1 ? -3 : -2;
            } else {
                h[] hVarArr = (h[]) list2.get(0);
                if (hVarArr == null || hVarArr.length == 0) {
                    i11 = 1;
                } else {
                    int length = hVarArr.length;
                    int i13 = 0;
                    while (true) {
                        if (i13 >= length) {
                            i11 = 0;
                            break;
                        }
                        int i14 = hVarArr[i13].f27375f;
                        if (i14 == 0) {
                            i13++;
                        } else if (i14 >= 0) {
                            i11 = i14;
                        }
                    }
                }
            }
            if (i11 != 0) {
                return new f(i11);
            }
            if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                h[] hVarArr2 = (h[]) list2.get(0);
                h0.g gVar = s1.g.f22841a;
                Trace.beginSection(ze.b.t("TypefaceCompat.createFromFontInfo"));
                typefaceD = s1.g.f22841a.d(context, hVarArr2, i10);
                Trace.endSection();
            } else {
                h0.g gVar2 = s1.g.f22841a;
                Trace.beginSection(ze.b.t("TypefaceCompat.createFromFontInfoWithFallback"));
                typefaceD = s1.g.f22841a.e(context, list2, i10);
                Trace.endSection();
            }
            if (typefaceD == null) {
                return new f(-3);
            }
            mVar.f(str, typefaceD);
            return new f(typefaceD);
        } catch (PackageManager.NameNotFoundException unused) {
            return new f(-1);
        } catch (Throwable th2) {
            throw th2;
        } finally {
            Trace.endSection();
        }
    }
}
