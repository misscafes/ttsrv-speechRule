package ob;

import a2.r2;
import a2.s1;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.SubMenuBuilder;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.profileinstaller.ProfileInstallReceiver;
import androidx.viewpager2.widget.ViewPager2;
import bl.h1;
import bl.t0;
import bl.v0;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.common.api.Status;
import com.google.android.material.dockedtoolbar.DockedToolbarLayout;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import d6.g0;
import j4.h0;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDateTime;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import mc.k0;
import mc.z0;
import org.json.JSONObject;
import q.f3;
import q.j2;
import q.r0;
import q.u1;
import s6.c1;
import s6.z1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class o implements vd.e0, u1, wc.e, wc.c, j2, p.u, r0, q.o, b2.r, q4.d, q6.b, la.a, ub.m, z1, sb.a, sd.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18706i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f18707v;

    public /* synthetic */ o(Object obj, int i10) {
        this.f18706i = i10;
        this.f18707v = obj;
    }

    @Override // s6.z1
    public int A(View view) {
        return androidx.recyclerview.widget.a.O(view) + ((ViewGroup.MarginLayoutParams) ((c1) view.getLayoutParams())).rightMargin;
    }

    public void B(int i10) {
        v0 v0Var = (v0) this.f18707v;
        ArrayList arrayList = (ArrayList) v0Var.A;
        ReentrantLock reentrantLock = (ReentrantLock) v0Var.f2558v;
        reentrantLock.lock();
        try {
            pj.a aVar = (pj.a) arrayList.get(i10);
            aVar.f20103a.lock();
            try {
                arrayList.remove(i10);
            } finally {
                aVar.f20103a.unlock();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public synchronized ArrayList C() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.f18707v).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(D(System.currentTimeMillis()));
                    if (!hashSet.isEmpty()) {
                        arrayList.add(new qf.a(new ArrayList(hashSet), entry.getKey()));
                    }
                }
            }
            M(System.currentTimeMillis());
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    public synchronized String D(long j3) {
        if (Build.VERSION.SDK_INT < 26) {
            return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j3));
        }
        Instant instant = new Date(j3).toInstant();
        ZoneOffset unused = ZoneOffset.UTC;
        LocalDateTime localDateTime = instant.atOffset(ZoneOffset.UTC).toLocalDateTime();
        DateTimeFormatter unused2 = DateTimeFormatter.ISO_LOCAL_DATE;
        return localDateTime.format(DateTimeFormatter.ISO_LOCAL_DATE);
    }

    @Override // vd.e0
    public r2 E(View view, r2 r2Var, s4.h hVar) {
        DockedToolbarLayout dockedToolbarLayout = (DockedToolbarLayout) this.f18707v;
        Boolean bool = dockedToolbarLayout.f3930v;
        Boolean bool2 = dockedToolbarLayout.f3929i;
        if (bool2 != null && bool != null && !bool2.booleanValue() && !bool.booleanValue()) {
            return r2Var;
        }
        s1.c cVarF = r2Var.f139a.f(655);
        int i10 = cVarF.f22837d;
        int i11 = cVarF.f22835b;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i12 = (DockedToolbarLayout.a(dockedToolbarLayout, layoutParams, 48) && bool2 == null && dockedToolbarLayout.getFitsSystemWindows()) ? i11 : 0;
        int i13 = (DockedToolbarLayout.a(dockedToolbarLayout, layoutParams, 80) && bool == null && dockedToolbarLayout.getFitsSystemWindows()) ? i10 : 0;
        if (bool != null) {
            if (!bool.booleanValue()) {
                i10 = 0;
            }
            i13 = i10;
        }
        if (bool2 != null) {
            if (!bool2.booleanValue()) {
                i11 = 0;
            }
            i12 = i11;
        }
        int i14 = hVar.f22945c + i12;
        hVar.f22945c = i14;
        int i15 = hVar.f22947e + i13;
        hVar.f22947e = i15;
        view.setPaddingRelative(hVar.f22944b, i14, hVar.f22946d, i15);
        return r2Var;
    }

    public synchronized String F(String str) {
        for (Map.Entry<String, ?> entry : ((SharedPreferences) this.f18707v).getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return entry.getKey();
                    }
                }
            }
        }
        return null;
    }

    public void G(rg.b0 b0Var) {
        ((ya.o) ((va.e) ((rf.a) this.f18707v).get())).a("FIREBASE_APPQUALITY_SESSION", new va.b("json"), new nw.b(this)).N(new va.a(null, b0Var, va.c.f25882i));
    }

    @Override // q.j2
    public boolean H(String str) {
        return false;
    }

    public synchronized void I(String str) {
        try {
            String strF = F(str);
            if (strF == null) {
                return;
            }
            HashSet hashSet = new HashSet(((SharedPreferences) this.f18707v).getStringSet(strF, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                ((SharedPreferences) this.f18707v).edit().remove(strF).commit();
            } else {
                ((SharedPreferences) this.f18707v).edit().putStringSet(strF, hashSet).commit();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void J(int i10, List list) {
        v0 v0Var = (v0) this.f18707v;
        ArrayList arrayList = (ArrayList) v0Var.A;
        ReentrantLock reentrantLock = (ReentrantLock) v0Var.f2558v;
        reentrantLock.lock();
        while (arrayList.size() <= i10) {
            try {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(i9.e.C(0, 5L));
                arrayList.add(new pj.a(arrayList2));
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        pj.a aVar = (pj.a) arrayList.get(i10);
        aVar.f20103a.lock();
        try {
            aVar.f20104b = list;
            reentrantLock.unlock();
        } finally {
            aVar.f20103a.unlock();
        }
    }

    public synchronized void K(long j3, String str) {
        String strD = D(j3);
        if (((SharedPreferences) this.f18707v).getString("last-used-date", y8.d.EMPTY).equals(strD)) {
            String strF = F(strD);
            if (strF == null) {
                return;
            }
            if (strF.equals(str)) {
                return;
            }
            N(str, strD);
            return;
        }
        long j8 = ((SharedPreferences) this.f18707v).getLong("fire-count", 0L);
        if (j8 + 1 == 30) {
            w();
            j8 = ((SharedPreferences) this.f18707v).getLong("fire-count", 0L);
        }
        HashSet hashSet = new HashSet(((SharedPreferences) this.f18707v).getStringSet(str, new HashSet()));
        hashSet.add(strD);
        ((SharedPreferences) this.f18707v).edit().putStringSet(str, hashSet).putLong("fire-count", j8 + 1).putString("last-used-date", strD).commit();
    }

    public a2.y L(fk.f fVar, int i10) {
        char[] cArr;
        char cCharAt = fVar.charAt(i10);
        int i11 = 0;
        int i12 = 0;
        while (true) {
            cArr = (char[]) this.f18707v;
            if (i12 >= cArr.length) {
                i12 = -1;
                break;
            }
            if (cCharAt == cArr[i12]) {
                break;
            }
            i12++;
        }
        if (i12 == -1) {
            return null;
        }
        char c10 = cArr[i12 ^ 1];
        if ((i12 & 1) == 0) {
            for (int i13 = i10 + 1; i13 < fVar.X && i13 - i10 < 100000; i13++) {
                char cCharAt2 = fVar.charAt(i13);
                if (cCharAt2 == c10) {
                    if (i11 <= 0) {
                        return new a2.y(i10, i13, 10);
                    }
                    i11--;
                } else if (cCharAt2 == cCharAt) {
                    i11++;
                }
            }
            return null;
        }
        for (int i14 = i10 - 1; i14 >= 0 && i10 - i14 < 100000; i14--) {
            char cCharAt3 = fVar.charAt(i14);
            if (cCharAt3 == c10) {
                if (i11 <= 0) {
                    return new a2.y(i14, i10, 10);
                }
                i11--;
            } else if (cCharAt3 == cCharAt) {
                i11++;
            }
        }
        return null;
    }

    public synchronized void M(long j3) {
        ((SharedPreferences) this.f18707v).edit().putLong("fire-global", j3).commit();
    }

    public synchronized void N(String str, String str2) {
        I(str2);
        HashSet hashSet = new HashSet(((SharedPreferences) this.f18707v).getStringSet(str, new HashSet()));
        hashSet.add(str2);
        ((SharedPreferences) this.f18707v).edit().putStringSet(str, hashSet).commit();
    }

    @Override // sd.g
    public int b() {
        return ((ExtendedFloatingActionButton) this.f18707v).getCollapsedSize();
    }

    @Override // sd.g
    public int c() {
        return ((ExtendedFloatingActionButton) this.f18707v).getCollapsedSize();
    }

    @Override // wc.e
    public void d(Object obj) {
        mc.z1 z1Var;
        z0 z0VarB;
        pb.a aVar = (pb.a) this.f18707v;
        Bundle bundle = (Bundle) obj;
        if (k0.f16366j) {
            Context context = aVar.f19665a;
            ub.r rVar = aVar.f19669e;
            k0 k0Var = new k0(context, rVar, aVar.f19666b, aVar.f19672h, aVar.f19670f);
            int i10 = 0;
            int i11 = bundle.containsKey("com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE") ? bundle.getInt("com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE", 0) : (bundle.containsKey("com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED") && bundle.getBoolean("com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED", false)) ? 1 : 0;
            boolean z4 = bundle.getBoolean("com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED", false);
            if (i11 == 0) {
                if (!z4) {
                    return;
                }
                z4 = true;
                i11 = 0;
            }
            String packageName = context.getPackageName();
            Locale locale = Locale.ROOT;
            String strR = ai.c.r(packageName, ".client_cast_analytics_data");
            k0Var.f16374h = bundle.getLong("com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE") == 0 ? 1 : 2;
            ya.p.b(context);
            k0Var.f16373g = ya.p.a().c(wa.a.f26871e).a("CAST_SENDER_SDK", new va.b("proto"), mc.x.f16542i);
            if (bundle.containsKey("com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE")) {
                k0Var.f16371e = Long.valueOf(bundle.getLong("com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"));
            }
            SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences(strR, 0);
            if (i11 != 0) {
                du.f fVarF = du.f.f();
                fVarF.f5560d = new ub.o(rVar, new String[]{"com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR", "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"}, i10);
                fVarF.f5561e = new wb.d[]{z.f18753c};
                fVarF.f5559c = false;
                fVarF.f5558b = 8426;
                wc.n nVarC = rVar.c(0, fVarF.e());
                g0 g0Var = new g0(k0Var, packageName, i11, sharedPreferences);
                nVarC.getClass();
                nVarC.c(wc.i.f26927a, g0Var);
            }
            if (z4) {
                ac.b0.i(sharedPreferences);
                ub.b bVar = mc.z1.f16614i;
                synchronized (mc.z1.class) {
                    try {
                        if (mc.z1.k == null) {
                            mc.z1.k = new mc.z1(sharedPreferences, k0Var, packageName);
                        }
                        z1Var = mc.z1.k;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                String str = z1Var.f16618c;
                SharedPreferences sharedPreferences2 = z1Var.f16617b;
                HashSet hashSet = z1Var.f16621f;
                String string = sharedPreferences2.getString("feature_usage_sdk_version", null);
                String string2 = sharedPreferences2.getString("feature_usage_package_name", null);
                hashSet.clear();
                HashSet hashSet2 = z1Var.f16622g;
                hashSet2.clear();
                z1Var.f16623h = 0L;
                String str2 = mc.z1.f16615j;
                if (str2.equals(string) && str.equals(string2)) {
                    z1Var.f16623h = sharedPreferences2.getLong("feature_usage_last_report_time", 0L);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    HashSet hashSet3 = new HashSet();
                    for (String str3 : sharedPreferences2.getAll().keySet()) {
                        if (str3.startsWith("feature_usage_timestamp_")) {
                            long j3 = sharedPreferences2.getLong(str3, 0L);
                            if (j3 != 0 && jCurrentTimeMillis - j3 > 1209600000) {
                                hashSet3.add(str3);
                            } else if (str3.startsWith("feature_usage_timestamp_reported_feature_")) {
                                z0 z0VarB2 = mc.z1.b(str3.substring(41));
                                if (z0VarB2 != null) {
                                    hashSet2.add(z0VarB2);
                                    hashSet.add(z0VarB2);
                                }
                            } else if (str3.startsWith("feature_usage_timestamp_detected_feature_") && (z0VarB = mc.z1.b(str3.substring(41))) != null) {
                                hashSet.add(z0VarB);
                            }
                        }
                    }
                    z1Var.c(hashSet3);
                    ac.b0.i(z1Var.f16620e);
                    ac.b0.i(z1Var.f16619d);
                    z1Var.f16620e.post(z1Var.f16619d);
                } else {
                    HashSet hashSet4 = new HashSet();
                    for (String str4 : sharedPreferences2.getAll().keySet()) {
                        if (str4.startsWith("feature_usage_timestamp_")) {
                            hashSet4.add(str4);
                        }
                    }
                    hashSet4.add("feature_usage_last_report_time");
                    z1Var.c(hashSet4);
                    sharedPreferences2.edit().putString("feature_usage_sdk_version", str2).putString("feature_usage_package_name", str).apply();
                }
                mc.z1.a(z0.CAST_CONTEXT);
            }
        }
    }

    @Override // la.a
    public Object e() {
        f3 f3Var = (f3) this.f18707v;
        return new q9.k((t9.d) f3Var.f20855v, (t9.d) f3Var.A, (t9.d) f3Var.X, (t9.d) f3Var.Y, (q9.i) f3Var.Z, (q9.i) f3Var.f20853i0, (t0) f3Var.f20854j0);
    }

    @Override // p.u
    public void f(MenuBuilder menuBuilder, boolean z4) {
        if (menuBuilder instanceof SubMenuBuilder) {
            ((SubMenuBuilder) menuBuilder).A.k().c(false);
        }
        p.u uVar = ((q.l) this.f18707v).Y;
        if (uVar != null) {
            uVar.f(menuBuilder, z4);
        }
    }

    @Override // b2.r
    public boolean g(View view) {
        switch (this.f18706i) {
            case 10:
                DrawerLayout drawerLayout = (DrawerLayout) this.f18707v;
                if (DrawerLayout.j(view) && drawerLayout.f(view) != 2) {
                    drawerLayout.b(view, true);
                    break;
                }
                break;
            default:
                h1 h1Var = (h1) this.f18707v;
                int currentItem = ((ViewPager2) view).getCurrentItem() + 1;
                ViewPager2 viewPager2 = (ViewPager2) h1Var.f2467d;
                if (viewPager2.f1783w0) {
                    viewPager2.c(currentItem);
                }
                break;
        }
        return true;
    }

    @Override // sd.g
    public int getPaddingEnd() {
        return ((ExtendedFloatingActionButton) this.f18707v).getCollapsedPadding();
    }

    @Override // sd.g
    public int getPaddingStart() {
        return ((ExtendedFloatingActionButton) this.f18707v).getCollapsedPadding();
    }

    @Override // q.u1
    public void h(MenuBuilder menuBuilder, p.l lVar) {
        p.e eVar = (p.e) this.f18707v;
        Handler handler = eVar.Z;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = eVar.f19430j0;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (menuBuilder == ((p.d) arrayList.get(i10)).f19427b) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == -1) {
            return;
        }
        int i11 = i10 + 1;
        handler.postAtTime(new s1(this, i11 < arrayList.size() ? (p.d) arrayList.get(i11) : null, lVar, menuBuilder, 4, false), menuBuilder, SystemClock.uptimeMillis() + 200);
    }

    @Override // s6.z1
    public int i(View view) {
        return androidx.recyclerview.widget.a.L(view) - ((ViewGroup.MarginLayoutParams) ((c1) view.getLayoutParams())).leftMargin;
    }

    @Override // ub.m
    public void j(String str, long j3, long j8, long j10) {
        rb.m mVar = (rb.m) this.f18707v;
        try {
            mVar.L(new rb.k(new Status(2103, null, null, null), 1));
        } catch (IllegalStateException unused) {
            rb.g.k.c("Result already set when calling onRequestReplaced", new Object[0]);
        }
        Iterator it = mVar.f22036n.f22025i.iterator();
        while (it.hasNext()) {
            ((pb.b0) it.next()).f(str, j3, 2103, j8, j10);
        }
    }

    @Override // q6.b
    public void k(int i10, Object obj) {
        if (i10 == 6 || i10 == 7 || i10 == 8) {
        }
        ((ProfileInstallReceiver) this.f18707v).setResultCode(i10);
    }

    @Override // q.u1
    public void l(MenuBuilder menuBuilder, MenuItem menuItem) {
        ((p.e) this.f18707v).Z.removeCallbacksAndMessages(menuBuilder);
    }

    @Override // s6.z1
    public int m() {
        return ((androidx.recyclerview.widget.a) this.f18707v).getPaddingLeft();
    }

    @Override // ub.m
    public void n(String str, long j3, int i10, Object obj, long j8, long j10) {
        int i11;
        rb.m mVar = (rb.m) this.f18707v;
        try {
            i11 = i10;
        } catch (IllegalStateException unused) {
            i11 = i10;
        }
        try {
            Status status = new Status(i11, null, null, null);
            Object obj2 = true == (obj instanceof ub.k) ? obj : null;
            if (obj2 != null) {
            }
            if (obj2 != null) {
            }
            mVar.L(new rb.k(status, 2));
        } catch (IllegalStateException unused2) {
            rb.g.k.c("Result already set when calling onRequestCompleted", new Object[0]);
        }
        Iterator it = mVar.f22036n.f22025i.iterator();
        while (it.hasNext()) {
            ((pb.b0) it.next()).f(str, j3, i11, j8, j10);
            i11 = i10;
        }
    }

    @Override // sb.a
    public void o(Bitmap bitmap) {
        ub.b bVar = sb.h.f23322v;
        Bitmap bitmap2 = null;
        if (bitmap != null) {
            int width = bitmap.getWidth();
            float f6 = width;
            int i10 = (int) (((9.0f * f6) / 16.0f) + 0.5f);
            float f10 = (i10 - r3) / 2.0f;
            RectF rectF = new RectF(0.0f, f10, f6, bitmap.getHeight() + f10);
            Bitmap.Config config = bitmap.getConfig();
            if (config == null) {
                config = Bitmap.Config.ARGB_8888;
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, i10, config);
            new Canvas(bitmapCreateBitmap).drawBitmap(bitmap, (Rect) null, rectF, (Paint) null);
            bitmap2 = bitmapCreateBitmap;
        }
        ((sb.h) this.f18707v).e(bitmap2, 0);
    }

    @Override // sd.g
    public ViewGroup.LayoutParams p() {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.f18707v;
        return new ViewGroup.LayoutParams(extendedFloatingActionButton.getCollapsedSize(), extendedFloatingActionButton.getCollapsedSize());
    }

    @Override // p.u
    public boolean r(MenuBuilder menuBuilder) {
        q.l lVar = (q.l) this.f18707v;
        if (menuBuilder == lVar.A) {
            return false;
        }
        lVar.A0 = ((SubMenuBuilder) menuBuilder).B.f19454a;
        p.u uVar = lVar.Y;
        if (uVar != null) {
            return uVar.r(menuBuilder);
        }
        return false;
    }

    public p t() {
        p pVar = (p) this.f18707v;
        if (pVar.f18708i == null) {
            throw new IllegalArgumentException("media cannot be null.");
        }
        if (!Double.isNaN(pVar.X) && pVar.X < 0.0d) {
            throw new IllegalArgumentException("startTime cannot be negative or NaN.");
        }
        if (Double.isNaN(pVar.Y)) {
            throw new IllegalArgumentException("playbackDuration cannot be NaN.");
        }
        if (Double.isNaN(pVar.Z) || pVar.Z < 0.0d) {
            throw new IllegalArgumentException("preloadTime cannot be negative or Nan.");
        }
        return pVar;
    }

    @Override // s6.z1
    public int u() {
        androidx.recyclerview.widget.a aVar = (androidx.recyclerview.widget.a) this.f18707v;
        return aVar.f1681p0 - aVar.getPaddingRight();
    }

    @Override // wc.c
    public void v(wc.g gVar) {
        pb.c.e((pb.c) ((pb.x) this.f18707v).f19715f, "launchApplication", gVar);
    }

    public synchronized void w() {
        try {
            long j3 = ((SharedPreferences) this.f18707v).getLong("fire-count", 0L);
            String key = y8.d.EMPTY;
            String str = null;
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.f18707v).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    for (String str2 : (Set) entry.getValue()) {
                        if (str == null || str.compareTo(str2) > 0) {
                            key = entry.getKey();
                            str = str2;
                        }
                    }
                }
            }
            HashSet hashSet = new HashSet(((SharedPreferences) this.f18707v).getStringSet(key, new HashSet()));
            hashSet.remove(str);
            ((SharedPreferences) this.f18707v).edit().putStringSet(key, hashSet).putLong("fire-count", j3 - 1).commit();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // q.j2
    public void x(String str) {
        po.v vVar = (po.v) this.f18707v;
        sr.c[] cVarArr = po.v.f20531l1;
        vVar.r0(str);
    }

    @Override // s6.z1
    public View y(int i10) {
        return ((androidx.recyclerview.widget.a) this.f18707v).F(i10);
    }

    public synchronized void z() {
        try {
            SharedPreferences.Editor editorEdit = ((SharedPreferences) this.f18707v).edit();
            int i10 = 0;
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.f18707v).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Set set = (Set) entry.getValue();
                    String strD = D(System.currentTimeMillis());
                    String key = entry.getKey();
                    if (set.contains(strD)) {
                        HashSet hashSet = new HashSet();
                        hashSet.add(strD);
                        i10++;
                        editorEdit.putStringSet(key, hashSet);
                    } else {
                        editorEdit.remove(key);
                    }
                }
            }
            if (i10 == 0) {
                editorEdit.remove("fire-count");
            } else {
                editorEdit.putLong("fire-count", i10);
            }
            editorEdit.commit();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public o(MediaInfo mediaInfo) {
        this.f18706i = 0;
        p pVar = new p(mediaInfo, 0, true, Double.NaN, Double.POSITIVE_INFINITY, 0.0d, null, null);
        if (mediaInfo == null) {
            throw new IllegalArgumentException("media cannot be null.");
        }
        this.f18707v = pVar;
    }

    public o(JSONObject jSONObject) {
        this.f18706i = 0;
        this.f18707v = new p(jSONObject);
    }

    public o(char[] cArr) {
        this.f18706i = 16;
        if ((cArr.length & 1) == 0) {
            this.f18707v = cArr;
            return;
        }
        throw new IllegalArgumentException("pairs must have even length");
    }

    public o(Context context, String str) {
        this.f18706i = 15;
        this.f18707v = context.getSharedPreferences("FirebaseHeartBeat" + str, 0);
    }

    public o(int i10) {
        this.f18706i = i10;
        switch (i10) {
            case 22:
                break;
            case 23:
                this.f18707v = new CopyOnWriteArrayList();
                break;
            default:
                this.f18707v = new h0(28);
                break;
        }
    }

    @Override // q.r0
    public void a(int i10) {
    }

    @Override // q.r0
    public void q(int i10) {
    }

    @Override // q.r0
    public void s(int i10, float f6) {
    }
}
