package a;

import a4.g0;
import android.content.Context;
import android.graphics.Matrix;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.Parcel;
import android.os.Process;
import android.os.UserManager;
import androidx.camera.camera2.internal.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import androidx.datastore.core.DirectBootUsageException;
import at.i0;
import b8.s;
import c4.z;
import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.stream.MalformedJsonException;
import e3.k0;
import e3.p1;
import e3.w0;
import e3.w1;
import e3.x2;
import e3.y1;
import e8.f1;
import e8.l1;
import es.i3;
import f5.s0;
import fe.b0;
import fe.d0;
import ge.c;
import h1.e;
import i4.f;
import io.legado.app.data.entities.Bookmark;
import io.legato.kazusa.xtmd.R;
import j1.o;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.StringReader;
import java.lang.reflect.Method;
import java.nio.BufferUnderflowException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kx.u;
import lb.w;
import lh.f4;
import lh.y3;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import n2.q1;
import nu.i;
import nu.j;
import okio.BufferedSource;
import org.mozilla.javascript.Token;
import p40.n3;
import r2.s1;
import rl.p;
import rl.q;
import s1.a0;
import s1.d2;
import s1.e2;
import s1.h;
import s1.i2;
import s1.k;
import s1.k1;
import tl.g;
import u1.v;
import u1.x;
import u4.c1;
import u4.d;
import ut.f2;
import v3.n;
import v4.h0;
import vu.t;
import w.y;
import xr.f0;
import yv.m;
import yx.l;
import zl.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static f f3a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static f f4b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static f f5c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static f f6d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static f f7e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static f f8f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static f f9g;

    public static boolean A(y yVar) {
        Boolean bool;
        CameraCharacteristics.Key key;
        try {
            CameraCharacteristics.Key key2 = CameraCharacteristics.FLASH_INFO_AVAILABLE;
            switch (yVar.f31835a) {
                case 0:
                    key = CameraCharacteristics.FLASH_INFO_AVAILABLE;
                    break;
                default:
                    key = CameraCharacteristics.FLASH_INFO_AVAILABLE;
                    break;
            }
            bool = (Boolean) yVar.f31836b.a(key);
        } catch (BufferUnderflowException unused) {
            if (z.a.f37435a.l(FlashAvailabilityBufferUnderflowQuirk.class) != null) {
                String.format("Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d].", Build.MANUFACTURER, Build.MODEL, Integer.valueOf(Build.VERSION.SDK_INT));
                f4.C(3, "FlashAvailability");
            } else {
                String.format("Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available.", Build.MANUFACTURER, Build.MODEL, Integer.valueOf(Build.VERSION.SDK_INT));
                f4.r("FlashAvailability");
            }
            bool = Boolean.FALSE;
        }
        if (bool == null) {
            f4.C(5, "FlashAvailability");
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static boolean B(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }

    public static String C(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            c.z("Invalid input received");
            return null;
        }
        StringBuilder sb2 = new StringBuilder(str2.length() + str.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            sb2.append(str.charAt(i10));
            if (str2.length() > i10) {
                sb2.append(str2.charAt(i10));
            }
        }
        return sb2.toString();
    }

    public static p D(b bVar) {
        int i10 = bVar.f38398x0;
        if (i10 == 2) {
            bVar.f38398x0 = 1;
        }
        try {
            try {
                return g.h(bVar);
            } finally {
                bVar.S(i10);
            }
        } catch (OutOfMemoryError | StackOverflowError e11) {
            throw new JsonParseException("Failed parsing JSON source: " + bVar + " to Json", e11);
        }
    }

    public static p E(String str) {
        try {
            try {
                b bVar = new b(new StringReader(str));
                p pVarD = D(bVar);
                try {
                    pVarD.getClass();
                    if (!(pVarD instanceof q) && bVar.P() != 10) {
                        throw new JsonSyntaxException("Did not consume the entire document.");
                    }
                    return pVarD;
                } catch (NumberFormatException e11) {
                    e = e11;
                    throw new JsonSyntaxException(e);
                }
            } catch (IOException e12) {
                throw new JsonIOException(e12);
            }
        } catch (MalformedJsonException | NumberFormatException e13) {
            e = e13;
        }
    }

    public static final s F(s sVar, Matrix matrix) {
        sVar.getClass();
        return sVar.d(new dg.b(new float[2], 4, matrix));
    }

    public static final Exception G(String str, FileNotFoundException fileNotFoundException) {
        int i10;
        boolean zEquals = false;
        try {
            Method method = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class);
            method.getClass();
            try {
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.getClass();
                Process.myUserHandle().writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                i10 = parcelObtain.readInt();
            } catch (Throwable unused) {
                i10 = 0;
            }
            Object objInvoke = method.invoke(null, "sys.user." + i10 + ".ce_available", "false");
            objInvoke.getClass();
            zEquals = ((String) objInvoke).equals("true");
        } catch (Throwable th2) {
            jx.a.a(fileNotFoundException, th2);
        }
        if (zEquals || str == null) {
            return fileNotFoundException;
        }
        File file = new File(str, "siblingTestFile.txt");
        if (file.exists()) {
            file.delete();
        }
        try {
            file.createNewFile();
            return fileNotFoundException;
        } catch (IOException unused2) {
            return new DirectBootUsageException(fileNotFoundException);
        } finally {
            file.delete();
        }
    }

    public static final void a(xr.a aVar, boolean z11, yx.a aVar2, l lVar, l lVar2, v3.q qVar, k0 k0Var, int i10) {
        k0Var.d0(-599711629);
        int i11 = i10 | (k0Var.f(aVar) ? 4 : 2) | (k0Var.g(z11) ? 32 : 16) | (k0Var.h(aVar2) ? 256 : 128) | (k0Var.h(lVar) ? 2048 : 1024) | (k0Var.h(lVar2) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.f(qVar) ? Archive.FORMAT_SHAR : 65536);
        if (k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            fh.a.g(i2.e(qVar, 1.0f), aVar2, null, 0.0f, null, new z(((i) k0Var.j(j.f20757a)).F), null, 0.0f, o3.i.d(869599574, new i0(aVar, e.b(z11 ? 90.0f : 0.0f, null, "BookCacheExpandArrow", k0Var, 3072, 22), lVar, lVar2), k0Var), k0Var, ((i11 >> 3) & Token.ASSIGN_MUL) | 805306368, 476);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new at.p(aVar, z11, aVar2, lVar, lVar2, qVar, i10);
        }
    }

    public static final void b(xr.b bVar, v3.q qVar, yx.a aVar, yx.a aVar2, yx.a aVar3, k0 k0Var, int i10) {
        long j11;
        k0 k0Var2 = k0Var;
        k0Var2.d0(-1205235597);
        int i11 = i10 | (k0Var2.f(bVar) ? 4 : 2) | (k0Var2.f(qVar) ? 32 : 16) | (k0Var2.h(aVar) ? 256 : 128) | (k0Var2.h(aVar2) ? 2048 : 1024) | (k0Var2.h(aVar3) ? ArchiveEntry.AE_IFDIR : 8192);
        if (k0Var2.S(i11 & 1, (i11 & 9363) != 9362)) {
            v3.q qVarT = k.t(i2.e(qVar, 1.0f), 12.0f, 4.0f);
            e2 e2VarA = d2.a(new h(8.0f, true, new r00.a(15)), v3.b.f30511t0, k0Var2, 54);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarT);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var2, e2VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var2, numValueOf, eVar3);
            d dVar = u4.g.f28923h;
            e3.q.A(k0Var2, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var2, qVarG, eVar4);
            k1 k1Var = new k1(1.0f, true);
            a0 a0VarA = s1.y.a(k.f26512c, v3.b.f30513v0, k0Var2, 0);
            int iHashCode2 = Long.hashCode(k0Var2.T);
            o3.h hVarL2 = k0Var2.l();
            v3.q qVarG2 = v10.c.g(k0Var2, k1Var);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA, eVar);
            e3.q.E(k0Var2, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar);
            e3.q.E(k0Var2, qVarG2, eVar4);
            String str = bVar.f34395b;
            boolean z11 = bVar.f34401h;
            boolean z12 = bVar.f34398e;
            boolean z13 = bVar.f34399f;
            boolean z14 = bVar.f34397d;
            boolean z15 = bVar.f34400g;
            x2 x2Var = j.f20758b;
            f2.b(str, null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((nu.l) k0Var2.j(x2Var)).f20779l, k0Var, 0, 3120, 55294);
            String str2 = z13 ? "下载中" : z12 ? "等待下载" : z15 ? "已暂停" : z11 ? "下载失败" : z14 ? "已缓存" : "未缓存";
            s0 s0Var = ((nu.l) k0Var.j(x2Var)).f20789w;
            if (z11) {
                k0Var.b0(1031658992);
                j11 = ((i) k0Var.j(j.f20757a)).f20753w;
                k0Var.q(false);
            } else if (z14) {
                k0Var.b0(1031752302);
                j11 = ((i) k0Var.j(j.f20757a)).f20732a;
                k0Var.q(false);
            } else {
                k0Var.b0(1031828965);
                j11 = ((i) k0Var.j(j.f20757a)).f20749s;
                k0Var.q(false);
            }
            f2.b(str2, null, j11, 0L, null, null, null, 0L, null, 0L, 0, false, 1, 0, s0Var, k0Var, 0, 3072, 57338);
            k0Var2 = k0Var;
            k0Var2.q(true);
            if (z12 || z13) {
                k0Var2.b0(-1624738482);
                xh.b.h(aVar2, d0.c.D(), null, false, "暂停章节下载", k0Var2, ((i11 >> 9) & 14) | ArchiveEntry.AE_IFBLK, 12);
                k0Var2.q(false);
            } else if (z15 || !z14) {
                k0Var2.b0(-1624507129);
                xh.b.h(aVar, wj.b.v(), null, false, z15 ? "继续章节下载" : "下载章节", k0Var2, (i11 >> 6) & 14, 12);
                k0Var2.q(false);
            } else {
                k0Var2.b0(-1624288021);
                k0Var2.q(false);
            }
            xh.b.h(aVar3, xh.b.v(), null, false, null, k0Var2, ((i11 >> 12) & 14) | ArchiveEntry.AE_IFBLK, 12);
            k0Var2.q(true);
        } else {
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new a50.g(bVar, qVar, aVar, aVar2, aVar3, i10, 12);
        }
    }

    public static final void c(yx.a aVar, f0 f0Var, k0 k0Var, int i10) {
        f0 f0Var2;
        int i11;
        aVar.getClass();
        k0Var.d0(-1644760320);
        int i12 = (k0Var.h(aVar) ? 4 : 2) | i10 | 16;
        int i13 = 0;
        if (k0Var.S(i12 & 1, (i12 & 19) != 18)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                l1 l1VarA = i8.a.a(k0Var);
                if (l1VarA == null) {
                    c.C("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    i11 = i12 & (-113);
                    f0Var2 = (f0) w.e0(zx.z.a(f0.class), l1VarA.l(), null, l00.g.B(l1VarA), null, x20.c.a(k0Var), null);
                }
            } else {
                k0Var.V();
                i11 = i12 & (-113);
                f0Var2 = f0Var;
            }
            k0Var.r();
            boolean zH = k0Var.h(f0Var2);
            Object objN = k0Var.N();
            ox.c cVar = null;
            w0 w0Var = e3.j.f7681a;
            if (zH || objN == w0Var) {
                objN = new xr.q(f0Var2, cVar, i13);
                k0Var.l0(objN);
            }
            e3.q.f(k0Var, jx.w.f15819a, (yx.p) objN);
            Context context = (Context) k0Var.j(h0.f30617b);
            boolean zH2 = k0Var.h(f0Var2) | k0Var.h(context);
            Object objN2 = k0Var.N();
            if (zH2 || objN2 == w0Var) {
                objN2 = new ur.i0(f0Var2, context, cVar, 26);
                k0Var.l0(objN2);
            }
            e3.q.f(k0Var, f0Var2, (yx.p) objN2);
            xr.s sVar = (xr.s) ue.d.y(f0Var2.f34425r0, k0Var).getValue();
            boolean zH3 = k0Var.h(f0Var2);
            Object objN3 = k0Var.N();
            if (zH3 || objN3 == w0Var) {
                po.h hVar = new po.h(1, f0Var2, f0.class, "onIntent", "onIntent(Lio/legado/app/ui/book/cache/manage/BookCacheManageIntent;)V", 0, 0, 6);
                k0Var.l0(hVar);
                objN3 = hVar;
            }
            d(sVar, aVar, (l) ((zx.i) objN3), k0Var, (i11 << 3) & Token.ASSIGN_MUL);
        } else {
            k0Var.V();
            f0Var2 = f0Var;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new vt.w(aVar, (f1) f0Var2, i10, 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0191  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(xr.s r24, yx.a r25, yx.l r26, e3.k0 r27, int r28) {
        /*
            Method dump skipped, instruction units count: 443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.d(xr.s, yx.a, yx.l, e3.k0, int):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(ly.b bVar, yx.p pVar, v3.q qVar, g1.i2 i2Var, g1.h0 h0Var, String str, k0 k0Var, int i10) {
        v3.q qVar2;
        y1 y1VarT;
        au.a aVar;
        bVar.getClass();
        pVar.getClass();
        k0Var.d0(1746400566);
        int i11 = i10 | (k0Var.h(bVar) ? 4 : 2) | (k0Var.h(pVar) ? 32 : 16) | (k0Var.f(i2Var) ? 2048 : 1024) | (k0Var.h(h0Var) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.f(str) ? 131072 : 65536);
        if (!k0Var.S(i11 & 1, (74899 & i11) != 74898)) {
            qVar2 = qVar;
            k0Var.V();
        } else {
            if (((kx.a) bVar).isEmpty()) {
                y1VarT = k0Var.t();
                if (y1VarT != null) {
                    aVar = new au.a(bVar, pVar, qVar, i2Var, h0Var, str, i10, 2);
                    y1VarT.f7820d = aVar;
                }
                return;
            }
            v vVarA = x.a(k0Var);
            qVar2 = qVar;
            v3.q qVarK = zx.j.k(i2.e(qVar2, 1.0f), vVarA, 8.0f, k0Var, 0);
            h hVar = new h(12.0f, true, new r00.a(15));
            boolean zH = k0Var.h(bVar) | ((458752 & i11) == 131072) | ((i11 & Token.ASSIGN_MUL) == 32) | ((i11 & 7168) == 2048) | k0Var.h(h0Var);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                au.b bVar2 = new au.b(bVar, str, pVar, i2Var, h0Var, 1);
                k0Var.l0(bVar2);
                objN = bVar2;
            }
            y3.e(qVarK, vVarA, null, hVar, null, null, false, null, (l) objN, k0Var, ArchiveEntry.AE_IFBLK, 492);
        }
        y1VarT = k0Var.t();
        if (y1VarT != null) {
            aVar = new au.a(bVar, pVar, qVar2, i2Var, h0Var, str, i10, 3);
            y1VarT.f7820d = aVar;
        }
    }

    public static final void f(yx.a aVar, yx.a aVar2, yx.a aVar3, yx.a aVar4, yx.a aVar5, yx.a aVar6, yx.a aVar7, k0 k0Var, int i10) {
        aVar.getClass();
        aVar2.getClass();
        aVar3.getClass();
        aVar4.getClass();
        aVar5.getClass();
        aVar6.getClass();
        aVar7.getClass();
        k0Var.d0(141679065);
        int i11 = i10 | (k0Var.h(aVar) ? 4 : 2) | (k0Var.h(aVar2) ? 32 : 16) | (k0Var.h(aVar3) ? 256 : 128) | (k0Var.h(aVar4) ? 2048 : 1024) | (k0Var.h(aVar5) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.h(aVar6) ? Archive.FORMAT_SHAR : 65536) | (k0Var.h(aVar7) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE);
        int i12 = 0;
        if (k0Var.S(i11 & 1, (599187 & i11) != 599186)) {
            m mVarI = yv.a.i(k0Var);
            t.c(o4.f.a(n.f30526i, mVarI.a(), null), o3.i.d(-180060457, new dt.e(mVarI, aVar, i12), k0Var), null, null, null, 0, 0L, null, false, false, o3.i.d(-1502640063, new dt.d(aVar5, aVar2, aVar3, aVar4, aVar7, aVar6, 1), k0Var), k0Var, 48, 1020);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new cv.h(aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, i10);
        }
    }

    public static final void g(xr.a aVar, l lVar, yx.a aVar2, k0 k0Var, int i10) {
        k0Var.d0(540381809);
        int i11 = 2;
        int i12 = i10 | (k0Var.f(aVar) ? 4 : 2) | (k0Var.h(lVar) ? 32 : 16);
        if (k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
            boolean z11 = aVar != null;
            String strT0 = c30.c.t0(R.string.delete, k0Var);
            String str = aVar != null ? aVar.f34383b : null;
            if (str == null) {
                str = vd.d.EMPTY;
            }
            String strL = b.a.l("删除《", str, "》的全部缓存，并从下载队列移除？");
            String strT02 = c30.c.t0(android.R.string.ok, k0Var);
            boolean z12 = ((i12 & 14) == 4) | ((i12 & Token.ASSIGN_MUL) == 32);
            Object objN = k0Var.N();
            if (z12 || objN == e3.j.f7681a) {
                objN = new xr.p(aVar, lVar, i11);
                k0Var.l0(objN);
            }
            ue.l.b(null, z11, aVar2, strT0, strL, null, strT02, (yx.a) objN, c30.c.t0(android.R.string.cancel, k0Var), aVar2, k0Var, 805306752, 33);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n3(i10, 16, aVar, lVar, aVar2);
        }
    }

    public static final void h(jx.h hVar, yx.p pVar, yx.a aVar, k0 k0Var, int i10) {
        xr.b bVar;
        k0Var.d0(-902756151);
        int i11 = i10 | (k0Var.f(hVar) ? 4 : 2) | (k0Var.h(pVar) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            boolean z11 = hVar != null;
            String strT0 = c30.c.t0(R.string.delete, k0Var);
            String str = (hVar == null || (bVar = (xr.b) hVar.X) == null) ? null : bVar.f34395b;
            if (str == null) {
                str = vd.d.EMPTY;
            }
            String strL = b.a.l("删除章节缓存：", str, "？");
            String strT02 = c30.c.t0(android.R.string.ok, k0Var);
            boolean z12 = ((i11 & 14) == 4) | ((i11 & Token.ASSIGN_MUL) == 32);
            Object objN = k0Var.N();
            if (z12 || objN == e3.j.f7681a) {
                objN = new s1(hVar, 28, pVar);
                k0Var.l0(objN);
            }
            ue.l.b(null, z11, aVar, strT0, strL, null, strT02, (yx.a) objN, c30.c.t0(android.R.string.cancel, k0Var), aVar, k0Var, 805306752, 33);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n3(i10, 17, hVar, pVar, aVar);
        }
    }

    public static final void i(c50.n nVar, c50.k kVar, o3.d dVar, k0 k0Var, int i10) {
        o3.d dVar2;
        c50.k kVar2;
        c50.k kVar3;
        boolean zBooleanValue;
        c50.b bVarB;
        p1 p1Var;
        boolean zBooleanValue2;
        nVar.getClass();
        p1 p1Var2 = nVar.f3811b;
        p1 p1Var3 = nVar.f3812c;
        p1 p1Var4 = nVar.f3816g;
        p1 p1Var5 = nVar.f3810a;
        k0Var.d0(1743683553);
        int i11 = i10 | (k0Var.f(nVar) ? 4 : 2) | 16;
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                kVar3 = (c50.k) k0Var.j(c50.l.f3808a);
            } else {
                k0Var.V();
                kVar3 = kVar;
            }
            k0Var.r();
            int iOrdinal = ((c50.a) p1Var5.getValue()).ordinal();
            w0 w0Var = e3.j.f7681a;
            if (iOrdinal == 0) {
                k0Var.b0(-472105063);
                Boolean bool = (Boolean) p1Var4.getValue();
                if (bool == null) {
                    k0Var.b0(677508490);
                    zBooleanValue = o.i(k0Var);
                    k0Var.q(false);
                } else {
                    k0Var.b0(677508180);
                    k0Var.q(false);
                    zBooleanValue = bool.booleanValue();
                }
                bVarB = zBooleanValue ? (c50.b) p1Var3.getValue() : (c50.b) p1Var2.getValue();
                k0Var.q(false);
            } else if (iOrdinal == 1) {
                k0Var.b0(677512192);
                k0Var.q(false);
                bVarB = (c50.b) p1Var2.getValue();
            } else if (iOrdinal != 2) {
                bVarB = null;
                if (iOrdinal == 3) {
                    k0Var.b0(-471854118);
                    Boolean bool2 = (Boolean) p1Var4.getValue();
                    if (bool2 == null) {
                        k0Var.b0(677516394);
                        zBooleanValue2 = o.i(k0Var);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(677516084);
                        k0Var.q(false);
                        zBooleanValue2 = bool2.booleanValue();
                    }
                    z zVarB = nVar.b();
                    if (zVarB == null) {
                        k0Var.b0(-471779688);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-471779687);
                        long j11 = zVarB.f3611a;
                        boolean zF = k0Var.f(nVar.b()) | k0Var.g(zBooleanValue2) | k0Var.d(nVar.a().ordinal()) | k0Var.d(nVar.c().ordinal());
                        Object objN = k0Var.N();
                        if (zF || objN == w0Var) {
                            objN = c50.o.a(j11, nVar.a(), nVar.c(), zBooleanValue2);
                            k0Var.l0(objN);
                        }
                        bVarB = (c50.b) objN;
                        k0Var.q(false);
                    }
                    if (bVarB == null) {
                        k0Var.b0(677523703);
                        c50.b bVarB2 = zx.j.B(zBooleanValue2, k0Var);
                        k0Var.q(false);
                        bVarB = bVarB2;
                    } else {
                        k0Var.b0(677517689);
                        k0Var.q(false);
                    }
                    k0Var.q(false);
                } else if (iOrdinal == 4) {
                    k0Var.b0(-471498579);
                    z zVarB2 = nVar.b();
                    if (zVarB2 == null) {
                        k0Var.b0(-471490179);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-471490178);
                        long j12 = zVarB2.f3611a;
                        boolean zF2 = k0Var.f(nVar.b()) | k0Var.d(nVar.a().ordinal()) | k0Var.d(nVar.c().ordinal());
                        Object objN2 = k0Var.N();
                        if (zF2 || objN2 == w0Var) {
                            objN2 = c50.o.a(j12, nVar.a(), nVar.c(), false);
                            k0Var.l0(objN2);
                        }
                        bVarB = (c50.b) objN2;
                        k0Var.q(false);
                    }
                    if (bVarB == null) {
                        k0Var.b0(677532888);
                        c50.b bVarB3 = zx.j.B(false, k0Var);
                        k0Var.q(false);
                        bVarB = bVarB3;
                    } else {
                        k0Var.b0(677527029);
                        k0Var.q(false);
                    }
                    k0Var.q(false);
                } else {
                    if (iOrdinal != 5) {
                        k0Var.b0(677506653);
                        k0Var.q(false);
                        r00.a.t();
                        return;
                    }
                    k0Var.b0(-471213937);
                    z zVarB3 = nVar.b();
                    if (zVarB3 == null) {
                        k0Var.b0(-471205506);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(-471205505);
                        long j13 = zVarB3.f3611a;
                        boolean zF3 = k0Var.f(nVar.b()) | k0Var.d(nVar.a().ordinal()) | k0Var.d(nVar.c().ordinal());
                        Object objN3 = k0Var.N();
                        if (zF3 || objN3 == w0Var) {
                            objN3 = c50.o.a(j13, nVar.a(), nVar.c(), true);
                            k0Var.l0(objN3);
                        }
                        bVarB = (c50.b) objN3;
                        k0Var.q(false);
                    }
                    if (bVarB == null) {
                        k0Var.b0(677542039);
                        bVarB = zx.j.B(true, k0Var);
                    } else {
                        k0Var.b0(677536211);
                    }
                    k0Var.q(false);
                    k0Var.q(false);
                }
            } else {
                k0Var.b0(677513631);
                k0Var.q(false);
                bVarB = (c50.b) p1Var3.getValue();
            }
            Object objN4 = k0Var.N();
            if (objN4 == w0Var) {
                p1Var = p1Var5;
                c50.b bVar = new c50.b(bVarB.l(), bVarB.f(), ((z) bVarB.f3738c.getValue()).f3611a, ((z) bVarB.f3739d.getValue()).f3611a, ((z) bVarB.f3740e.getValue()).f3611a, ((z) bVarB.f3741f.getValue()).f3611a, ((z) bVarB.f3742g.getValue()).f3611a, ((z) bVarB.f3743h.getValue()).f3611a, ((z) bVarB.f3744i.getValue()).f3611a, bVarB.b(), ((z) bVarB.f3746k.getValue()).f3611a, ((z) bVarB.f3747l.getValue()).f3611a, ((z) bVarB.m.getValue()).f3611a, bVarB.m(), bVarB.g(), bVarB.n(), ((z) bVarB.f3751q.getValue()).f3611a, ((z) bVarB.f3752r.getValue()).f3611a, ((z) bVarB.f3753s.getValue()).f3611a, ((z) bVarB.f3754t.getValue()).f3611a, ((z) bVarB.f3755u.getValue()).f3611a, ((z) bVarB.f3756v.getValue()).f3611a, bVarB.c(), bVarB.o(), bVarB.h(), ((z) bVarB.f3760z.getValue()).f3611a, ((z) bVarB.A.getValue()).f3611a, ((z) bVarB.B.getValue()).f3611a, ((z) bVarB.C.getValue()).f3611a, ((z) bVarB.D.getValue()).f3611a, bVarB.a(), bVarB.e(), ((z) bVarB.G.getValue()).f3611a, bVarB.p(), bVarB.i(), ((z) bVarB.f3734J.getValue()).f3611a, ((z) bVarB.K.getValue()).f3611a, bVarB.k(), bVarB.j(), ((z) bVarB.N.getValue()).f3611a, bVarB.q(), ((z) bVarB.P.getValue()).f3611a, ((z) bVarB.Q.getValue()).f3611a, bVarB.r(), ((z) bVarB.S.getValue()).f3611a, ((z) bVarB.T.getValue()).f3611a, ((z) bVarB.U.getValue()).f3611a, ((z) bVarB.V.getValue()).f3611a, bVarB.d(), bVarB.s(), ((z) bVarB.Y.getValue()).f3611a, ((z) bVarB.Z.getValue()).f3611a, ((z) bVarB.f3736a0.getValue()).f3611a);
                k0Var.l0(bVar);
                objN4 = bVar;
            } else {
                p1Var = p1Var5;
            }
            c50.b bVar2 = (c50.b) objN4;
            x2 x2Var = c50.c.f3761a;
            bVar2.getClass();
            bVarB.getClass();
            bVar2.f3735a.setValue(new z(bVarB.l()));
            w.g.n(bVarB.f(), bVar2.f3737b);
            w.g.n(((z) bVarB.f3738c.getValue()).f3611a, bVar2.f3738c);
            w.g.n(((z) bVarB.f3739d.getValue()).f3611a, bVar2.f3739d);
            w.g.n(((z) bVarB.f3740e.getValue()).f3611a, bVar2.f3740e);
            w.g.n(((z) bVarB.f3741f.getValue()).f3611a, bVar2.f3741f);
            w.g.n(((z) bVarB.f3742g.getValue()).f3611a, bVar2.f3742g);
            w.g.n(((z) bVarB.f3743h.getValue()).f3611a, bVar2.f3743h);
            bVar2.f3744i.setValue(new z(((z) bVarB.f3744i.getValue()).f3611a));
            w.g.n(bVarB.b(), bVar2.f3745j);
            w.g.n(((z) bVarB.f3746k.getValue()).f3611a, bVar2.f3746k);
            w.g.n(((z) bVarB.f3747l.getValue()).f3611a, bVar2.f3747l);
            bVar2.m.setValue(new z(((z) bVarB.m.getValue()).f3611a));
            bVar2.f3748n.setValue(new z(bVarB.m()));
            bVar2.f3749o.setValue(new z(bVarB.g()));
            w.g.n(bVarB.n(), bVar2.f3750p);
            w.g.n(((z) bVarB.f3751q.getValue()).f3611a, bVar2.f3751q);
            w.g.n(((z) bVarB.f3752r.getValue()).f3611a, bVar2.f3752r);
            w.g.n(((z) bVarB.f3753s.getValue()).f3611a, bVar2.f3753s);
            w.g.n(((z) bVarB.f3754t.getValue()).f3611a, bVar2.f3754t);
            w.g.n(((z) bVarB.f3755u.getValue()).f3611a, bVar2.f3755u);
            bVar2.f3756v.setValue(new z(((z) bVarB.f3756v.getValue()).f3611a));
            bVar2.f3757w.setValue(new z(bVarB.c()));
            bVar2.f3758x.setValue(new z(bVarB.o()));
            w.g.n(bVarB.h(), bVar2.f3759y);
            w.g.n(((z) bVarB.f3760z.getValue()).f3611a, bVar2.f3760z);
            w.g.n(((z) bVarB.A.getValue()).f3611a, bVar2.A);
            w.g.n(((z) bVarB.B.getValue()).f3611a, bVar2.B);
            w.g.n(((z) bVarB.C.getValue()).f3611a, bVar2.C);
            bVar2.D.setValue(new z(((z) bVarB.D.getValue()).f3611a));
            bVar2.E.setValue(new z(bVarB.a()));
            w.g.n(bVarB.e(), bVar2.F);
            bVar2.G.setValue(new z(((z) bVarB.G.getValue()).f3611a));
            bVar2.H.setValue(new z(bVarB.p()));
            w.g.n(bVarB.i(), bVar2.I);
            w.g.n(((z) bVarB.f3734J.getValue()).f3611a, bVar2.f3734J);
            bVar2.K.setValue(new z(((z) bVarB.K.getValue()).f3611a));
            bVar2.L.setValue(new z(bVarB.k()));
            w.g.n(bVarB.j(), bVar2.M);
            bVar2.N.setValue(new z(((z) bVarB.N.getValue()).f3611a));
            w.g.n(bVarB.q(), bVar2.O);
            w.g.n(((z) bVarB.P.getValue()).f3611a, bVar2.P);
            bVar2.Q.setValue(new z(((z) bVarB.Q.getValue()).f3611a));
            w.g.n(bVarB.r(), bVar2.R);
            w.g.n(((z) bVarB.S.getValue()).f3611a, bVar2.S);
            w.g.n(((z) bVarB.T.getValue()).f3611a, bVar2.T);
            w.g.n(((z) bVarB.U.getValue()).f3611a, bVar2.U);
            bVar2.V.setValue(new z(((z) bVarB.V.getValue()).f3611a));
            bVar2.W.setValue(new z(bVarB.d()));
            w.g.n(bVarB.s(), bVar2.X);
            w.g.n(((z) bVarB.Y.getValue()).f3611a, bVar2.Y);
            w.g.n(((z) bVarB.Z.getValue()).f3611a, bVar2.Z);
            bVar2.f3736a0.setValue(new z(((z) bVarB.f3736a0.getValue()).f3611a));
            Object objN5 = k0Var.N();
            if (objN5 == w0Var) {
                s0 s0VarF = kVar3.f();
                s0 s0VarG = kVar3.g();
                s0 s0VarA = kVar3.a();
                s0 s0VarB = kVar3.b();
                s0 s0Var = (s0) kVar3.f3799e.getValue();
                s0 s0VarC = kVar3.c();
                s0 s0VarD = kVar3.d();
                s0 s0Var2 = (s0) kVar3.f3802h.getValue();
                s0 s0VarE = kVar3.e();
                s0 s0VarH = kVar3.h();
                s0 s0VarI = kVar3.i();
                s0 s0VarJ = kVar3.j();
                s0 s0VarK = kVar3.k();
                s0 s0VarL = kVar3.l();
                s0VarF.getClass();
                s0VarG.getClass();
                s0VarA.getClass();
                s0VarB.getClass();
                s0Var.getClass();
                s0VarC.getClass();
                s0VarD.getClass();
                s0Var2.getClass();
                s0VarE.getClass();
                s0VarH.getClass();
                s0VarI.getClass();
                s0VarJ.getClass();
                s0VarK.getClass();
                s0VarL.getClass();
                c50.k kVar4 = new c50.k(s0VarF, s0VarG, s0VarA, s0VarB, s0Var, s0VarC, s0VarD, s0Var2, s0VarE, s0VarH, s0VarI, s0VarJ, s0VarK, s0VarL);
                k0Var.l0(kVar4);
                objN5 = kVar4;
            }
            c50.k kVar5 = (c50.k) objN5;
            x2 x2Var2 = c50.l.f3808a;
            kVar5.getClass();
            kVar3.getClass();
            s0 s0VarF2 = kVar3.f();
            s0VarF2.getClass();
            kVar5.f3795a.setValue(s0VarF2);
            s0 s0VarG2 = kVar3.g();
            s0VarG2.getClass();
            kVar5.f3796b.setValue(s0VarG2);
            s0 s0VarA2 = kVar3.a();
            s0VarA2.getClass();
            kVar5.f3797c.setValue(s0VarA2);
            s0 s0VarB2 = kVar3.b();
            s0VarB2.getClass();
            kVar5.f3798d.setValue(s0VarB2);
            s0 s0Var3 = (s0) kVar3.f3799e.getValue();
            s0Var3.getClass();
            kVar5.f3799e.setValue(s0Var3);
            s0 s0VarC2 = kVar3.c();
            s0VarC2.getClass();
            kVar5.f3800f.setValue(s0VarC2);
            s0 s0VarD2 = kVar3.d();
            s0VarD2.getClass();
            kVar5.f3801g.setValue(s0VarD2);
            s0 s0Var4 = (s0) kVar3.f3802h.getValue();
            s0Var4.getClass();
            kVar5.f3802h.setValue(s0Var4);
            s0 s0VarE2 = kVar3.e();
            s0VarE2.getClass();
            kVar5.f3803i.setValue(s0VarE2);
            s0 s0VarH2 = kVar3.h();
            s0VarH2.getClass();
            kVar5.f3804j.setValue(s0VarH2);
            s0 s0VarI2 = kVar3.i();
            s0VarI2.getClass();
            kVar5.f3805k.setValue(s0VarI2);
            s0 s0VarJ2 = kVar3.j();
            s0VarJ2.getClass();
            kVar5.f3806l.setValue(s0VarJ2);
            s0 s0VarK2 = kVar3.k();
            s0VarK2.getClass();
            kVar5.m.setValue(s0VarK2);
            s0 s0VarL2 = kVar3.l();
            s0VarL2.getClass();
            kVar5.f3807n.setValue(s0VarL2);
            boolean zE = k0Var.e(bVar2.e());
            Object objN6 = k0Var.N();
            if (zE || objN6 == w0Var) {
                objN6 = new d50.k(bVar2.e());
                k0Var.l0(objN6);
            }
            dVar2 = dVar;
            e3.q.b(new w1[]{c50.c.f3761a.a(bVar2), c50.l.f3808a.a(kVar5), j1.k1.f14951a.a((d50.k) objN6), m2.k.e(bVar2.e(), c50.e.f3763a), c50.o.f3817a.a((c50.a) p1Var.getValue()), j1.f2.f14908a.a(d50.s.f6597a)}, o3.i.d(-1218980703, new av.c(dVar2, 1), k0Var), k0Var, 56);
            kVar2 = kVar3;
        } else {
            dVar2 = dVar;
            k0Var.V();
            kVar2 = kVar;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bs.g(i10, 2, nVar, kVar2, dVar2);
        }
    }

    public static final Locale j(String str) {
        Locale localeForLanguageTag = Locale.forLanguageTag(str);
        if (zx.k.c(localeForLanguageTag.toLanguageTag(), "und")) {
            System.err.println("The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
        }
        return localeForLanguageTag;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(df.a r5, qx.c r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof te.d
            if (r0 == 0) goto L13
            r0 = r6
            te.d r0 = (te.d) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            te.d r0 = new te.d
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.Y
            int r1 = r0.Z
            jx.w r2 = jx.w.f15819a
            r3 = 1
            if (r1 == 0) goto L34
            if (r1 != r3) goto L2d
            zx.y r5 = r0.X
            df.a r0 = r0.f28013i
            lb.w.j0(r6)     // Catch: java.lang.Throwable -> L2b
            goto L70
        L2b:
            r6 = move-exception
            goto L7f
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r5)
            r5 = 0
            return r5
        L34:
            lb.w.j0(r6)
            e8.s r6 = r5.e()
            e8.s r1 = e8.s.Z
            int r6 = r6.compareTo(r1)
            if (r6 < 0) goto L44
            return r2
        L44:
            zx.y r6 = new zx.y
            r6.<init>()
            r0.f28013i = r5     // Catch: java.lang.Throwable -> L7a
            r0.X = r6     // Catch: java.lang.Throwable -> L7a
            r0.Z = r3     // Catch: java.lang.Throwable -> L7a
            ry.m r1 = new ry.m     // Catch: java.lang.Throwable -> L7a
            ox.c r0 = lb.w.M(r0)     // Catch: java.lang.Throwable -> L7a
            r1.<init>(r3, r0)     // Catch: java.lang.Throwable -> L7a
            r1.s()     // Catch: java.lang.Throwable -> L7a
            te.e r0 = new te.e     // Catch: java.lang.Throwable -> L7a
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L7a
            r6.f38789i = r0     // Catch: java.lang.Throwable -> L7a
            r5.a(r0)     // Catch: java.lang.Throwable -> L7a
            java.lang.Object r0 = r1.p()     // Catch: java.lang.Throwable -> L7a
            px.a r1 = px.a.f24450i
            if (r0 != r1) goto L6e
            return r1
        L6e:
            r0 = r5
            r5 = r6
        L70:
            java.lang.Object r5 = r5.f38789i
            e8.z r5 = (e8.z) r5
            if (r5 == 0) goto L79
            r0.j(r5)
        L79:
            return r2
        L7a:
            r0 = move-exception
            r4 = r0
            r0 = r5
            r5 = r6
            r6 = r4
        L7f:
            java.lang.Object r5 = r5.f38789i
            e8.z r5 = (e8.z) r5
            if (r5 == 0) goto L88
            r0.j(r5)
        L88:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.k(df.a, qx.c):java.lang.Object");
    }

    public static final Object l(u4.j jVar, yx.a aVar, qx.c cVar) {
        Object obj;
        u4.k1 k1VarT;
        Object objI0;
        c1 c1Var;
        if (((v3.p) jVar).f30527i.f30536w0) {
            v3.p pVar = (v3.p) jVar;
            if (!pVar.f30527i.f30536w0) {
                r4.a.c("visitAncestors called on an unattached node");
            }
            v3.p pVar2 = pVar.f30527i.f30528n0;
            u4.h0 h0VarU = u4.n.u(jVar);
            loop0: while (true) {
                obj = null;
                if (h0VarU == null) {
                    break;
                }
                if ((h0VarU.P0.f28891f.Z & Archive.FORMAT_MTREE) != 0) {
                    while (pVar2 != null) {
                        if ((pVar2.Y & Archive.FORMAT_MTREE) != 0) {
                            v3.p pVarD = pVar2;
                            f3.c cVar2 = null;
                            while (pVarD != null) {
                                if (pVarD instanceof z4.a) {
                                    obj = pVarD;
                                    break loop0;
                                }
                                if ((pVarD.Y & Archive.FORMAT_MTREE) != 0 && (pVarD instanceof u4.k)) {
                                    int i10 = 0;
                                    for (v3.p pVar3 = ((u4.k) pVarD).f28966y0; pVar3 != null; pVar3 = pVar3.f30529o0) {
                                        if ((pVar3.Y & Archive.FORMAT_MTREE) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                pVarD = pVar3;
                                            } else {
                                                if (cVar2 == null) {
                                                    cVar2 = new f3.c(new v3.p[16], 0);
                                                }
                                                if (pVarD != null) {
                                                    cVar2.b(pVarD);
                                                    pVarD = null;
                                                }
                                                cVar2.b(pVar3);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                pVarD = u4.n.d(cVar2);
                            }
                        }
                        pVar2 = pVar2.f30528n0;
                    }
                }
                h0VarU = h0VarU.u();
                pVar2 = (h0VarU == null || (c1Var = h0VarU.P0) == null) ? null : c1Var.f28890e;
            }
            z4.a aVar2 = (z4.a) obj;
            if (aVar2 != null && (objI0 = aVar2.I0((k1VarT = u4.n.t(jVar)), new g0(aVar, 26, k1VarT), cVar)) == px.a.f24450i) {
                return objI0;
            }
        }
        return jx.w.f15819a;
    }

    public static oe.i m(Context context, Object obj, String str, boolean z11, boolean z12, String str2, int i10) {
        if ((i10 & 32) != 0) {
            str2 = null;
        }
        context.getClass();
        oe.h hVar = new oe.h(context);
        hVar.f21741c = obj;
        int i11 = z12 ? 100 : 0;
        hVar.f21746h = i11 > 0 ? new se.a(i11) : se.e.f27036a;
        if (str2 != null) {
            hVar.f21743e = new me.a(str2);
            hVar.f21752o = new me.a(str2);
        }
        oe.h.b(hVar, "sourceOrigin", str);
        oe.h.b(hVar, "loadOnlyWifi", Boolean.valueOf(z11));
        return hVar.a();
    }

    public static final void n(u1.g gVar, String str, String str2, List list, Set set, Map map, l lVar, l lVar2, l lVar3, yx.p pVar) {
        int i10 = 2;
        u1.g.o(gVar, str.concat("-header"), new o3.d(new at.k0(str, 8), 898713192, true), 2);
        if (list.isEmpty()) {
            u1.g.o(gVar, str.concat("-empty"), new o3.d(new at.k0(str2, 9), 311689027, true), 2);
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xr.a aVar = (xr.a) it.next();
            String str3 = aVar.f34382a;
            boolean zContains = set.contains(str3);
            u1.g.o(gVar, b.a.B(str, "-book-", str3), new o3.d(new as.a0(aVar, zContains, lVar, str3, lVar2, lVar3, 2), 746755594, true), i10);
            if (zContains) {
                List list2 = (List) map.get(str3);
                if (list2 == null) {
                    list2 = u.f17031i;
                }
                gVar.p(list2.size(), new gu.k0(new sp.m(str, str3, 22), 29, list2), new wt.k1(list2, i10), new o3.d(new i3(list2, lVar2, str3, pVar, aVar, 4), 802480018, true));
            }
            i10 = 2;
        }
    }

    public static final d0 o(BufferedSource bufferedSource, Context context) {
        return new d0(bufferedSource, new b0(context, 1), null);
    }

    public static p1.m p(m7.a aVar, List list, ry.z zVar, i2.l lVar) {
        list.getClass();
        l7.y yVar = new l7.y(new q1(lVar, 12));
        l7.c kVar = aVar;
        if (aVar == null) {
            kVar = new kr.k(1);
        }
        l7.w wVar = new l7.w(yVar, c30.c.d0(new eu.f0(list, null, 24)), kVar, zVar);
        int i10 = 3;
        return new p1.m(new p1.m(wVar, i10), i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object t(de.g r7, android.content.Context r8, java.lang.Object r9, yx.l r10, qx.c r11) throws java.lang.Throwable {
        /*
            boolean r0 = r11 instanceof nu.h
            if (r0 == 0) goto L13
            r0 = r11
            nu.h r0 = (nu.h) r0
            int r1 = r0.X
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.X = r1
            goto L18
        L13:
            nu.h r0 = new nu.h
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f20730i
            int r1 = r0.X
            r2 = 2
            r3 = 1
            r4 = 0
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L35
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            lb.w.j0(r11)
            return r11
        L2b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return r4
        L31:
            lb.w.j0(r11)
            goto L7c
        L35:
            lb.w.j0(r11)
            oe.h r11 = new oe.h
            r11.<init>(r8)
            r11.f21741c = r9
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            r11.f21750l = r8
            pe.g r8 = new pe.g
            pe.a r9 = new pe.a
            r1 = 128(0x80, float:1.8E-43)
            r9.<init>(r1)
            pe.a r6 = new pe.a
            r6.<init>(r1)
            r8.<init>(r9, r6)
            pe.e r9 = new pe.e
            r9.<init>(r8)
            r11.f21753p = r9
            r11.f21755r = r4
            r11.f21756s = r4
            r11.f21757t = r4
            r10.invoke(r11)
            oe.i r8 = r11.a()
            yy.e r9 = ry.l0.f26332a
            yy.d r9 = yy.d.X
            ls.t0 r10 = new ls.t0
            r11 = 19
            r10.<init>(r7, r8, r4, r11)
            r0.X = r3
            java.lang.Object r11 = ry.b0.I(r9, r10, r0)
            if (r11 != r5) goto L7c
            goto L98
        L7c:
            boolean r7 = r11 instanceof oe.o
            if (r7 == 0) goto L83
            oe.o r11 = (oe.o) r11
            goto L84
        L83:
            r11 = r4
        L84:
            if (r11 != 0) goto L87
            return r4
        L87:
            yy.e r7 = ry.l0.f26332a
            bs.i r8 = new bs.i
            r9 = 24
            r8.<init>(r11, r4, r9)
            r0.X = r2
            java.lang.Object r7 = ry.b0.I(r7, r8, r0)
            if (r7 != r5) goto L99
        L98:
            return r5
        L99:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.t(de.g, android.content.Context, java.lang.Object, yx.l, qx.c):java.lang.Object");
    }

    public static String u(String str, String str2, List list) {
        str.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# " + str + "\n");
        if (str2 != null && !iy.p.Z0(str2)) {
            sb2.append("作者：" + str2 + "\n");
        }
        sb2.append("\n---\n\n");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Bookmark bookmark = (Bookmark) it.next();
            sb2.append("#### " + bookmark.getChapterName() + "\n");
            if (bookmark.getBookText().length() > 0) {
                sb2.append("> " + iy.w.G0(bookmark.getBookText(), "\n", "\n> ", false) + "\n\n");
            }
            if (!iy.p.Z0(bookmark.getContent())) {
                sb2.append(bookmark.getContent() + "\n\n");
            }
            sb2.append("---\n\n");
        }
        return sb2.toString();
    }

    public static final f v() {
        f fVar = f4b;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Bookmarks", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(19.0f, 18.0f);
        eVar2.L(2.0f, 1.0f);
        eVar2.V(3.0f);
        eVar2.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        eVar2.H(8.99f);
        eVar2.D(7.89f, 1.0f, 7.0f, 1.9f, 7.0f, 3.0f);
        eVar2.I(10.0f);
        eVar2.E(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        eVar2.W(13.0f);
        eVar2.z();
        eVar2.M(15.0f, 5.0f);
        eVar2.H(5.0f);
        eVar2.E(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        eVar2.W(16.0f);
        eVar2.L(7.0f, -3.0f);
        eVar2.L(7.0f, 3.0f);
        eVar2.V(7.0f);
        eVar2.E(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f4b = fVarC;
        return fVarC;
    }

    public static final f w() {
        f fVar = f5c;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(z.f3602b);
        ac.e eVar2 = new ac.e((byte) 0, 23);
        eVar2.M(3.0f, 17.25f);
        eVar2.V(21.0f);
        eVar2.I(3.75f);
        eVar2.K(17.81f, 9.94f);
        eVar2.L(-3.75f, -3.75f);
        eVar2.K(3.0f, 17.25f);
        eVar2.z();
        eVar2.M(20.71f, 7.04f);
        eVar2.E(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        eVar2.L(-2.34f, -2.34f);
        eVar2.E(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        eVar2.L(-1.83f, 1.83f);
        eVar2.L(3.75f, 3.75f);
        eVar2.L(1.83f, -1.83f);
        eVar2.z();
        i4.e.b(eVar, (ArrayList) eVar2.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f5c = fVarC;
        return fVarC;
    }

    public static final u4.k1 x(u4.y1 y1Var) {
        return u4.n.r(y1Var, 16);
    }

    public static final f y() {
        f fVar = f7e;
        if (fVar != null) {
            return fVar;
        }
        i4.e eVar = new i4.e("Filled.Star", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i10 = i4.h0.f13354a;
        c4.f1 f1Var = new c4.f1(z.f3602b);
        ac.e eVarC = m2.k.c(12.0f, 17.27f, 18.18f, 21.0f);
        eVarC.L(-1.64f, -7.03f);
        eVarC.K(22.0f, 9.24f);
        eVarC.L(-7.19f, -0.61f);
        eVarC.K(12.0f, 2.0f);
        eVarC.K(9.19f, 8.63f);
        eVarC.K(2.0f, 9.24f);
        eVarC.L(5.46f, 4.73f);
        eVarC.K(5.82f, 21.0f);
        eVarC.z();
        i4.e.b(eVar, (ArrayList) eVarC.X, 0, f1Var, 1.0f, null, 1.0f, 1.0f, 2, 1.0f, 14336);
        f fVarC = eVar.c();
        f7e = fVarC;
        return fVarC;
    }

    public abstract String q(byte[] bArr, int i10, int i11);

    public abstract int r(String str, byte[] bArr, int i10, int i11);

    public abstract boolean s(Object obj, Object obj2);

    public abstract int z(Object obj);
}
