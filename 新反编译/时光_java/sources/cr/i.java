package cr;

import J.N;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import cs.d1;
import gq.k;
import hr.j1;
import hr.t1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.lib.permission.PermissionActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import jx.w;
import kx.n;
import m10.l;
import m10.m;
import me.zhanghai.android.libarchive.Archive;
import org.chromium.net.NetworkChangeNotifier;
import org.chromium.net.impl.CronetLibraryLoader;
import org.chromium.net.impl.ImplVersion;
import ry.b0;
import ry.l0;
import ry.w1;
import sp.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5116i;

    public /* synthetic */ i(i0.d dVar) {
        this.f5116i = 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r5v22, types: [m10.l] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [m10.l] */
    @Override // java.lang.Runnable
    public final void run() {
        Object iVar;
        l lVarY;
        byte[] bArr;
        int i10 = 1;
        ?? r52 = 0;
        ?? r53 = 0;
        r52 = 0;
        r52 = 0;
        int i11 = 0;
        boolean z11 = false;
        int i12 = 2;
        switch (this.f5116i) {
            case 0:
                h hVar = j.f5118b;
                if (hVar != null) {
                    k0.d.f15877b = hVar;
                    String[] strArrA = h.a((String[]) hVar.f5111c.toArray(new String[0]));
                    String str = hVar.f5115g;
                    if (strArrA == null) {
                        hVar.c();
                        return;
                    }
                    if (str == null) {
                        hVar.b(strArrA);
                        return;
                    }
                    if (n.t0(strArrA, "android.permission.MANAGE_EXTERNAL_STORAGE")) {
                        if (Build.VERSION.SDK_INT >= 30) {
                            Context contextD = n40.a.d();
                            Intent intent = new Intent(contextD, (Class<?>) PermissionActivity.class);
                            intent.addFlags(268435456);
                            intent.putExtra("KEY_RATIONALE", (CharSequence) hVar.f5115g);
                            intent.putExtra("KEY_INPUT_REQUEST_TYPE", 3);
                            intent.putExtra("KEY_INPUT_PERMISSIONS_CODE", hVar.f5110b);
                            intent.putExtra("KEY_INPUT_PERMISSIONS", strArrA);
                            contextD.startActivity(intent);
                            return;
                        }
                        return;
                    }
                    if (n.t0(strArrA, "android.permission.POST_NOTIFICATIONS")) {
                        Context contextD2 = n40.a.d();
                        Intent intent2 = new Intent(contextD2, (Class<?>) PermissionActivity.class);
                        intent2.addFlags(268435456);
                        intent2.putExtra("KEY_RATIONALE", (CharSequence) hVar.f5115g);
                        intent2.putExtra("KEY_INPUT_REQUEST_TYPE", 4);
                        intent2.putExtra("KEY_INPUT_PERMISSIONS_CODE", hVar.f5110b);
                        intent2.putExtra("KEY_INPUT_PERMISSIONS", strArrA);
                        contextD2.startActivity(intent2);
                        return;
                    }
                    if (n.t0(strArrA, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS")) {
                        Context contextD3 = n40.a.d();
                        Intent intent3 = new Intent(contextD3, (Class<?>) PermissionActivity.class);
                        intent3.addFlags(268435456);
                        intent3.putExtra("KEY_RATIONALE", (CharSequence) hVar.f5115g);
                        intent3.putExtra("KEY_INPUT_REQUEST_TYPE", 5);
                        intent3.putExtra("KEY_INPUT_PERMISSIONS_CODE", hVar.f5110b);
                        intent3.putExtra("KEY_INPUT_PERMISSIONS", strArrA);
                        contextD3.startActivity(intent3);
                        return;
                    }
                    if (strArrA.length == 0) {
                        return;
                    }
                    Context contextD4 = n40.a.d();
                    Intent intent4 = new Intent(contextD4, (Class<?>) PermissionActivity.class);
                    intent4.addFlags(268435456);
                    intent4.putExtra("KEY_RATIONALE", (CharSequence) str);
                    intent4.putExtra("KEY_INPUT_REQUEST_TYPE", 1);
                    intent4.putExtra("KEY_INPUT_PERMISSIONS_CODE", hVar.f5110b);
                    intent4.putExtra("KEY_INPUT_PERMISSIONS", strArrA);
                    contextD4.startActivity(intent4);
                    return;
                }
                return;
            case 1:
                if (!N.MnfJQqTB()) {
                    if (h10.n.f12014c == null || !h10.n.f12013b) {
                        return;
                    }
                    Looper.myQueue().removeIdleHandler(h10.n.f12014c);
                    h10.n.f12013b = false;
                    return;
                }
                if (h10.n.f12014c == null) {
                    h10.n.f12014c = new h10.n();
                }
                if (h10.n.f12013b) {
                    return;
                }
                Looper.myQueue().addIdleHandler(h10.n.f12014c);
                h10.n.f12013b = true;
                return;
            case 2:
                jq.a aVar = jq.a.f15552i;
                if (jq.a.j() < 2) {
                    return;
                }
                w1 w1Var = j1.L0;
                if (w1Var != null) {
                    w1Var.h(null);
                }
                j1 j1Var = j1.X;
                yy.e eVar = l0.f26332a;
                j1.L0 = b0.y(j1Var, yy.d.X, null, new d1(i12, i10, r52), 2);
                return;
            case 3:
                try {
                    Book book = t1.Z;
                    if (book == null) {
                        return;
                    }
                    book.setLastCheckCount(0);
                    book.setDurChapterTime(System.currentTimeMillis());
                    book.getDurChapterIndex();
                    book.setDurChapterIndex(t1.f12925o0);
                    book.setDurChapterPos(t1.f12926q0);
                    BookChapter bookChapterB = ((sp.g) rp.b.a().o()).b(t1.f12925o0, book.getBookUrl());
                    if (bookChapterB != null) {
                        HashMap map = k.f11049f;
                        book.setDurChapterTitle(BookChapter.getDisplayTitle$default(bookChapterB, hn.a.v(book.getName(), book.getOrigin()).f11053c, book.getUseReplaceRule(), false, 4, null));
                    }
                    ((v) rp.b.a().p()).n(book);
                    iVar = w.f15819a;
                    break;
                } catch (Throwable th2) {
                    iVar = new jx.i(th2);
                }
                Throwable thA = jx.j.a(iVar);
                if (thA != null) {
                    qp.b.b(qp.b.f25347a, "保存漫画阅读进度信息出错\n" + thA, thA, 4);
                    return;
                }
                return;
            case 4:
                jq.a aVar2 = jq.a.f15552i;
                if (jq.a.j() < 2) {
                    return;
                }
                w1 w1Var2 = t1.B0;
                if (w1Var2 != null) {
                    w1Var2.h(null);
                }
                t1 t1Var = t1.X;
                yy.e eVar2 = l0.f26332a;
                t1.B0 = b0.y(t1Var, yy.d.X, null, new d1(i12, i12, r52), 2);
                return;
            case 5:
                return;
            case 6:
                throw null;
            case 7:
                Object obj = CronetLibraryLoader.f22095a;
                hi.g gVar = new hi.g(i12, z11 ? 1 : 0);
                gVar.f12563c = -1;
                CronetLibraryLoader.f22103i = gVar;
                long jUptimeMillis = SystemClock.uptimeMillis();
                Context context = a9.b.f248a;
                if (n10.g.d(context).getBoolean("android.net.http.ReadHttpFlags", true)) {
                    try {
                        ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(new Intent("android.net.http.FLAGS_FILE_PROVIDER"), Archive.FORMAT_RAR_V5);
                        ApplicationInfo applicationInfo = resolveInfoResolveService == null ? null : resolveInfoResolveService.serviceInfo.applicationInfo;
                        if (applicationInfo != null) {
                            k40.h.Q("HttpFlagsLoader", "Found application exporting HTTP flags: %s", applicationInfo.packageName);
                            File file = new File(new File(new File(applicationInfo.deviceProtectedDataDir), "app_httpflags"), "flags.binarypb");
                            k40.h.Q("HttpFlagsLoader", "HTTP flags file path: %s", file.getAbsolutePath());
                            try {
                                FileInputStream fileInputStream = new FileInputStream(file);
                                try {
                                    lVarY = l.y(fileInputStream);
                                    fileInputStream.close();
                                } finally {
                                }
                            } catch (FileNotFoundException unused) {
                                file.getPath();
                                Locale locale = Locale.US;
                                lVarY = null;
                            } catch (IOException e11) {
                                throw new RuntimeException("Unable to read HTTP flags file", e11);
                            }
                            if (lVarY != null) {
                                k40.h.Q("HttpFlagsLoader", "Successfully loaded HTTP flags: %s", lVarY);
                                r52 = lVarY;
                            }
                        }
                    } catch (RuntimeException unused2) {
                    }
                    CronetLibraryLoader.f22103i.f12564d = Boolean.valueOf(r52 != 0);
                    r53 = r52;
                } else {
                    k40.h.Q(CronetLibraryLoader.f22098d, "Not loading HTTP flags because they are disabled in the manifest", new Object[0]);
                }
                if (r53 == 0) {
                    r53 = (l) l.x().g();
                }
                String packageName = context.getPackageName();
                int[] iArrC = gf.w.c(ImplVersion.getCronetVersion());
                HashMap map2 = new HashMap();
                for (Map.Entry entry : r53.w().entrySet()) {
                    try {
                        m mVarA = m.a((m10.i) entry.getValue(), packageName, iArrC);
                        if (mVarA != null) {
                            map2.put((String) entry.getKey(), mVarA);
                        }
                    } catch (RuntimeException e12) {
                        throw new IllegalArgumentException(b.a.l("Unable to resolve HTTP flag `", (String) entry.getKey(), "`"), e12);
                    }
                }
                CronetLibraryLoader.f22102h = new gf.w(map2);
                CronetLibraryLoader.f22101g.open();
                m mVar = (m) Collections.unmodifiableMap(CronetLibraryLoader.f22102h.f10938a).get("Cronet_log_me");
                if (mVar != null) {
                    mVar.b(4);
                    Locale locale2 = Locale.US;
                }
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry2 : Collections.unmodifiableMap(CronetLibraryLoader.f22102h.f10938a).entrySet()) {
                    Long lValueOf = Long.valueOf(o10.d.a((String) entry2.getKey()));
                    m mVar2 = (m) entry2.getValue();
                    int iC = mVar2.c();
                    Serializable serializable = mVar2.f18711a;
                    int iF = w.v.f(iC);
                    long jLongValue = 0;
                    if (iF == 0) {
                        mVar2.b(1);
                        if (((Boolean) serializable).booleanValue()) {
                            jLongValue = 1;
                        }
                    } else if (iF == 1) {
                        mVar2.b(2);
                        jLongValue = ((Long) serializable).longValue();
                    } else if (iF == 2) {
                        mVar2.b(3);
                        jLongValue = Math.round(((double) ((Float) serializable).floatValue()) * 1.0E9d);
                    } else if (iF == 3) {
                        mVar2.b(4);
                        jLongValue = o10.d.a((String) serializable);
                    } else {
                        if (iF != 4) {
                            ge.c.z("Unexpected flag value type: ".concat(m.class.getName()));
                            return;
                        }
                        mVar2.b(5);
                        am.f fVar = (am.f) serializable;
                        int size = fVar.size();
                        if (size == 0) {
                            bArr = am.w.f923b;
                        } else {
                            byte[] bArr2 = new byte[size];
                            fVar.f(size, bArr2);
                            bArr = bArr2;
                        }
                        MessageDigest messageDigest = o10.d.f21221b;
                        if (messageDigest != null && bArr != null && bArr.length != 0) {
                            jLongValue = ByteBuffer.wrap(messageDigest.digest(bArr)).getLong();
                        }
                    }
                    arrayList.add(new Pair(lValueOf, Long.valueOf(jLongValue)));
                }
                Collections.sort(arrayList, new ae.f(16));
                CronetLibraryLoader.f22103i.f12562b = new ArrayList();
                CronetLibraryLoader.f22103i.f12565e = new ArrayList();
                int size2 = arrayList.size();
                while (i11 < size2) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    Pair pair = (Pair) obj2;
                    ((ArrayList) CronetLibraryLoader.f22103i.f12562b).add((Long) pair.first);
                    ((ArrayList) CronetLibraryLoader.f22103i.f12565e).add((Long) pair.second);
                }
                CronetLibraryLoader.f22103i.f12563c = (int) (SystemClock.uptimeMillis() - jUptimeMillis);
                NetworkChangeNotifier.init();
                NetworkChangeNotifier.f22082f.d(true, new l10.n());
                CronetLibraryLoader.f22100f.block();
                N.MROCxiBo();
                return;
            case 8:
                int i13 = AlarmManagerSchedulerBroadcastReceiver.f4233a;
                return;
            default:
                return;
        }
    }

    public /* synthetic */ i(int i10) {
        this.f5116i = i10;
    }

    private final void a() {
    }

    private final void b() {
    }
}
