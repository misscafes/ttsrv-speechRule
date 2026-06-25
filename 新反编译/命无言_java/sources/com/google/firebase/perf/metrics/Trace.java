package com.google.firebase.perf.metrics;

import ac.o;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import cg.a;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import eg.e;
import gg.b;
import gg.c;
import ig.f;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import jg.i;
import w.p;
import zf.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Trace extends d implements Parcelable, c {

    @Keep
    public static final Parcelable.Creator<Trace> CREATOR;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final a f4347o0 = a.d();
    public final GaugeManager A;
    public final String X;
    public final ConcurrentHashMap Y;
    public final ConcurrentHashMap Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f4348i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final List f4349i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final ArrayList f4350j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final f f4351k0;
    public final jg.a l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public i f4352m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public i f4353n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Trace f4354v;

    static {
        new ConcurrentHashMap();
        CREATOR = new o(21);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Trace(String str, f fVar, jg.a aVar, zf.c cVar) {
        super(cVar);
        GaugeManager gaugeManager = GaugeManager.getInstance();
        this.f4348i = new WeakReference(this);
        this.f4354v = null;
        this.X = str.trim();
        this.f4350j0 = new ArrayList();
        this.Y = new ConcurrentHashMap();
        this.Z = new ConcurrentHashMap();
        this.l0 = aVar;
        this.f4351k0 = fVar;
        this.f4349i0 = Collections.synchronizedList(new ArrayList());
        this.A = gaugeManager;
    }

    @Override // gg.c
    public final void a(b bVar) {
        if (bVar == null) {
            f4347o0.f();
        } else {
            if (this.f4352m0 == null || e()) {
                return;
            }
            this.f4349i0.add(bVar);
        }
    }

    public final void d(String str, String str2) {
        if (e()) {
            Locale locale = Locale.ENGLISH;
            throw new IllegalArgumentException(ai.c.s("Trace '", this.X, "' has been stopped"));
        }
        ConcurrentHashMap concurrentHashMap = this.Z;
        if (concurrentHashMap.containsKey(str) || concurrentHashMap.size() < 5) {
            e.b(str, str2);
        } else {
            Locale locale2 = Locale.ENGLISH;
            throw new IllegalArgumentException("Exceeds max limit of number of attributes - 5");
        }
    }

    @Override // android.os.Parcelable
    @Keep
    public int describeContents() {
        return 0;
    }

    public final boolean e() {
        return this.f4353n0 != null;
    }

    public final void finalize() throws Throwable {
        try {
            if ((this.f4352m0 != null) && !e()) {
                f4347o0.g("Trace '%s' is started but not stopped when it is destructed!", this.X);
                incrementTsnsCount(1);
            }
        } finally {
            super.finalize();
        }
    }

    @Keep
    public String getAttribute(String str) {
        return (String) this.Z.get(str);
    }

    @Keep
    public Map<String, String> getAttributes() {
        return new HashMap(this.Z);
    }

    @Keep
    public long getLongMetric(String str) {
        dg.c cVar = str != null ? (dg.c) this.Y.get(str.trim()) : null;
        if (cVar == null) {
            return 0L;
        }
        return cVar.f5314v.get();
    }

    @Keep
    public void incrementMetric(String str, long j3) {
        String strC = e.c(str);
        a aVar = f4347o0;
        if (strC != null) {
            aVar.c("Cannot increment metric '%s'. Metric name is invalid.(%s)", str, strC);
            return;
        }
        i iVar = this.f4352m0;
        String str2 = this.X;
        if (iVar == null) {
            aVar.g("Cannot increment metric '%s' for trace '%s' because it's not started", str, str2);
            return;
        }
        if (e()) {
            aVar.g("Cannot increment metric '%s' for trace '%s' because it's been stopped", str, str2);
            return;
        }
        String strTrim = str.trim();
        ConcurrentHashMap concurrentHashMap = this.Y;
        dg.c cVar = (dg.c) concurrentHashMap.get(strTrim);
        if (cVar == null) {
            cVar = new dg.c(strTrim);
            concurrentHashMap.put(strTrim, cVar);
        }
        AtomicLong atomicLong = cVar.f5314v;
        atomicLong.addAndGet(j3);
        aVar.b("Incrementing metric '%s' to %d on trace '%s'", str, Long.valueOf(atomicLong.get()), str2);
    }

    @Keep
    public void putAttribute(String str, String str2) {
        a aVar = f4347o0;
        boolean z4 = false;
        try {
            str = str.trim();
            str2 = str2.trim();
            d(str, str2);
            aVar.b("Setting attribute '%s' to '%s' on trace '%s'", str, str2, this.X);
            z4 = true;
        } catch (Exception e10) {
            aVar.c("Can not set attribute '%s' with value '%s' (%s)", str, str2, e10.getMessage());
        }
        if (z4) {
            this.Z.put(str, str2);
        }
    }

    @Keep
    public void putMetric(String str, long j3) {
        String strC = e.c(str);
        a aVar = f4347o0;
        if (strC != null) {
            aVar.c("Cannot set value for metric '%s'. Metric name is invalid.(%s)", str, strC);
            return;
        }
        i iVar = this.f4352m0;
        String str2 = this.X;
        if (iVar == null) {
            aVar.g("Cannot set value for metric '%s' for trace '%s' because it's not started", str, str2);
            return;
        }
        if (e()) {
            aVar.g("Cannot set value for metric '%s' for trace '%s' because it's been stopped", str, str2);
            return;
        }
        String strTrim = str.trim();
        ConcurrentHashMap concurrentHashMap = this.Y;
        dg.c cVar = (dg.c) concurrentHashMap.get(strTrim);
        if (cVar == null) {
            cVar = new dg.c(strTrim);
            concurrentHashMap.put(strTrim, cVar);
        }
        cVar.f5314v.set(j3);
        aVar.b("Setting metric '%s' to '%s' on trace '%s'", str, Long.valueOf(j3), str2);
    }

    @Keep
    public void removeAttribute(String str) {
        if (!e()) {
            this.Z.remove(str);
            return;
        }
        a aVar = f4347o0;
        if (aVar.f3239b) {
            aVar.f3238a.getClass();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Keep
    public void start() {
        String str;
        String str2;
        boolean zT = ag.a.e().t();
        a aVar = f4347o0;
        if (!zT) {
            aVar.a();
            return;
        }
        String str3 = this.X;
        if (str3 == null) {
            str = "Trace name must not be null";
        } else if (str3.length() > 100) {
            Locale locale = Locale.US;
            str = "Trace name must not exceed 100 characters";
        } else if (str3.startsWith("_")) {
            int[] iArrK = p.k(6);
            int length = iArrK.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    switch (iArrK[i10]) {
                        case 1:
                            str2 = "_as";
                            break;
                        case 2:
                            str2 = "_astui";
                            break;
                        case 3:
                            str2 = "_astfd";
                            break;
                        case 4:
                            str2 = "_asti";
                            break;
                        case 5:
                            str2 = "_fs";
                            break;
                        case 6:
                            str2 = "_bs";
                            break;
                        default:
                            throw null;
                    }
                    if (!str2.equals(str3)) {
                        i10++;
                    }
                } else if (!str3.startsWith("_st_")) {
                    str = "Trace name must not start with '_'";
                }
            }
            str = null;
        } else {
            str = null;
        }
        if (str != null) {
            aVar.c("Cannot start trace '%s'. Trace name is invalid.(%s)", str3, str);
            return;
        }
        if (this.f4352m0 != null) {
            aVar.c("Trace '%s' has already started, should not start again!", str3);
            return;
        }
        this.l0.getClass();
        this.f4352m0 = new i();
        registerForAppState();
        b bVarPerfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f4348i);
        a(bVarPerfSession);
        if (bVarPerfSession.A) {
            this.A.collectGaugeMetricOnce(bVarPerfSession.f9339v);
        }
    }

    @Keep
    public void stop() {
        i iVar = this.f4352m0;
        String str = this.X;
        a aVar = f4347o0;
        if (iVar == null) {
            aVar.c("Trace '%s' has not been started so unable to stop!", str);
            return;
        }
        if (e()) {
            aVar.c("Trace '%s' has already stopped, should not stop again!", str);
            return;
        }
        SessionManager.getInstance().unregisterForSessionUpdates(this.f4348i);
        unregisterForAppState();
        this.l0.getClass();
        i iVar2 = new i();
        this.f4353n0 = iVar2;
        if (this.f4354v == null) {
            ArrayList arrayList = this.f4350j0;
            if (!arrayList.isEmpty()) {
                Trace trace = (Trace) na.d.i(1, arrayList);
                if (trace.f4353n0 == null) {
                    trace.f4353n0 = iVar2;
                }
            }
            if (str.isEmpty()) {
                if (aVar.f3239b) {
                    aVar.f3238a.getClass();
                }
            } else {
                this.f4351k0.c(new a0.c(this, 19).k(), getAppState());
                if (SessionManager.getInstance().perfSession().A) {
                    this.A.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().f9339v);
                }
            }
        }
    }

    @Override // android.os.Parcelable
    @Keep
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f4354v, 0);
        parcel.writeString(this.X);
        parcel.writeList(this.f4350j0);
        parcel.writeMap(this.Y);
        parcel.writeParcelable(this.f4352m0, 0);
        parcel.writeParcelable(this.f4353n0, 0);
        synchronized (this.f4349i0) {
            parcel.writeList(this.f4349i0);
        }
    }

    public Trace(Parcel parcel, boolean z4) {
        super(z4 ? null : zf.c.a());
        this.f4348i = new WeakReference(this);
        this.f4354v = (Trace) parcel.readParcelable(Trace.class.getClassLoader());
        this.X = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.f4350j0 = arrayList;
        parcel.readList(arrayList, Trace.class.getClassLoader());
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.Y = concurrentHashMap;
        this.Z = new ConcurrentHashMap();
        parcel.readMap(concurrentHashMap, dg.c.class.getClassLoader());
        this.f4352m0 = (i) parcel.readParcelable(i.class.getClassLoader());
        this.f4353n0 = (i) parcel.readParcelable(i.class.getClassLoader());
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        this.f4349i0 = listSynchronizedList;
        parcel.readList(listSynchronizedList, b.class.getClassLoader());
        if (z4) {
            this.f4351k0 = null;
            this.l0 = null;
            this.A = null;
        } else {
            this.f4351k0 = f.u0;
            this.l0 = new jg.a();
            this.A = GaugeManager.getInstance();
        }
    }
}
