package com.google.firebase.perf.metrics;

import ah.k;
import android.os.Parcel;
import android.os.Parcelable;
import bl.b;
import com.google.firebase.perf.session.SessionManager;
import com.google.firebase.perf.session.gauges.GaugeManager;
import dl.f;
import el.g;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import tg.h;
import uk.c;
import w.v;
import xk.a;
import zk.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Trace extends c implements Parcelable, b {
    public static final Parcelable.Creator<Trace> CREATOR;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final a f4809v0 = a.d();
    public final Trace X;
    public final GaugeManager Y;
    public final String Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f4810i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ConcurrentHashMap f4811n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ConcurrentHashMap f4812o0;
    public final List p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final ArrayList f4813q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final f f4814r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final k f4815s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public g f4816t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public g f4817u0;

    static {
        new ConcurrentHashMap();
        CREATOR = new h(10);
    }

    public Trace(Parcel parcel, boolean z11) {
        super(z11 ? null : uk.b.a());
        this.f4810i = new WeakReference(this);
        this.X = (Trace) parcel.readParcelable(Trace.class.getClassLoader());
        this.Z = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.f4813q0 = arrayList;
        parcel.readList(arrayList, Trace.class.getClassLoader());
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        this.f4811n0 = concurrentHashMap;
        this.f4812o0 = new ConcurrentHashMap();
        parcel.readMap(concurrentHashMap, yk.c.class.getClassLoader());
        this.f4816t0 = (g) parcel.readParcelable(g.class.getClassLoader());
        this.f4817u0 = (g) parcel.readParcelable(g.class.getClassLoader());
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        this.p0 = listSynchronizedList;
        parcel.readList(listSynchronizedList, bl.a.class.getClassLoader());
        if (z11) {
            this.f4814r0 = null;
            this.f4815s0 = null;
            this.Y = null;
        } else {
            this.f4814r0 = f.B0;
            this.f4815s0 = new k();
            this.Y = GaugeManager.getInstance();
        }
    }

    @Override // bl.b
    public final void c(bl.a aVar) {
        if (aVar == null) {
            f4809v0.f();
        } else {
            if (this.f4816t0 == null || d()) {
                return;
            }
            this.p0.add(aVar);
        }
    }

    public final boolean d() {
        return this.f4817u0 != null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final void finalize() throws Throwable {
        try {
            if ((this.f4816t0 != null) && !d()) {
                f4809v0.g("Trace '%s' is started but not stopped when it is destructed!", this.Z);
                incrementTsnsCount(1);
            }
        } finally {
            super.finalize();
        }
    }

    public String getAttribute(String str) {
        return (String) this.f4812o0.get(str);
    }

    public Map<String, String> getAttributes() {
        return new HashMap(this.f4812o0);
    }

    public long getLongMetric(String str) {
        yk.c cVar = str != null ? (yk.c) this.f4811n0.get(str.trim()) : null;
        if (cVar == null) {
            return 0L;
        }
        return cVar.X.get();
    }

    public void incrementMetric(String str, long j11) {
        String strC = e.c(str);
        a aVar = f4809v0;
        if (strC != null) {
            aVar.c("Cannot increment metric '%s'. Metric name is invalid.(%s)", str, strC);
            return;
        }
        g gVar = this.f4816t0;
        String str2 = this.Z;
        if (gVar == null) {
            aVar.g("Cannot increment metric '%s' for trace '%s' because it's not started", str, str2);
            return;
        }
        if (d()) {
            aVar.g("Cannot increment metric '%s' for trace '%s' because it's been stopped", str, str2);
            return;
        }
        String strTrim = str.trim();
        ConcurrentHashMap concurrentHashMap = this.f4811n0;
        yk.c cVar = (yk.c) concurrentHashMap.get(strTrim);
        if (cVar == null) {
            cVar = new yk.c(strTrim);
            concurrentHashMap.put(strTrim, cVar);
        }
        AtomicLong atomicLong = cVar.X;
        atomicLong.addAndGet(j11);
        aVar.b("Incrementing metric '%s' to %d on trace '%s'", str, Long.valueOf(atomicLong.get()), str2);
    }

    public void putAttribute(String str, String str2) {
        boolean z11;
        ConcurrentHashMap concurrentHashMap = this.f4812o0;
        a aVar = f4809v0;
        try {
            str = str.trim();
            str2 = str2.trim();
            boolean zD = d();
            String str3 = this.Z;
            if (zD) {
                Locale locale = Locale.ENGLISH;
                ge.c.z(b.a.l("Trace '", str3, "' has been stopped"));
            } else if (concurrentHashMap.containsKey(str) || concurrentHashMap.size() < 5) {
                e.b(str, str2);
            } else {
                Locale locale2 = Locale.ENGLISH;
                ge.c.z("Exceeds max limit of number of attributes - 5");
            }
            aVar.b("Setting attribute '%s' to '%s' on trace '%s'", str, str2, str3);
            z11 = true;
        } catch (Exception e11) {
            aVar.c("Can not set attribute '%s' with value '%s' (%s)", str, str2, e11.getMessage());
            z11 = false;
        }
        if (z11) {
            concurrentHashMap.put(str, str2);
        }
    }

    public void putMetric(String str, long j11) {
        String strC = e.c(str);
        a aVar = f4809v0;
        if (strC != null) {
            aVar.c("Cannot set value for metric '%s'. Metric name is invalid.(%s)", str, strC);
            return;
        }
        g gVar = this.f4816t0;
        String str2 = this.Z;
        if (gVar == null) {
            aVar.g("Cannot set value for metric '%s' for trace '%s' because it's not started", str, str2);
            return;
        }
        if (d()) {
            aVar.g("Cannot set value for metric '%s' for trace '%s' because it's been stopped", str, str2);
            return;
        }
        String strTrim = str.trim();
        ConcurrentHashMap concurrentHashMap = this.f4811n0;
        yk.c cVar = (yk.c) concurrentHashMap.get(strTrim);
        if (cVar == null) {
            cVar = new yk.c(strTrim);
            concurrentHashMap.put(strTrim, cVar);
        }
        cVar.X.set(j11);
        aVar.b("Setting metric '%s' to '%s' on trace '%s'", str, Long.valueOf(j11), str2);
    }

    public void removeAttribute(String str) {
        if (!d()) {
            this.f4812o0.remove(str);
            return;
        }
        a aVar = f4809v0;
        if (aVar.f33684b) {
            aVar.f33683a.getClass();
        }
    }

    public void start() {
        String str;
        String str2;
        boolean zN = vk.a.e().n();
        a aVar = f4809v0;
        if (!zN) {
            aVar.a();
            return;
        }
        Pattern pattern = e.f38386a;
        String str3 = this.Z;
        if (str3 == null) {
            str = "Trace name must not be null";
        } else if (str3.length() > 100) {
            Locale locale = Locale.US;
            str = "Trace name must not exceed 100 characters";
        } else if (str3.startsWith("_")) {
            int[] iArrG = v.g(6);
            int length = iArrG.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    switch (iArrG[i10]) {
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
        if (this.f4816t0 != null) {
            aVar.c("Trace '%s' has already started, should not start again!", str3);
            return;
        }
        this.f4815s0.getClass();
        this.f4816t0 = new g();
        registerForAppState();
        bl.a aVarPerfSession = SessionManager.getInstance().perfSession();
        SessionManager.getInstance().registerForSessionUpdates(this.f4810i);
        c(aVarPerfSession);
        if (aVarPerfSession.Y) {
            this.Y.collectGaugeMetricOnce(aVarPerfSession.X);
        }
    }

    public void stop() {
        g gVar = this.f4816t0;
        String str = this.Z;
        a aVar = f4809v0;
        if (gVar == null) {
            aVar.c("Trace '%s' has not been started so unable to stop!", str);
            return;
        }
        if (d()) {
            aVar.c("Trace '%s' has already stopped, should not stop again!", str);
            return;
        }
        SessionManager.getInstance().unregisterForSessionUpdates(this.f4810i);
        unregisterForAppState();
        this.f4815s0.getClass();
        g gVar2 = new g();
        this.f4817u0 = gVar2;
        if (this.X == null) {
            ArrayList arrayList = this.f4813q0;
            if (!arrayList.isEmpty()) {
                Trace trace = (Trace) m2.k.f(1, arrayList);
                if (trace.f4817u0 == null) {
                    trace.f4817u0 = gVar2;
                }
            }
            if (str.isEmpty()) {
                if (aVar.f33684b) {
                    aVar.f33683a.getClass();
                    return;
                }
                return;
            }
            this.f4814r0.c(new sn.c(this, 23).e(), getAppState());
            if (SessionManager.getInstance().perfSession().Y) {
                this.Y.collectGaugeMetricOnce(SessionManager.getInstance().perfSession().X);
            }
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.X, 0);
        parcel.writeString(this.Z);
        parcel.writeList(this.f4813q0);
        parcel.writeMap(this.f4811n0);
        parcel.writeParcelable(this.f4816t0, 0);
        parcel.writeParcelable(this.f4817u0, 0);
        synchronized (this.p0) {
            parcel.writeList(this.p0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Trace(String str, f fVar, k kVar, uk.b bVar) {
        super(bVar);
        GaugeManager gaugeManager = GaugeManager.getInstance();
        this.f4810i = new WeakReference(this);
        this.X = null;
        this.Z = str.trim();
        this.f4813q0 = new ArrayList();
        this.f4811n0 = new ConcurrentHashMap();
        this.f4812o0 = new ConcurrentHashMap();
        this.f4815s0 = kVar;
        this.f4814r0 = fVar;
        this.p0 = Collections.synchronizedList(new ArrayList());
        this.Y = gaugeManager;
    }
}
