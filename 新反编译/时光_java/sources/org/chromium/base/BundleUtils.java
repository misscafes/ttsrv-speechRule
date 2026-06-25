package org.chromium.base;

import a9.b;
import android.content.pm.ApplicationInfo;
import android.util.ArrayMap;
import dalvik.system.BaseDexClassLoader;
import h10.k;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class BundleUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f22045a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayMap f22046b = new ArrayMap();

    static {
        Collections.synchronizedMap(new ArrayMap());
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0035, code lost:
    
        r7.getClassLoader().getParent();
        r1 = org.chromium.base.BundleUtils.f22046b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003e, code lost:
    
        monitor-enter(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
    
        r0 = (java.lang.ClassLoader) r1.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0046, code lost:
    
        if (r0 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0050, code lost:
    
        if (r0.equals(r7.getClassLoader()) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
    
        r3 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0055, code lost:
    
        if ((r3 instanceof android.content.ContextWrapper) == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0057, code lost:
    
        r3 = ((android.content.ContextWrapper) r3).getBaseContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
    
        r4 = r3.getClass().getDeclaredField("mClassLoader");
        r4.setAccessible(true);
        r4.set(r3, r0);
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0070, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0073, code lost:
    
        r1.put(r8, r7.getClassLoader());
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007a, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007b, code lost:
    
        monitor-exit(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007c, code lost:
    
        r8 = m2.k.B("Android.IsolatedSplits.ClassLoaderReplaced.", r8);
        r1 = j10.b.f15037a;
        r3 = (java.util.concurrent.atomic.AtomicInteger) r1.Z;
        r4 = (java.util.HashMap) r1.Y;
        r1 = (java.util.concurrent.locks.ReentrantReadWriteLock) r1.X;
        r1.readLock().lock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0097, code lost:
    
        r5 = (j10.a) r4.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009d, code lost:
    
        if (r5 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009f, code lost:
    
        r1.readLock().unlock();
        r1.writeLock().lock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ad, code lost:
    
        r5 = (j10.a) r4.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b3, code lost:
    
        if (r5 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bb, code lost:
    
        if (r4.size() < 256) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00bd, code lost:
    
        r3.incrementAndGet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c1, code lost:
    
        r5 = new j10.a(1, r8);
        r4.put(r8, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cd, code lost:
    
        if (r5.a(r0) != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cf, code lost:
    
        r3.incrementAndGet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d9, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00da, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00db, code lost:
    
        r1.writeLock().unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e2, code lost:
    
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00e7, code lost:
    
        if (r5.a(r0) != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e9, code lost:
    
        r3.incrementAndGet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ed, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f6, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00f7, code lost:
    
        r1.readLock().unlock();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00fe, code lost:
    
        throw r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0100, code lost:
    
        throw r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.Context a(android.content.Context r7, java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.chromium.base.BundleUtils.a(android.content.Context, java.lang.String):android.content.Context");
    }

    public static String b(String str, String str2) {
        int iBinarySearch;
        ApplicationInfo applicationInfo = b.f248a.getApplicationInfo();
        String[] strArr = applicationInfo.splitNames;
        String str3 = (strArr != null && (iBinarySearch = Arrays.binarySearch(strArr, str2)) >= 0) ? applicationInfo.splitSourceDirs[iBinarySearch] : null;
        if (str3 == null) {
            return null;
        }
        ApplicationInfo applicationInfo2 = b.f248a.getApplicationInfo();
        return str3 + "!/lib/" + ((String) applicationInfo2.getClass().getField("primaryCpuAbi").get(applicationInfo2)) + "/" + System.mapLibraryName(str);
    }

    public static String getNativeLibraryPath(String str, String str2) {
        k kVarD = k.d();
        try {
            String strFindLibrary = ((BaseDexClassLoader) BundleUtils.class.getClassLoader()).findLibrary(str);
            if (strFindLibrary != null) {
                kVarD.close();
                return strFindLibrary;
            }
            ClassLoader classLoader = b.f248a.getClassLoader();
            if (classLoader instanceof BaseDexClassLoader) {
                strFindLibrary = ((BaseDexClassLoader) classLoader).findLibrary(str);
            }
            if (strFindLibrary != null) {
                kVarD.close();
                return strFindLibrary;
            }
            String strB = b(str, str2);
            kVarD.close();
            return strB;
        } catch (Throwable th2) {
            try {
                kVarD.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static boolean isBundleForNative() {
        return false;
    }
}
