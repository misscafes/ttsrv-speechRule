package ew;

import a2.p1;
import android.app.AppOpsManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.view.View;
import android.view.Window;
import bl.l1;
import bl.n1;
import bl.v0;
import c3.y0;
import cn.hutool.core.exceptions.UtilException;
import f0.i0;
import f0.u1;
import i0.k;
import im.f1;
import io.legado.app.data.entities.RssArticle;
import io.legado.app.data.entities.RssReadRecord;
import io.legado.app.data.entities.RssSource;
import io.legado.app.ui.rss.read.ReadRssActivity;
import io.legado.app.ui.video.VideoPlayerActivity;
import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.InputStream;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import ln.m3;
import lp.q;
import lr.p;
import mc.a4;
import org.jcodings.exception.InternalException;
import org.joni.constants.internal.StackType;
import rg.o;
import t6.w;
import tr.j;
import vp.j1;
import wc.l;
import wc.n;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final Object a(n nVar, o oVar) throws Exception {
        if (!nVar.g()) {
            wr.i iVar = new wr.i(1, ua.c.x(oVar));
            iVar.t();
            nVar.f26938b.q(new l(gs.a.f9655i, new gs.b(iVar)));
            nVar.n();
            Object objS = iVar.s();
            br.a aVar = br.a.f2655i;
            return objS;
        }
        Exception excE = nVar.e();
        if (excE != null) {
            throw excE;
        }
        if (!nVar.f26940d) {
            return nVar.f();
        }
        throw new CancellationException("Task " + nVar + " was cancelled normally.");
    }

    public static void b(DataInputStream dataInputStream, String str) {
        if (dataInputStream.available() == 0) {
            return;
        }
        StringBuilder sbY = u1.y("length mismatch for table: ", str, " (");
        sbY.append(dataInputStream.available());
        sbY.append(" left)");
        throw new InternalException(sbY.toString());
    }

    public static void c(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    public static int d(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, o1.e.a(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static double e(double d10) {
        if (d10 < 0.5d) {
            return 0.5d;
        }
        if (d10 > 1.5d) {
            return 1.5d;
        }
        return d10;
    }

    public static float f(float f6, float f10, float f11) {
        if (f10 <= f11) {
            return f6 < f10 ? f10 : f6 > f11 ? f11 : f6;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f11 + " is less than minimum " + f10 + '.');
    }

    public static int g(int i10, int i11, int i12) {
        if (i11 <= i12) {
            return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i12 + " is less than minimum " + i11 + '.');
    }

    public static long h(long j3) {
        if (j3 < -4611686018427387903L) {
            return -4611686018427387903L;
        }
        if (j3 > 4611686018427387903L) {
            return 4611686018427387903L;
        }
        return j3;
    }

    public static final Class i(sr.b bVar) {
        mr.i.e(bVar, "<this>");
        Class clsA = ((mr.c) bVar).a();
        mr.i.c(clsA, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return clsA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class j(sr.b bVar) {
        mr.i.e(bVar, "<this>");
        Class clsA = ((mr.c) bVar).a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsA;
    }

    public static byte[] k() {
        InetAddress localHost;
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                throw new UtilException("Get network interface error!");
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            while (networkInterfaces.hasMoreElements()) {
                Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                while (inetAddresses.hasMoreElements()) {
                    InetAddress inetAddressNextElement = inetAddresses.nextElement();
                    if (inetAddressNextElement != null && !inetAddressNextElement.isLoopbackAddress() && (inetAddressNextElement instanceof Inet4Address)) {
                        linkedHashSet.add(inetAddressNextElement);
                    }
                }
            }
            if (ze.b.k(linkedHashSet)) {
                try {
                    localHost = InetAddress.getLocalHost();
                } catch (UnknownHostException unused) {
                    localHost = null;
                }
            } else {
                Iterator it = linkedHashSet.iterator();
                localHost = null;
                while (true) {
                    if (it.hasNext()) {
                        InetAddress inetAddress = (InetAddress) it.next();
                        if (!inetAddress.isSiteLocalAddress()) {
                            localHost = inetAddress;
                            break;
                        }
                        if (localHost == null) {
                            localHost = inetAddress;
                        }
                    } else if (localHost == null) {
                    }
                }
            }
            if (localHost == null) {
                return null;
            }
            try {
                NetworkInterface byInetAddress = NetworkInterface.getByInetAddress(localHost);
                if (byInetAddress != null) {
                    return byInetAddress.getHardwareAddress();
                }
                return null;
            } catch (SocketException e10) {
                throw new UtilException(e10);
            }
        } catch (SocketException e11) {
            throw new UtilException(e11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static j l(p pVar) {
        j jVar = new j();
        jVar.X = ((cr.a) pVar).create(jVar, jVar);
        return jVar;
    }

    public static Typeface m(Configuration configuration, Typeface typeface) {
        if (Build.VERSION.SDK_INT < 31 || configuration.fontWeightAdjustment == Integer.MAX_VALUE || configuration.fontWeightAdjustment == 0 || typeface == null) {
            return null;
        }
        return Typeface.create(typeface, av.a.d(configuration.fontWeightAdjustment + typeface.getWeight(), 1, 1000), typeface.isItalic());
    }

    public static DataInputStream n(String str) {
        String strS = ai.c.s("/tables/", str, ".bin");
        InputStream resourceAsStream = a.class.getResourceAsStream(strS);
        if (resourceAsStream != null) {
            return new DataInputStream(new BufferedInputStream(resourceAsStream));
        }
        throw new InternalException(ai.c.s("entry: ", strS, " not found"));
    }

    public static void o(y yVar, RssArticle rssArticle, RssSource rssSource) {
        mr.i.e(yVar, "fragment");
        mr.i.e(rssArticle, "rssArticle");
        RssReadRecord record = rssArticle.toRecord();
        n1 n1VarE = al.c.a().E();
        ct.f.q((w) n1VarE.f2512v, false, true, new l1(n1VarE, new RssReadRecord[]{record}, 0));
        int type = rssArticle.getType();
        if (type == 0) {
            Intent intent = new Intent(yVar.Y(), (Class<?>) ReadRssActivity.class);
            intent.putExtra("title", rssArticle.getTitle());
            intent.putExtra("origin", rssArticle.getOrigin());
            intent.putExtra("link", rssArticle.getLink());
            intent.putExtra("sort", rssArticle.getSort());
            yVar.g0(intent);
            return;
        }
        if (type == 2) {
            Intent intent2 = new Intent(yVar.Y(), (Class<?>) VideoPlayerActivity.class);
            intent2.putExtra("sourceKey", rssArticle.getOrigin());
            intent2.putExtra("sourceType", 1);
            intent2.putExtra("record", rssArticle.getLink());
            yVar.g0(intent2);
            return;
        }
        if (rssSource == null) {
            rssSource = al.c.a().F().c(rssArticle.getOrigin());
        }
        if (rssSource != null) {
            String ruleContent = rssSource.getRuleContent();
            ar.d dVar = null;
            if (ruleContent == null || ur.p.m0(ruleContent)) {
                if (type == 1) {
                    j1.W0(yVar, new q(rssArticle.getLink(), null));
                }
            } else {
                jl.d dVarD = mm.c.d(y0.e(yVar.v()), rssArticle, ruleContent, rssSource);
                dVarD.f13162e = new v0(ds.d.f5513v, new f1(type, 1, dVar, rssArticle, yVar));
                dVarD.f13163f = new v0((ar.i) null, new um.d(3, dVar, 13));
            }
        }
    }

    public static final Object p(p pVar) {
        Thread.interrupted();
        return wr.y.z(ar.j.f1924i, new m3(pVar, (ar.d) null));
    }

    public static void q(Window window, boolean z4) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            p1.f(window, z4);
        } else {
            if (i10 >= 30) {
                p1.e(window, z4);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z4 ? systemUiVisibility & (-1793) : systemUiVisibility | StackType.REPEAT);
        }
    }

    public static rr.a r(rr.a aVar, int i10) {
        mr.i.e(aVar, "<this>");
        boolean z4 = i10 > 0;
        Integer numValueOf = Integer.valueOf(i10);
        if (!z4) {
            throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
        }
        int i11 = aVar.f22648i;
        int i12 = aVar.f22649v;
        if (aVar.A <= 0) {
            i10 = -i10;
        }
        return new rr.a(i11, i12, i10);
    }

    public static b1.i s(List list, h0.i iVar, h0.d dVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(i0.h.d(((i0) it.next()).c()));
        }
        return i9.d.h(new db.a(1, i9.d.h(new eb.h(5000L, new k(new ArrayList(arrayList), false, i9.b.c()), dVar)), iVar, list));
    }

    public static rr.c t(int i10, int i11) {
        if (i11 > Integer.MIN_VALUE) {
            return new rr.c(i10, i11 - 1, 1);
        }
        rr.c cVar = rr.c.X;
        return rr.c.X;
    }

    public static /* synthetic */ boolean u(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, a4 a4Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(a4Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(a4Var) != obj && atomicReferenceFieldUpdater.get(a4Var) != obj) {
                return false;
            }
        }
        return true;
    }
}
