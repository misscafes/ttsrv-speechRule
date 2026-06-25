package hh;

import ah.d0;
import ah.k;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Boolean f12512e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static String f12513f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f12514g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f12515h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Boolean f12516i;
    public static i m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static j f12520n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12521a;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ThreadLocal f12517j = new ThreadLocal();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final dy.b f12518k = new dy.b(2);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final k f12519l = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final mk.d f12509b = new mk.d(15);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final xk.b f12510c = new xk.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f12511d = new k();

    public e(Context context) {
        this.f12521a = context;
    }

    public static int a(Context context, String str) {
        try {
            ClassLoader classLoader = context.getApplicationContext().getClassLoader();
            StringBuilder sb2 = new StringBuilder(str.length() + 61);
            sb2.append("com.google.android.gms.dynamite.descriptors.");
            sb2.append(str);
            sb2.append(".ModuleDescriptor");
            Class<?> clsLoadClass = classLoader.loadClass(sb2.toString());
            Field declaredField = clsLoadClass.getDeclaredField("MODULE_ID");
            Field declaredField2 = clsLoadClass.getDeclaredField("MODULE_VERSION");
            if (d0.i(declaredField.get(null), str)) {
                return declaredField2.getInt(null);
            }
            new StringBuilder(String.valueOf(declaredField.get(null)).length() + 50 + str.length() + 1);
            return 0;
        } catch (ClassNotFoundException unused) {
            new StringBuilder(str.length() + 45);
            return 0;
        } catch (Exception e11) {
            "Failed to load module descriptor class: ".concat(String.valueOf(e11.getMessage()));
            return 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0095 A[Catch: all -> 0x0089, TRY_LEAVE, TryCatch #4 {all -> 0x0089, blocks: (B:7:0x0047, B:11:0x0082, B:18:0x008e, B:22:0x0095, B:34:0x00b8, B:111:0x0200, B:112:0x0208, B:115:0x020b, B:116:0x020c, B:117:0x0214, B:134:0x0269, B:135:0x0288, B:118:0x0215, B:120:0x022c, B:122:0x023a, B:132:0x0260, B:133:0x0268, B:136:0x0289, B:137:0x02d1), top: B:156:0x0047, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static hh.e c(android.content.Context r23, hh.d r24, java.lang.String r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 762
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hh.e.c(android.content.Context, hh.d, java.lang.String):hh.e");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0170 A[Catch: all -> 0x00e1, TRY_ENTER, TryCatch #0 {all -> 0x00e1, blocks: (B:3:0x0002, B:63:0x00d6, B:65:0x00dc, B:73:0x00fb, B:103:0x0170, B:112:0x0183, B:128:0x01ea, B:129:0x01ed, B:123:0x01e1, B:71:0x00e7, B:131:0x01ef, B:4:0x0003, B:7:0x000a, B:8:0x0026, B:61:0x00d3, B:21:0x004a, B:44:0x00a1, B:47:0x00a4, B:54:0x00bc, B:62:0x00d5, B:60:0x00c2), top: B:136:0x0002, inners: #6, #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b0 A[Catch: all -> 0x0037, TryCatch #10 {, blocks: (B:9:0x0027, B:11:0x0033, B:51:0x00b9, B:16:0x003c, B:18:0x0043, B:20:0x0049, B:25:0x0050, B:27:0x0054, B:30:0x005d, B:32:0x0065, B:35:0x006c, B:42:0x0098, B:43:0x00a0, B:38:0x0073, B:40:0x0079, B:41:0x008a, B:46:0x00a3, B:49:0x00a6, B:50:0x00b0, B:17:0x003f), top: B:144:0x0027, inners: #13 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int d(android.content.Context r11, java.lang.String r12, boolean r13) {
        /*
            Method dump skipped, instruction units count: 500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hh.e.d(android.content.Context, java.lang.String, boolean):int");
    }

    public static boolean e(Context context) {
        ApplicationInfo applicationInfo;
        Boolean bool = Boolean.TRUE;
        if (bool.equals(null) || bool.equals(f12516i)) {
            return true;
        }
        boolean z11 = false;
        if (f12516i == null) {
            ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider("com.google.android.gms.chimera", Build.VERSION.SDK_INT >= 29 ? 268435456 : 0);
            if (xg.f.f33618b.b(context, 10000000) == 0 && providerInfoResolveContentProvider != null && "com.google.android.gms".equals(providerInfoResolveContentProvider.packageName)) {
                z11 = true;
            }
            f12516i = Boolean.valueOf(z11);
            if (z11 && (applicationInfo = providerInfoResolveContentProvider.applicationInfo) != null && (applicationInfo.flags & Token.SWITCH) == 0) {
                f12514g = true;
            }
        }
        return z11;
    }

    /* JADX WARN: Not initialized variable reg: 8, insn: 0x0157: MOVE (r2 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]) (LINE:344), block:B:99:0x0156 */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x00ef A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int f(android.content.Context r14, java.lang.String r15, boolean r16, boolean r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hh.e.f(android.content.Context, java.lang.String, boolean, boolean):int");
    }

    public static void g(ClassLoader classLoader) throws DynamiteModule$LoadingException {
        j jVar;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(null).newInstance(null);
            if (iBinder == null) {
                jVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                jVar = iInterfaceQueryLocalInterface instanceof j ? (j) iInterfaceQueryLocalInterface : new j(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2", 1);
            }
            f12520n = jVar;
        } catch (ClassNotFoundException e11) {
            e = e11;
            throw new DynamiteModule$LoadingException("Failed to instantiate dynamite loader", e, null);
        } catch (IllegalAccessException e12) {
            e = e12;
            throw new DynamiteModule$LoadingException("Failed to instantiate dynamite loader", e, null);
        } catch (InstantiationException e13) {
            e = e13;
            throw new DynamiteModule$LoadingException("Failed to instantiate dynamite loader", e, null);
        } catch (NoSuchMethodException e14) {
            e = e14;
            throw new DynamiteModule$LoadingException("Failed to instantiate dynamite loader", e, null);
        } catch (InvocationTargetException e15) {
            e = e15;
            throw new DynamiteModule$LoadingException("Failed to instantiate dynamite loader", e, null);
        }
    }

    public static i h(Context context) {
        i iVar;
        synchronized (e.class) {
            i iVar2 = m;
            if (iVar2 != null) {
                return iVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    iVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    iVar = iInterfaceQueryLocalInterface instanceof i ? (i) iInterfaceQueryLocalInterface : new i(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader", 1);
                }
                if (iVar != null) {
                    m = iVar;
                    return iVar;
                }
            } catch (Exception e11) {
                new StringBuilder(String.valueOf(e11.getMessage()).length() + 45);
            }
            return null;
        }
    }

    public final IBinder b(String str) throws DynamiteModule$LoadingException {
        try {
            return (IBinder) this.f12521a.getClassLoader().loadClass(str).newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e11) {
            throw new DynamiteModule$LoadingException("Failed to instantiate module class: ".concat(str), e11, null);
        }
    }
}
