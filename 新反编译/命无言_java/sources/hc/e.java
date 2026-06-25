package hc;

import ac.b0;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f9826e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f9827f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f9828g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f9829h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Boolean f9830i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static l f9833m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static m f9834n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9835a;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ThreadLocal f9831j = new ThreadLocal();
    public static final cx.b k = new cx.b(2);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final ge.f f9832l = new ge.f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final qf.d f9823b = new qf.d(25);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final cg.b f9824c = new cg.b(26);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ge.f f9825d = new ge.f();

    public e(Context context) {
        this.f9835a = context;
    }

    public static int a(Context context, String str) {
        try {
            Class<?> clsLoadClass = context.getApplicationContext().getClassLoader().loadClass("com.google.android.gms.dynamite.descriptors." + str + ".ModuleDescriptor");
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (b0.l(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            String.valueOf(declaredField.get(null));
            return 0;
        } catch (ClassNotFoundException unused) {
            return 0;
        } catch (Exception e10) {
            "Failed to load module descriptor class: ".concat(String.valueOf(e10.getMessage()));
            return 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x006d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005b A[Catch: all -> 0x0256, TRY_LEAVE, TryCatch #10 {all -> 0x0256, blocks: (B:7:0x0032, B:18:0x005b), top: B:170:0x0032 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static hc.e c(android.content.Context r23, hc.d r24, java.lang.String r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 643
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hc.e.c(android.content.Context, hc.d, java.lang.String):hc.e");
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0158 A[Catch: all -> 0x00d5, TRY_ENTER, TryCatch #10 {all -> 0x00d5, blocks: (B:3:0x0002, B:63:0x00ca, B:65:0x00d0, B:73:0x00df, B:105:0x0158, B:114:0x016a, B:130:0x01c0, B:131:0x01c3, B:125:0x01b8, B:71:0x00db, B:133:0x01c5, B:4:0x0003, B:7:0x000a, B:8:0x0026, B:61:0x00c7, B:21:0x004a, B:44:0x00a1, B:47:0x00a4, B:54:0x00bc, B:62:0x00c9, B:60:0x00c2), top: B:145:0x0002, inners: #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01c0 A[Catch: all -> 0x00d5, TryCatch #10 {all -> 0x00d5, blocks: (B:3:0x0002, B:63:0x00ca, B:65:0x00d0, B:73:0x00df, B:105:0x0158, B:114:0x016a, B:130:0x01c0, B:131:0x01c3, B:125:0x01b8, B:71:0x00db, B:133:0x01c5, B:4:0x0003, B:7:0x000a, B:8:0x0026, B:61:0x00c7, B:21:0x004a, B:44:0x00a1, B:47:0x00a4, B:54:0x00bc, B:62:0x00c9, B:60:0x00c2), top: B:145:0x0002, inners: #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:? A[Catch: all -> 0x00d5, SYNTHETIC, TRY_LEAVE, TryCatch #10 {all -> 0x00d5, blocks: (B:3:0x0002, B:63:0x00ca, B:65:0x00d0, B:73:0x00df, B:105:0x0158, B:114:0x016a, B:130:0x01c0, B:131:0x01c3, B:125:0x01b8, B:71:0x00db, B:133:0x01c5, B:4:0x0003, B:7:0x000a, B:8:0x0026, B:61:0x00c7, B:21:0x004a, B:44:0x00a1, B:47:0x00a4, B:54:0x00bc, B:62:0x00c9, B:60:0x00c2), top: B:145:0x0002, inners: #5, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b0 A[Catch: all -> 0x0037, TryCatch #11 {, blocks: (B:9:0x0027, B:11:0x0033, B:51:0x00b9, B:16:0x003c, B:18:0x0043, B:20:0x0049, B:25:0x0050, B:27:0x0054, B:30:0x005d, B:32:0x0065, B:35:0x006c, B:42:0x0098, B:43:0x00a0, B:38:0x0073, B:40:0x0079, B:41:0x008a, B:46:0x00a3, B:49:0x00a6, B:50:0x00b0, B:17:0x003f), top: B:146:0x0027, inners: #12 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int d(android.content.Context r11, java.lang.String r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 458
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hc.e.d(android.content.Context, java.lang.String, boolean):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int e(android.content.Context r9, java.lang.String r10, boolean r11, boolean r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hc.e.e(android.content.Context, java.lang.String, boolean, boolean):int");
    }

    public static void f(ClassLoader classLoader) throws DynamiteModule$LoadingException {
        m mVar;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder == null) {
                mVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                mVar = iInterfaceQueryLocalInterface instanceof m ? (m) iInterfaceQueryLocalInterface : new m(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 2);
            }
            f9834n = mVar;
        } catch (ClassNotFoundException e10) {
            e = e10;
            throw new DynamiteModule$LoadingException("Failed to instantiate dynamite loader", e, null);
        } catch (IllegalAccessException e11) {
            e = e11;
            throw new DynamiteModule$LoadingException("Failed to instantiate dynamite loader", e, null);
        } catch (InstantiationException e12) {
            e = e12;
            throw new DynamiteModule$LoadingException("Failed to instantiate dynamite loader", e, null);
        } catch (NoSuchMethodException e13) {
            e = e13;
            throw new DynamiteModule$LoadingException("Failed to instantiate dynamite loader", e, null);
        } catch (InvocationTargetException e14) {
            e = e14;
            throw new DynamiteModule$LoadingException("Failed to instantiate dynamite loader", e, null);
        }
    }

    public static boolean g(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f9830i)) {
            return true;
        }
        boolean z4 = false;
        if (f9830i == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", 0);
            if (wb.f.f26893b.b(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z4 = true;
            }
            f9830i = Boolean.valueOf(z4);
            if (z4 && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & Token.DEFAULT) == 0) {
                f9828g = true;
            }
        }
        return z4;
    }

    public static l h(Context context) {
        l lVar;
        synchronized (e.class) {
            l lVar2 = f9833m;
            if (lVar2 != null) {
                return lVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    lVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    lVar = iInterfaceQueryLocalInterface instanceof l ? (l) iInterfaceQueryLocalInterface : new l(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 2);
                }
                if (lVar != null) {
                    f9833m = lVar;
                    return lVar;
                }
            } catch (Exception e10) {
                e10.getMessage();
            }
            return null;
        }
    }

    public final IBinder b(String str) {
        try {
            return (IBinder) this.f9835a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e10) {
            throw new DynamiteModule$LoadingException("Failed to instantiate module class: ".concat(str), e10, null);
        }
    }
}
