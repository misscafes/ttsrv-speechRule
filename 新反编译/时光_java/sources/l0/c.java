package l0;

import android.app.Notification;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Size;
import android.util.SparseArray;
import android.view.KeyEvent;
import androidx.camera.camera2.internal.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedOutputSizeQuirk;
import androidx.camera.core.impl.utils.InterruptedRuntimeException;
import androidx.core.graphics.drawable.IconCompat;
import cf.x;
import cn.hutool.core.util.CharsetUtil;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.zxing.FormatException;
import com.king.logx.logger.Logger;
import d0.s0;
import d0.x0;
import d2.c1;
import e3.w2;
import j0.s;
import j0.z;
import java.lang.reflect.Method;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.zip.Adler32;
import lh.f4;
import n9.f0;
import n9.p;
import nl.m0;
import o6.l;
import o6.m;
import o6.n;
import o8.d0;
import o8.o;
import org.chromium.net.impl.CronetUrlRequestContext;
import org.json.JSONObject;
import p1.k;
import ph.c2;
import ph.j1;
import ph.r2;
import ph.t0;
import r8.r;
import r8.w;
import r8.y;
import sp.s2;
import u7.q;
import u7.t;
import u7.u;
import ua.b0;
import ua.g0;
import w.b1;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements w5.g, ne.f, kg.b, k, pf.a, r2, t0, ka.d, b0, m0.c {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static c f17206n0;
    public Object X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17207i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v2, types: [android.content.Context, android.content.res.Resources] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public c(o6.k kVar) {
        ArrayList arrayList;
        int i10;
        int i11;
        ArrayList arrayList2;
        int i12;
        this.f17207i = 9;
        this.Z = new Bundle();
        this.Y = kVar;
        Context context = kVar.f21365a;
        ArrayList arrayList3 = kVar.f21389z;
        ArrayList arrayList4 = kVar.f21367c;
        ArrayList arrayList5 = kVar.f21368d;
        Notification.Builder builder = new Notification.Builder(context, kVar.f21385v);
        this.X = builder;
        Notification notification = kVar.f21388y;
        ?? r102 = 0;
        builder.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(kVar.f21369e).setContentText(kVar.f21370f).setContentInfo(null).setContentIntent(kVar.f21371g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(kVar.m, kVar.f21377n, kVar.f21378o);
        IconCompat iconCompat = kVar.f21372h;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.e(context));
        builder.setSubText(kVar.f21376l).setUsesChronometer(false).setPriority(kVar.f21373i);
        ArrayList arrayList6 = kVar.f21366b;
        int size = arrayList6.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayList6.get(i13);
            i13++;
            o6.i iVar = (o6.i) obj;
            if (iVar.f21359b == null && (i12 = iVar.f21362e) != 0) {
                iVar.f21359b = IconCompat.b(r102, vd.d.EMPTY, i12);
            }
            IconCompat iconCompat2 = iVar.f21359b;
            boolean z11 = iVar.f21360c;
            Bundle bundle = iVar.f21358a;
            ArrayList arrayList7 = arrayList6;
            Notification.Action.Builder builder2 = new Notification.Action.Builder(iconCompat2 != 0 ? iconCompat2.e(r102) : r102, iVar.f21363f, iVar.f21364g);
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            bundle2.putBoolean("android.support.allowGeneratedReplies", z11);
            builder2.setAllowGeneratedReplies(z11);
            bundle2.putInt("android.support.action.semanticAction", 0);
            int i14 = Build.VERSION.SDK_INT;
            if (i14 >= 28) {
                l.a(builder2);
            }
            if (i14 >= 29) {
                o6.e.d(builder2);
            }
            if (i14 >= 31) {
                m.a(builder2);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", iVar.f21361d);
            builder2.addExtras(bundle2);
            ((Notification.Builder) this.X).addAction(builder2.build());
            arrayList6 = arrayList7;
            r102 = 0;
        }
        Bundle bundle3 = kVar.f21383t;
        if (bundle3 != null) {
            ((Bundle) this.Z).putAll(bundle3);
        }
        ((Notification.Builder) this.X).setShowWhen(kVar.f21374j);
        ((Notification.Builder) this.X).setLocalOnly(kVar.f21381r);
        ((Notification.Builder) this.X).setGroup(kVar.f21379p);
        ((Notification.Builder) this.X).setSortKey(null);
        ((Notification.Builder) this.X).setGroupSummary(kVar.f21380q);
        ((Notification.Builder) this.X).setCategory(kVar.f21382s);
        ((Notification.Builder) this.X).setColor(0);
        ((Notification.Builder) this.X).setVisibility(kVar.f21384u);
        ((Notification.Builder) this.X).setPublicVersion(null);
        ((Notification.Builder) this.X).setSound(notification.sound, notification.audioAttributes);
        if (Build.VERSION.SDK_INT < 28) {
            if (arrayList4 == null) {
                arrayList2 = null;
            } else {
                arrayList2 = new ArrayList(arrayList4.size());
                Iterator it = arrayList4.iterator();
                if (it.hasNext()) {
                    throw b.a.f(it);
                }
            }
            if (arrayList2 != null) {
                if (arrayList3 == null) {
                    arrayList3 = arrayList2;
                } else {
                    e1.h hVar = new e1.h(arrayList3.size() + arrayList2.size());
                    hVar.addAll(arrayList2);
                    hVar.addAll(arrayList3);
                    arrayList3 = new ArrayList(hVar);
                }
            }
        }
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            int size2 = arrayList3.size();
            int i15 = 0;
            while (i15 < size2) {
                Object obj2 = arrayList3.get(i15);
                i15++;
                ((Notification.Builder) this.X).addPerson((String) obj2);
            }
        }
        if (arrayList5.size() > 0) {
            if (kVar.f21383t == null) {
                kVar.f21383t = new Bundle();
            }
            Bundle bundle4 = kVar.f21383t.getBundle("android.car.EXTENSIONS");
            bundle4 = bundle4 == null ? new Bundle() : bundle4;
            Bundle bundle5 = new Bundle(bundle4);
            Bundle bundle6 = new Bundle();
            int i16 = 0;
            while (i16 < arrayList5.size()) {
                String string = Integer.toString(i16);
                o6.i iVar2 = (o6.i) arrayList5.get(i16);
                Bundle bundle7 = new Bundle();
                if (iVar2.f21359b == null && (i11 = iVar2.f21362e) != 0) {
                    iVar2.f21359b = IconCompat.b(null, vd.d.EMPTY, i11);
                }
                IconCompat iconCompat3 = iVar2.f21359b;
                Bundle bundle8 = iVar2.f21358a;
                ArrayList arrayList8 = arrayList4;
                bundle7.putInt("icon", iconCompat3 != null ? iconCompat3.c() : 0);
                bundle7.putCharSequence("title", iVar2.f21363f);
                bundle7.putParcelable("actionIntent", iVar2.f21364g);
                Bundle bundle9 = bundle8 != null ? new Bundle(bundle8) : new Bundle();
                bundle9.putBoolean("android.support.allowGeneratedReplies", iVar2.f21360c);
                bundle7.putBundle("extras", bundle9);
                bundle7.putParcelableArray("remoteInputs", null);
                bundle7.putBoolean("showsUserInterface", iVar2.f21361d);
                bundle7.putInt("semanticAction", 0);
                bundle6.putBundle(string, bundle7);
                i16++;
                arrayList4 = arrayList8;
            }
            arrayList = arrayList4;
            bundle4.putBundle("invisible_actions", bundle6);
            bundle5.putBundle("invisible_actions", bundle6);
            if (kVar.f21383t == null) {
                kVar.f21383t = new Bundle();
            }
            kVar.f21383t.putBundle("android.car.EXTENSIONS", bundle4);
            ((Bundle) this.Z).putBundle("android.car.EXTENSIONS", bundle5);
        } else {
            arrayList = arrayList4;
        }
        ((Notification.Builder) this.X).setExtras(kVar.f21383t);
        ((Notification.Builder) this.X).setRemoteInputHistory(null);
        ((Notification.Builder) this.X).setBadgeIconType(0);
        ((Notification.Builder) this.X).setSettingsText(null);
        ((Notification.Builder) this.X).setShortcutId(null);
        ((Notification.Builder) this.X).setTimeoutAfter(0L);
        ((Notification.Builder) this.X).setGroupAlertBehavior(0);
        if (!TextUtils.isEmpty(kVar.f21385v)) {
            ((Notification.Builder) this.X).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        int i17 = Build.VERSION.SDK_INT;
        if (i17 >= 28) {
            Iterator it2 = arrayList.iterator();
            if (it2.hasNext()) {
                throw b.a.f(it2);
            }
        }
        if (i17 >= 29) {
            o6.e.b((Notification.Builder) this.X, kVar.f21387x);
            o6.e.c((Notification.Builder) this.X);
        }
        if (i17 >= 31 && (i10 = kVar.f21386w) != 0) {
            m.b((Notification.Builder) this.X, i10);
        }
        if (i17 >= 36) {
            n.a((Notification.Builder) this.X);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006c A[EDGE_INSN: B:92:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085], EDGE_INSN: B:93:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085, LOOP_LABEL: LOOP:2: B:47:0x006e->B:58:0x0085]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00a2 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean A(w7.b r7, android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.c.A(w7.b, android.text.Editable, int, int, boolean):boolean");
    }

    public static final void m(c cVar, Network network, boolean z11) {
        boolean z12;
        Network[] allNetworks = ((ConnectivityManager) cVar.X).getAllNetworks();
        int length = allNetworks.length;
        boolean z13 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            Network network2 = allNetworks[i10];
            if (zx.k.c(network2, network)) {
                z12 = z11;
            } else {
                NetworkCapabilities networkCapabilities = ((ConnectivityManager) cVar.X).getNetworkCapabilities(network2);
                z12 = networkCapabilities != null && networkCapabilities.hasCapability(12);
            }
            if (z12) {
                z13 = true;
                break;
            }
            i10++;
        }
        te.l lVar = (te.l) cVar.Y;
        synchronized (lVar) {
            try {
                if (((de.k) lVar.f28031i.get()) != null) {
                    lVar.f28032n0 = z13;
                } else {
                    lVar.b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static final URL o(c cVar) {
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority((String) cVar.Z).appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        nl.b bVar = (nl.b) cVar.X;
        Uri.Builder builderAppendPath2 = builderAppendPath.appendPath(bVar.f20284a).appendPath("settings");
        nl.a aVar = bVar.f20285b;
        return new URL(builderAppendPath2.appendQueryParameter("build_version", aVar.f20280c).appendQueryParameter("display_version", aVar.f20279b).build().toString());
    }

    public static boolean t(Editable editable, KeyEvent keyEvent, boolean z11) {
        u[] uVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (uVarArr = (u[]) editable.getSpans(selectionStart, selectionEnd, u.class)) != null && uVarArr.length > 0) {
                for (u uVar : uVarArr) {
                    int spanStart = editable.getSpanStart(uVar);
                    int spanEnd = editable.getSpanEnd(uVar);
                    if ((z11 && spanStart == selectionStart) || ((!z11 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static int x(int i10, int i11, fm.a aVar) {
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            if (aVar.d(i10 + i13)) {
                i12 |= 1 << ((i11 - i13) - 1);
            }
        }
        return i12;
    }

    public boolean B(CharSequence charSequence, int i10, int i11, t tVar) {
        if ((tVar.f29150c & 3) == 0) {
            u7.c cVar = (u7.c) this.Z;
            v7.a aVarB = tVar.b();
            int iA = aVarB.a(8);
            if (iA != 0) {
                aVarB.f30805b.getShort(iA + aVarB.f30804a);
            }
            cVar.getClass();
            ThreadLocal threadLocal = u7.c.f29108b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb2 = (StringBuilder) threadLocal.get();
            sb2.setLength(0);
            while (i10 < i11) {
                sb2.append(charSequence.charAt(i10));
                i10++;
            }
            boolean zHasGlyph = cVar.f29109a.hasGlyph(sb2.toString());
            int i12 = tVar.f29150c & 4;
            tVar.f29150c = zHasGlyph ? i12 | 2 : i12 | 1;
        }
        return (tVar.f29150c & 3) == 2;
    }

    public boolean C(int i10) {
        int i11;
        int i12 = i10 + 1;
        fm.a aVar = (fm.a) this.X;
        if (i12 > aVar.X) {
            return false;
        }
        for (int i13 = 0; i13 < 5 && (i11 = i13 + i10) < aVar.X; i13++) {
            if (i13 == 2) {
                if (!aVar.d(i10 + 2)) {
                    return false;
                }
            } else if (aVar.d(i11)) {
                return false;
            }
        }
        return true;
    }

    public boolean D() {
        if (((w2) this.X).getValue() != this.Z) {
            return true;
        }
        c cVar = (c) this.Y;
        return cVar != null && cVar.D();
    }

    public Object E(CharSequence charSequence, int i10, int i11, int i12, boolean z11, u7.l lVar) {
        int i13;
        char c11;
        u7.n nVar = new u7.n((q) ((s2) this.Y).Z);
        int iCodePointAt = Character.codePointAt(charSequence, i10);
        int i14 = 0;
        boolean zG = true;
        int iCharCount = i10;
        loop0: while (true) {
            i13 = iCharCount;
            while (iCharCount < i11 && i14 < i12 && zG) {
                SparseArray sparseArray = nVar.f29131c.f29143a;
                q qVar = sparseArray == null ? null : (q) sparseArray.get(iCodePointAt);
                if (nVar.f29129a == 2) {
                    if (qVar != null) {
                        nVar.f29131c = qVar;
                        nVar.f29134f++;
                    } else {
                        if (iCodePointAt == 65038) {
                            nVar.a();
                        } else if (iCodePointAt != 65039) {
                            q qVar2 = nVar.f29131c;
                            if (qVar2.f29144b != null) {
                                if (nVar.f29134f != 1) {
                                    nVar.f29132d = qVar2;
                                    nVar.a();
                                } else if (nVar.b()) {
                                    nVar.f29132d = nVar.f29131c;
                                    nVar.a();
                                } else {
                                    nVar.a();
                                }
                                c11 = 3;
                            } else {
                                nVar.a();
                            }
                        }
                        c11 = 1;
                    }
                    c11 = 2;
                } else if (qVar == null) {
                    nVar.a();
                    c11 = 1;
                } else {
                    nVar.f29129a = 2;
                    nVar.f29131c = qVar;
                    nVar.f29134f = 1;
                    c11 = 2;
                }
                nVar.f29133e = iCodePointAt;
                if (c11 == 1) {
                    iCharCount = Character.charCount(Character.codePointAt(charSequence, i13)) + i13;
                    if (iCharCount < i11) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                    }
                } else if (c11 == 2) {
                    int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                    if (iCharCount2 < i11) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                    }
                    iCharCount = iCharCount2;
                } else if (c11 == 3) {
                    if (z11 || !B(charSequence, i13, iCharCount, nVar.f29132d.f29144b)) {
                        zG = lVar.g(charSequence, i13, iCharCount, nVar.f29132d.f29144b);
                        i14++;
                    }
                }
            }
            break loop0;
        }
        if (nVar.f29129a == 2 && nVar.f29131c.f29144b != null && ((nVar.f29134f > 1 || nVar.b()) && i14 < i12 && zG && (z11 || !B(charSequence, i13, iCharCount, nVar.f29131c.f29144b)))) {
            lVar.g(charSequence, i13, iCharCount, nVar.f29131c.f29144b);
        }
        return lVar.getResult();
    }

    public void F(ig.j jVar, int i10, boolean z11) {
        og.a aVar = (og.a) this.Z;
        Context context = (Context) this.X;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName(CharsetUtil.UTF_8)));
        String str = jVar.f13716a;
        adler32.update(str.getBytes(Charset.forName(CharsetUtil.UTF_8)));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        fg.c cVar = jVar.f13718c;
        adler32.update(byteBufferAllocate.putInt(sg.a.a(cVar)).array());
        byte[] bArr = jVar.f13717b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z11) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i11 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i11 >= i10) {
                        dn.a.k("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", jVar);
                        return;
                    }
                }
            }
        }
        Cursor cursorRawQuery = ((pg.g) this.Y).c().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, String.valueOf(sg.a.a(cVar))});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(aVar.a(cVar, jLongValue, i10));
            Set set = ((og.b) aVar.f21847b.get(cVar)).f21850c;
            if (set.contains(og.c.f21851i)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(og.c.Y)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(og.c.X)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i10);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", sg.a.a(cVar));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {jVar, Integer.valueOf(value), Long.valueOf(aVar.a(cVar, jLongValue, i10)), lValueOf, Integer.valueOf(i10)};
            if (Log.isLoggable("TRuntime.".concat("JobInfoScheduler"), 3)) {
                String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr);
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th2) {
            cursorRawQuery.close();
            throw th2;
        }
    }

    public void G(int i10) {
        ArrayList arrayList = new ArrayList();
        ((LinkedBlockingDeque) this.Y).drainTo(arrayList);
        Message messageObtain = Message.obtain(null, i10, 0, 0);
        messageObtain.getClass();
        arrayList.add(messageObtain);
        ry.b0.y(ry.b0.b((ox.g) this.X), null, null, new ls.t0(this, arrayList, null, 18), 3);
    }

    public synchronized void H(int i10, int i11, long j11, long j12) {
        ((j1) this.X).f23615t0.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        AtomicLong atomicLong = (AtomicLong) this.Z;
        if (atomicLong.get() != -1 && jElapsedRealtime - atomicLong.get() <= 1800000) {
            return;
        }
        sh.n nVarB = ((ch.c) this.Y).b(new ah.m(Arrays.asList(new ah.j(36301, i10, 0, j11, j12, null, null, 0, i11)), 0));
        kp.d dVar = new kp.d(this, jElapsedRealtime);
        nVarB.getClass();
        nVarB.b(sh.i.f27051a, dVar);
    }

    @Override // ua.b0
    public void a(r rVar) {
        long jD;
        long j11;
        r8.b.k((w) this.Y);
        String str = y.f25956a;
        w wVar = (w) this.Y;
        synchronized (wVar) {
            try {
                long j12 = wVar.f25952c;
                jD = j12 != -9223372036854775807L ? j12 + wVar.f25951b : wVar.d();
            } finally {
            }
        }
        w wVar2 = (w) this.Y;
        synchronized (wVar2) {
            j11 = wVar2.f25951b;
        }
        if (jD == -9223372036854775807L || j11 == -9223372036854775807L) {
            return;
        }
        o oVar = (o) this.X;
        if (j11 != oVar.f21549s) {
            o8.n nVarA = oVar.a();
            nVarA.f21521r = j11;
            o oVar2 = new o(nVarA);
            this.X = oVar2;
            ((f0) this.Z).b(oVar2);
        }
        int iA = rVar.a();
        ((f0) this.Z).c(rVar, iA, 0);
        ((f0) this.Z).d(jD, 1, iA, 0, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:6:0x0024, B:19:0x006b, B:22:0x008f, B:13:0x0032, B:15:0x0058, B:17:0x0063, B:18:0x0067), top: B:52:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0067 A[Catch: all -> 0x0027, TryCatch #0 {all -> 0x0027, blocks: (B:6:0x0024, B:19:0x006b, B:22:0x008f, B:13:0x0032, B:15:0x0058, B:17:0x0063, B:18:0x0067), top: B:52:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0175 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // ph.r2, ph.t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(java.lang.String r8, int r9, java.lang.Throwable r10, byte[] r11, java.util.Map r12) {
        /*
            Method dump skipped, instruction units count: 394
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.c.b(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    @Override // m0.c
    public void c(Object obj) {
        switch (this.f17207i) {
            case 28:
                hg.q qVar = (hg.q) this.X;
                qVar.f12483e = (d0.t) this.Y;
                qVar.f12484f = dg.c.z((Context) this.Z);
                break;
            default:
                ((y0.c) this.Z).f34611e = null;
                break;
        }
    }

    public /* bridge */ /* synthetic */ Object clone() {
        switch (this.f17207i) {
            case 2:
                c cVar = new c(((lh.b) this.X).clone());
                ArrayList arrayList = (ArrayList) this.Z;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((ArrayList) cVar.Z).add(((lh.b) obj).clone());
                }
                return cVar;
            default:
                return super.clone();
        }
    }

    @Override // ua.b0
    public void d(w wVar, p pVar, g0 g0Var) {
        this.Y = wVar;
        g0Var.a();
        g0Var.b();
        f0 f0VarP = pVar.p(g0Var.f29340d, 5);
        this.Z = f0VarP;
        f0VarP.b((o) this.X);
    }

    @Override // ka.d
    public int e(long j11) {
        long[] jArr = (long[]) this.Z;
        int iA = y.a(jArr, j11, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }

    @Override // ka.d
    public long f(int i10) {
        long[] jArr = (long[]) this.Z;
        r8.b.c(i10 >= 0);
        r8.b.c(i10 < jArr.length);
        return jArr[i10];
    }

    @Override // ne.f
    public boolean g() {
        ConnectivityManager connectivityManager = (ConnectivityManager) this.X;
        for (Network network : connectivityManager.getAllNetworks()) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12)) {
                return true;
            }
        }
        return false;
    }

    @Override // ix.a
    public Object get() {
        return new c(10, (Context) ((ix.a) this.X).get(), (pg.g) ((ix.a) this.Y).get(), (og.a) ((kr.g) this.Z).get(), false);
    }

    @Override // p1.k
    public float h(float f7, float f11) {
        return 0.0f;
    }

    @Override // w5.g
    public Object i(androidx.concurrent.futures.b bVar) {
        bg.a aVar = new bg.a(this, 17);
        a aVarS = f20.f.s();
        w5.j jVar = bVar.f1351c;
        if (jVar != null) {
            jVar.b(aVar, aVarS);
        }
        ((d) this.Z).f17208i.set(bVar);
        return "HandlerScheduledFuture-" + ((Callable) this.Y).toString();
    }

    @Override // ka.d
    public List j(long j11) {
        List list = (List) this.X;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            long[] jArr = (long[]) this.Y;
            int i11 = i10 * 2;
            if (jArr[i11] <= j11 && j11 < jArr[i11 + 1]) {
                ta.c cVar = (ta.c) list.get(i10);
                q8.b bVar = cVar.f27968a;
                if (bVar.f25105e == -3.4028235E38f) {
                    arrayList2.add(cVar);
                } else {
                    arrayList.add(bVar);
                }
            }
        }
        Collections.sort(arrayList2, new ae.f(19));
        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
            q8.b bVar2 = ((ta.c) arrayList2.get(i12)).f27968a;
            arrayList.add(new q8.b(bVar2.f25101a, bVar2.f25102b, bVar2.f25103c, bVar2.f25104d, (-1) - i12, 1, bVar2.f25107g, bVar2.f25108h, bVar2.f25109i, bVar2.f25113n, bVar2.f25114o, bVar2.f25110j, bVar2.f25111k, bVar2.f25112l, bVar2.m, bVar2.f25115p, bVar2.f25116q, bVar2.f25117r));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00a6  */
    @Override // p1.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public float k(float r11) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.c.k(float):float");
    }

    @Override // ka.d
    public int l() {
        return ((long[]) this.Z).length;
    }

    @Override // pf.a
    public x n(x xVar, ze.j jVar) {
        Drawable drawable = (Drawable) xVar.get();
        if (drawable instanceof BitmapDrawable) {
            return ((ax.b) this.Y).n(kf.c.b(((BitmapDrawable) drawable).getBitmap(), (df.b) this.X), jVar);
        }
        if (drawable instanceof of.b) {
            return ((pf.c) this.Z).n(xVar, jVar);
        }
        return null;
    }

    public CronetUrlRequestContext p() {
        Method method;
        n10.a aVar = (n10.a) this.Z;
        JSONObject jSONObject = null;
        try {
            try {
                method = aVar.getClass().getClassLoader().loadClass("org.chromium.net.impl.ImplVersion").getMethod("getApiLevel", null);
            } catch (ReflectiveOperationException e11) {
                r00.a.l("Failed to retrieve Cronet impl API level", e11);
                return null;
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            method = null;
        }
        if (method != null) {
            ((Integer) method.invoke(null, null)).getClass();
        }
        JSONObject jSONObject2 = (JSONObject) this.X;
        ArrayList arrayList = (ArrayList) this.Y;
        if (jSONObject2 != null || !arrayList.isEmpty()) {
            jSONObject = jSONObject2 == null ? new JSONObject() : jSONObject2;
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                throw b.a.f(it);
            }
        }
        if (jSONObject != null) {
            ((n10.l) aVar).f19619n = jSONObject.toString();
        }
        n10.l lVar = (n10.l) aVar;
        lVar.getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (lVar.f19613g == null) {
            lVar.f19613g = n10.g.b(lVar.f19608b);
        }
        return new CronetUrlRequestContext(lVar, jUptimeMillis);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void q(r0.j jVar, Map.Entry entry) {
        r0.j jVar2 = (r0.j) entry.getValue();
        Objects.toString(jVar2);
        f4.C(3, "SurfaceProcessorNode");
        d0.h hVar = null;
        d0.h hVar2 = new d0.h(jVar.f25520g.f14753a, ((t0.b) entry.getKey()).f27630d, jVar.f25516c ? (j0.b0) this.Y : null, ((t0.b) entry.getKey()).f27632f, ((t0.b) entry.getKey()).f27633g);
        int i10 = ((t0.b) entry.getKey()).f27629c;
        jVar2.getClass();
        dn.b.e();
        jVar2.a();
        cy.a.y("Consumer can only be linked once.", !jVar2.f25523j);
        jVar2.f25523j = true;
        r0.i iVar = jVar2.f25525l;
        m0.b bVarG = m0.h.g(iVar.c(), new r0.g(jVar2, iVar, i10, hVar2, hVar), f20.f.U());
        bVarG.b(new m0.g((Object) bVarG, (int) (0 == true ? 1 : 0), (Object) new n2.f0(this, jVar2, false, 25)), f20.f.U());
    }

    public String r(StringBuilder sb2, int i10) throws FormatException {
        String str = null;
        while (true) {
            qm.h hVarS = s(i10, str);
            String strA = qm.k.a(hVarS.Y);
            if (strA != null) {
                sb2.append(strA);
            }
            String strValueOf = hVarS.f25312n0 ? String.valueOf(hVarS.Z) : null;
            int i11 = hVarS.X;
            if (i10 == i11) {
                return sb2.toString();
            }
            i10 = i11;
            str = strValueOf;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x020d, code lost:
    
        r5 = r3.f8167b;
        r6 = r5 + 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0213, code lost:
    
        if (r6 <= r2.X) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0216, code lost:
    
        if (r5 >= r6) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x021c, code lost:
    
        if (r2.d(r5) == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0224, code lost:
    
        if (C(r3.f8167b) == false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0226, code lost:
    
        r5 = r3.f8167b;
        r6 = r5 + 5;
        r7 = r2.X;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x022c, code lost:
    
        if (r6 >= r7) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x022e, code lost:
    
        r3.f8167b = r5 + 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0233, code lost:
    
        r3.f8167b = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0235, code lost:
    
        r3.f8168c = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0238, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x023b, code lost:
    
        r3.f8167b += 3;
        r3.f8168c = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0246, code lost:
    
        r5 = new a0.j(7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c9, code lost:
    
        r5 = r3.f8167b;
        r6 = r5 + 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cf, code lost:
    
        if (r6 <= r2.X) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d2, code lost:
    
        if (r5 >= r6) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d8, code lost:
    
        if (r2.d(r5) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e0, code lost:
    
        if (C(r3.f8167b) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e2, code lost:
    
        r5 = r3.f8167b;
        r6 = r5 + 5;
        r7 = r2.X;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e8, code lost:
    
        if (r6 >= r7) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ea, code lost:
    
        r3.f8167b = r5 + 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f0, code lost:
    
        r3.f8167b = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f3, code lost:
    
        r3.f8168c = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f6, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fa, code lost:
    
        r3.f8167b += 3;
        r3.f8168c = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0103, code lost:
    
        r6 = new a0.j(7);
     */
    /* JADX WARN: Removed duplicated region for block: B:164:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x02ef A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public qm.h s(int r18, java.lang.String r19) throws com.google.zxing.FormatException {
        /*
            Method dump skipped, instruction units count: 896
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l0.c.s(int, java.lang.String):qm.h");
    }

    @Override // ne.f
    public void shutdown() {
        ((ConnectivityManager) this.X).unregisterNetworkCallback((l10.i) this.Z);
    }

    public String toString() {
        switch (this.f17207i) {
            case 20:
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.X);
                sb2.append('{');
                dg.b bVar = (dg.b) ((dg.b) this.Y).Y;
                String str = vd.d.EMPTY;
                while (bVar != null) {
                    c2 c2Var = (c2) bVar.X;
                    sb2.append(str);
                    if (c2Var == null || !c2.class.isArray()) {
                        sb2.append(c2Var);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{c2Var});
                        sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    bVar = (dg.b) bVar.Y;
                    str = ", ";
                }
                sb2.append('}');
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public Object u() {
        Object objRemoveLast;
        synchronized (this.Y) {
            objRemoveLast = ((ArrayDeque) this.X).removeLast();
        }
        return objRemoveLast;
    }

    public void v(x0 x0Var) throws Exception {
        Object objU;
        s0 s0VarU = x0Var.u();
        s sVar = s0VarU instanceof n0.c ? ((n0.c) s0VarU).f19546a : null;
        if (sVar == null || ((sVar.l() != j0.q.f14803o0 && sVar.l() != j0.q.Z) || sVar.i() != j0.p.f14798n0 || sVar.f() != j0.r.Z)) {
            ((b1) this.Z).getClass();
            x0Var.close();
            return;
        }
        synchronized (this.Y) {
            try {
                objU = ((ArrayDeque) this.X).size() >= 3 ? u() : null;
                ((ArrayDeque) this.X).addFirst(x0Var);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (((b1) this.Z) == null || objU == null) {
            return;
        }
        ((x0) objU).close();
    }

    @Override // m0.c
    public void w(Throwable th2) {
        Object obj;
        switch (this.f17207i) {
            case 28:
                hg.q qVar = (hg.q) this.X;
                tu.a aVar = new tu.a(qVar, 11);
                if (dn.b.z()) {
                    aVar.run();
                } else {
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    cy.a.y("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(new a9.k(aVar, 24, countDownLatch)));
                    try {
                        if (!countDownLatch.await(30000L, TimeUnit.MILLISECONDS)) {
                            throw new IllegalStateException("Timeout to wait main thread execution");
                        }
                    } catch (InterruptedException e11) {
                        throw new InterruptedRuntimeException(e11);
                    }
                }
                d0.t tVar = (d0.t) qVar.f12483e;
                if (tVar != null) {
                    synchronized (tVar.f5508b) {
                        try {
                            tVar.f5511e.removeCallbacksAndMessages("retry_token");
                            int iF = v.f(tVar.f5520o);
                            if (iF == 0) {
                                tVar.f5520o = 5;
                                obj = m0.j.Y;
                            } else {
                                if (iF == 1) {
                                    throw new IllegalStateException("CameraX could not be shutdown when it is initializing.");
                                }
                                int i10 = 3;
                                if (iF == 2 || iF == 3) {
                                    tVar.f5520o = 5;
                                    d0.t.a(tVar.f5522q);
                                    tVar.f5521p = wj.b.w(new a9.u(tVar, i10));
                                }
                                obj = tVar.f5521p;
                            }
                        } finally {
                        }
                    }
                } else {
                    obj = m0.j.Y;
                }
                obj.getClass();
                synchronized (qVar.f12479a) {
                    qVar.f12480b = null;
                    qVar.f12481c = obj;
                    ((HashMap) qVar.f12485g).clear();
                    ((HashSet) qVar.f12486h).clear();
                }
                qVar.f12483e = null;
                qVar.f12484f = null;
                return;
            default:
                ((y0.c) this.Z).f34611e = null;
                ArrayList arrayList = (ArrayList) this.X;
                if (arrayList.isEmpty()) {
                    return;
                }
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    ((z) this.Y).g((j0.m) obj2);
                }
                arrayList.clear();
                return;
        }
    }

    public Size[] y(int i10) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        List arrayList4;
        HashMap map = (HashMap) this.Z;
        Size[] outputSizes = null;
        if (map.containsKey(Integer.valueOf(i10))) {
            if (((Size[]) map.get(Integer.valueOf(i10))) == null) {
                return null;
            }
            return (Size[]) ((Size[]) map.get(Integer.valueOf(i10))).clone();
        }
        int i11 = 5;
        try {
            outputSizes = ((StreamConfigurationMap) ((sn.c) this.X).X).getOutputSizes(i10);
        } catch (Throwable unused) {
            f4.C(5, "StreamConfigurationMapCompat");
        }
        if (outputSizes == null || outputSizes.length == 0) {
            f4.C(5, "StreamConfigurationMapCompat");
            return outputSizes;
        }
        dg.b bVar = (dg.b) this.Y;
        bVar.getClass();
        ArrayList arrayList5 = new ArrayList(Arrays.asList(outputSizes));
        if (((ExtraSupportedOutputSizeQuirk) bVar.X) != null) {
            Size[] sizeArr = (i10 == 34 && "motorola".equalsIgnoreCase(Build.BRAND) && "moto e5 play".equalsIgnoreCase(Build.MODEL)) ? new Size[]{new Size(1440, 1080), new Size(960, 720)} : new Size[0];
            if (sizeArr.length > 0) {
                arrayList5.addAll(Arrays.asList(sizeArr));
            }
        }
        a0.c cVar = (a0.c) bVar.Y;
        cVar.getClass();
        if (((ExcludedSupportedSizesQuirk) z.a.f37435a.l(ExcludedSupportedSizesQuirk.class)) == null) {
            arrayList4 = new ArrayList();
        } else {
            String str = cVar.f13i;
            String str2 = Build.BRAND;
            if ("OnePlus".equalsIgnoreCase(str2) && "OnePlus6".equalsIgnoreCase(Build.DEVICE)) {
                arrayList2 = new ArrayList();
                if (str.equals("0") && i10 == 256) {
                    arrayList2.add(new Size(4160, 3120));
                    arrayList2.add(new Size(Logger.MAX_LOG_BYTES, 3000));
                }
            } else if ("OnePlus".equalsIgnoreCase(str2) && "OnePlus6T".equalsIgnoreCase(Build.DEVICE)) {
                arrayList2 = new ArrayList();
                if (str.equals("0") && i10 == 256) {
                    arrayList2.add(new Size(4160, 3120));
                    arrayList2.add(new Size(Logger.MAX_LOG_BYTES, 3000));
                }
            } else {
                if ("HUAWEI".equalsIgnoreCase(str2) && "HWANE".equalsIgnoreCase(Build.DEVICE)) {
                    arrayList = new ArrayList();
                    if (str.equals("0") && (i10 == 34 || i10 == 35)) {
                        arrayList.add(new Size(720, 720));
                        arrayList.add(new Size(400, 400));
                    }
                } else if (ExcludedSupportedSizesQuirk.e()) {
                    arrayList2 = new ArrayList();
                    if (str.equals("0")) {
                        if (i10 == 34) {
                            arrayList2.add(new Size(4128, 3096));
                            arrayList2.add(new Size(4128, 2322));
                            arrayList2.add(new Size(3088, 3088));
                            arrayList2.add(new Size(3264, 2448));
                            arrayList2.add(new Size(3264, 1836));
                            arrayList2.add(new Size(2048, 1536));
                            arrayList2.add(new Size(2048, 1152));
                            arrayList2.add(new Size(1920, 1080));
                        } else if (i10 == 35) {
                            arrayList2.add(new Size(4128, 2322));
                            arrayList2.add(new Size(3088, 3088));
                            arrayList2.add(new Size(3264, 2448));
                            arrayList2.add(new Size(3264, 1836));
                            arrayList2.add(new Size(2048, 1536));
                            arrayList2.add(new Size(2048, 1152));
                            arrayList2.add(new Size(1920, 1080));
                        }
                    } else if (str.equals("1") && (i10 == 34 || i10 == 35)) {
                        arrayList2.add(new Size(3264, 2448));
                        arrayList2.add(new Size(3264, 1836));
                        arrayList2.add(new Size(2448, 2448));
                        arrayList2.add(new Size(1920, 1920));
                        arrayList2.add(new Size(2048, 1536));
                        arrayList2.add(new Size(2048, 1152));
                        arrayList2.add(new Size(1920, 1080));
                    }
                } else if (ExcludedSupportedSizesQuirk.d()) {
                    arrayList2 = new ArrayList();
                    if (str.equals("0")) {
                        if (i10 == 34) {
                            arrayList2.add(new Size(4128, 3096));
                            arrayList2.add(new Size(4128, 2322));
                            arrayList2.add(new Size(3088, 3088));
                            arrayList2.add(new Size(3264, 2448));
                            arrayList2.add(new Size(3264, 1836));
                            arrayList2.add(new Size(2048, 1536));
                            arrayList2.add(new Size(2048, 1152));
                            arrayList2.add(new Size(1920, 1080));
                        } else if (i10 == 35) {
                            arrayList2.add(new Size(2048, 1536));
                            arrayList2.add(new Size(2048, 1152));
                            arrayList2.add(new Size(1920, 1080));
                        }
                    } else if (str.equals("1") && (i10 == 34 || i10 == 35)) {
                        arrayList2.add(new Size(2576, 1932));
                        arrayList2.add(new Size(2560, 1440));
                        arrayList2.add(new Size(1920, 1920));
                        arrayList2.add(new Size(2048, 1536));
                        arrayList2.add(new Size(2048, 1152));
                        arrayList2.add(new Size(1920, 1080));
                    }
                } else if ("REDMI".equalsIgnoreCase(str2) && "joyeuse".equalsIgnoreCase(Build.DEVICE)) {
                    arrayList = new ArrayList();
                    if (str.equals("0") && i10 == 256) {
                        arrayList.add(new Size(9280, 6944));
                    }
                } else {
                    if (ExcludedSupportedSizesQuirk.c()) {
                        ArrayList arrayList6 = new ArrayList();
                        arrayList3 = arrayList6;
                        if (i10 == 35) {
                            arrayList6.add(new Size(3840, 2160));
                            arrayList6.add(new Size(3264, 2448));
                            arrayList6.add(new Size(3200, 2400));
                            arrayList6.add(new Size(2688, 1512));
                            arrayList6.add(new Size(2592, 1944));
                            arrayList6.add(new Size(2592, 1940));
                            arrayList6.add(new Size(1920, 1440));
                            arrayList3 = arrayList6;
                        }
                    } else if (ExcludedSupportedSizesQuirk.b()) {
                        ArrayList arrayList7 = new ArrayList();
                        arrayList3 = arrayList7;
                        if (i10 == 35) {
                            arrayList7.add(new Size(4032, 3024));
                            arrayList7.add(new Size(Logger.MAX_LOG_BYTES, 3000));
                            arrayList7.add(new Size(3264, 2448));
                            arrayList7.add(new Size(3200, 2400));
                            arrayList7.add(new Size(3024, 3024));
                            arrayList7.add(new Size(2976, 2976));
                            arrayList7.add(new Size(2448, 2448));
                            arrayList3 = arrayList7;
                        }
                    } else {
                        i11 = 5;
                        f4.C(5, "ExcludedSupportedSizesQuirk");
                        arrayList4 = Collections.EMPTY_LIST;
                    }
                    i11 = 5;
                    arrayList4 = arrayList3;
                }
                arrayList3 = arrayList;
                i11 = 5;
                arrayList4 = arrayList3;
            }
            arrayList3 = arrayList2;
            i11 = 5;
            arrayList4 = arrayList3;
        }
        if (!arrayList4.isEmpty()) {
            arrayList5.removeAll(arrayList4);
        }
        if (arrayList5.isEmpty()) {
            f4.C(i11, "OutputSizesCorrector");
        }
        Size[] sizeArr2 = (Size[]) arrayList5.toArray(new Size[0]);
        map.put(Integer.valueOf(i10), sizeArr2);
        return (Size[]) sizeArr2.clone();
    }

    public Typeface z() {
        Object obj = this.Z;
        obj.getClass();
        return (Typeface) obj;
    }

    public /* synthetic */ c(int i10, Object obj, Object obj2, Object obj3, boolean z11) {
        this.f17207i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
    }

    public c(int i10) {
        this.f17207i = i10;
        switch (i10) {
            case 3:
                o2.i iVar = new o2.i();
                iVar.f21241a = Float.NaN;
                this.X = iVar;
                this.Y = new c1();
                break;
            default:
                this.X = new lh.b(vd.d.EMPTY, 0L, null);
                this.Y = new lh.b(vd.d.EMPTY, 0L, null);
                this.Z = new ArrayList();
                break;
        }
    }

    public c(Context context, j1 j1Var) {
        this.f17207i = 13;
        this.Z = new AtomicLong(-1L);
        this.Y = new ch.c(context, ch.c.f4098i, new ah.n("measurement:api"), yg.b.f36973b);
        this.X = j1Var;
    }

    public c(lh.b bVar) {
        this.f17207i = 2;
        this.X = bVar;
        this.Y = bVar.clone();
        this.Z = new ArrayList();
    }

    public c(ArrayList arrayList) {
        this.f17207i = 23;
        this.X = Collections.unmodifiableList(new ArrayList(arrayList));
        this.Y = new long[arrayList.size() * 2];
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            ta.c cVar = (ta.c) arrayList.get(i10);
            int i11 = i10 * 2;
            long[] jArr = (long[]) this.Y;
            jArr[i11] = cVar.f27969b;
            jArr[i11 + 1] = cVar.f27970c;
        }
        long[] jArr2 = (long[]) this.Y;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.Z = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    public c(nl.b bVar, ox.g gVar) {
        this.f17207i = 17;
        this.X = bVar;
        this.Y = gVar;
        this.Z = "firebase-settings.crashlytics.com";
    }

    public c(fm.a aVar) {
        this.f17207i = 21;
        em.a aVar2 = new em.a(7);
        aVar2.f8167b = 0;
        aVar2.f8168c = 1;
        this.Y = aVar2;
        this.Z = new StringBuilder();
        this.X = aVar;
    }

    public c(ox.g gVar) {
        this.f17207i = 7;
        this.X = gVar;
        this.Y = new LinkedBlockingDeque(20);
        this.Z = new m0(this);
    }

    public c(b1 b1Var) {
        this.f17207i = 18;
        this.Y = new Object();
        this.X = new ArrayDeque(3);
        this.Z = b1Var;
    }

    public c(StreamConfigurationMap streamConfigurationMap, dg.b bVar) {
        this.f17207i = 27;
        this.Z = new HashMap();
        new HashMap();
        new HashMap();
        this.X = new sn.c(streamConfigurationMap, 13);
        this.Y = bVar;
    }

    public /* synthetic */ c(int i10, Object obj, Object obj2, Object obj3) {
        this.f17207i = i10;
        this.Z = obj;
        this.X = obj2;
        this.Y = obj3;
    }

    public c(ConnectivityManager connectivityManager, te.l lVar) {
        this.f17207i = 5;
        this.X = connectivityManager;
        this.Y = lVar;
        l10.i iVar = new l10.i(this, 1);
        this.Z = iVar;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), iVar);
    }

    public c(j0.b0 b0Var, r0.c cVar) {
        this.f17207i = 22;
        this.Y = b0Var;
        this.X = cVar;
    }

    public c(s2 s2Var, ph.x xVar, u7.c cVar, Set set) {
        this.f17207i = 24;
        this.X = xVar;
        this.Y = s2Var;
        this.Z = cVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            E(str, 0, str.length(), 1, true, new a0.c(str, false));
        }
    }

    public c(String str, int i10) {
        this.f17207i = i10;
        switch (i10) {
            case 25:
                o8.n nVar = new o8.n();
                nVar.f21516l = d0.l("video/mp2t");
                nVar.m = d0.l(str);
                this.X = new o(nVar);
                break;
            default:
                dg.b bVar = new dg.b(26, false);
                this.Y = bVar;
                this.Z = bVar;
                this.X = str;
                break;
        }
    }

    public c(n10.a aVar) {
        this.f17207i = 1;
        this.Y = new ArrayList();
        this.Z = aVar;
    }

    public c(j5.v vVar, c cVar) {
        this.f17207i = 4;
        this.X = vVar;
        this.Y = cVar;
        this.Z = vVar.f15104i;
    }

    public c(sf.d dVar) {
        this.f17207i = 26;
        this.Z = dVar;
        this.Y = new AtomicBoolean(false);
        this.X = ((w.x) dVar.X).Z.schedule(new w.u(this, 0), 2000L, TimeUnit.MILLISECONDS);
    }
}
