package pb;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.media3.cast.DefaultCastOptionsProvider;
import com.google.android.gms.cast.framework.ModuleUnavailableException;
import j6.d0;
import j6.o0;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import mc.f4;
import mc.g4;
import mc.k4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ub.b f19663j = new ub.b("CastContext", null);
    public static final Object k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static volatile a f19664l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f19666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f19667c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f19668d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ub.r f19669e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final mc.c f19670f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final mc.m f19671g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final mc.t f19672h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final mc.e f19673i;

    public a(Context context, b bVar, List list, mc.q qVar, ub.r rVar) throws ModuleUnavailableException {
        p pVar;
        w wVar;
        LinkProperties linkProperties;
        this.f19665a = context;
        this.f19668d = bVar;
        this.f19669e = rVar;
        this.f19671g = new mc.m(context);
        this.f19672h = qVar.f16441i;
        if (TextUtils.isEmpty(bVar.f19677i)) {
            this.f19673i = null;
        } else {
            this.f19673i = new mc.e(context, bVar, qVar);
        }
        HashMap map = new HashMap();
        mc.e eVar = this.f19673i;
        if (eVar != null) {
            map.put(eVar.f16330b, eVar.f16331c);
        }
        int i10 = 1;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                mc.e eVar2 = (mc.e) it.next();
                ac.b0.j(eVar2, "Additional SessionProvider must not be null.");
                String str = eVar2.f16330b;
                ac.b0.f(str, "Category for SessionProvider must not be null or empty string.");
                ac.b0.a("SessionProvider for category " + str + " already added", !map.containsKey(str));
                map.put(str, eVar2.f16331c);
            }
        }
        bVar.f19686r0 = new a0(1);
        try {
            l lVarA = mc.d.a(context, bVar, qVar, map);
            try {
                j jVar = (j) lVarA;
                Parcel parcelP0 = jVar.P0(jVar.o0(), 6);
                IBinder strongBinder = parcelP0.readStrongBinder();
                if (strongBinder == null) {
                    pVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.cast.framework.IDiscoveryManager");
                    pVar = iInterfaceQueryLocalInterface instanceof p ? (p) iInterfaceQueryLocalInterface : new p(strongBinder, "com.google.android.gms.cast.framework.IDiscoveryManager", 1);
                }
                parcelP0.recycle();
                this.f19667c = new i(pVar);
                try {
                    j jVar2 = (j) lVarA;
                    Parcel parcelP02 = jVar2.P0(jVar2.o0(), 5);
                    IBinder strongBinder2 = parcelP02.readStrongBinder();
                    if (strongBinder2 == null) {
                        wVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.cast.framework.ISessionManager");
                        wVar = iInterfaceQueryLocalInterface2 instanceof w ? (w) iInterfaceQueryLocalInterface2 : new w(strongBinder2, "com.google.android.gms.cast.framework.ISessionManager", 1);
                    }
                    parcelP02.recycle();
                    f fVar = new f(wVar, context);
                    this.f19666b = fVar;
                    ac.b0.f("PrecacheManager", "The log tag cannot be null or empty.");
                    TextUtils.isEmpty(null);
                    mc.t tVar = this.f19672h;
                    if (tVar != null) {
                        tVar.f16464f = fVar;
                        o0 o0Var = tVar.f16461c;
                        ac.b0.i(o0Var);
                        o0Var.post(new mc.s(tVar, i10));
                    }
                    int i11 = 3;
                    ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(3);
                    mc.w wVar2 = new mc.w(context, executorServiceNewFixedThreadPool instanceof f4 ? (f4) executorServiceNewFixedThreadPool : executorServiceNewFixedThreadPool instanceof ScheduledExecutorService ? new k4((ScheduledExecutorService) executorServiceNewFixedThreadPool) : new g4(executorServiceNewFixedThreadPool));
                    ac.b0.f("BaseNetUtils", "The log tag cannot be null or empty.");
                    TextUtils.isEmpty(null);
                    ConnectivityManager connectivityManager = wVar2.f16523c;
                    mc.w.f16520j.a("Start monitoring connectivity changes", new Object[0]);
                    if (!wVar2.f16526f && connectivityManager != null && d0.c.d(wVar2.f16527g, "android.permission.ACCESS_NETWORK_STATE") == 0) {
                        Network activeNetwork = connectivityManager.getActiveNetwork();
                        if (activeNetwork != null && (linkProperties = connectivityManager.getLinkProperties(activeNetwork)) != null) {
                            wVar2.a(activeNetwork, linkProperties);
                        }
                        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addTransportType(1).build(), wVar2.f16522b);
                        wVar2.f16526f = true;
                    }
                    mc.c cVar = new mc.c();
                    this.f19670f = cVar;
                    try {
                        j jVar3 = (j) lVarA;
                        Parcel parcelO0 = jVar3.o0();
                        mc.u.d(parcelO0, cVar);
                        jVar3.R0(parcelO0, 3);
                        cVar.f16311f.add(this.f19671g.f16390a);
                        if (!Collections.unmodifiableList(bVar.f19682n0).isEmpty()) {
                            f19663j.c("Setting Route Discovery for appIds: ".concat(String.valueOf(Collections.unmodifiableList(this.f19668d.f19682n0))), new Object[0]);
                            mc.m mVar = this.f19671g;
                            List listUnmodifiableList = Collections.unmodifiableList(this.f19668d.f19682n0);
                            mVar.getClass();
                            mc.m.f16389f.a(w.p.c(listUnmodifiableList.size(), "SetRouteDiscovery for ", " IDs"), new Object[0]);
                            LinkedHashSet<String> linkedHashSet = new LinkedHashSet();
                            Iterator it2 = listUnmodifiableList.iterator();
                            while (it2.hasNext()) {
                                linkedHashSet.add(vt.h.F((String) it2.next()));
                            }
                            mc.m.f16389f.a("resetting routes. appIdToRouteInfo has these appId route keys: ".concat(String.valueOf(mVar.f16392c.keySet())), new Object[0]);
                            HashMap map2 = new HashMap();
                            synchronized (mVar.f16392c) {
                                try {
                                    for (String str2 : linkedHashSet) {
                                        mc.k kVar = (mc.k) mVar.f16392c.get(vt.h.F(str2));
                                        if (kVar != null) {
                                            map2.put(str2, kVar);
                                        }
                                    }
                                    mVar.f16392c.clear();
                                    mVar.f16392c.putAll(map2);
                                } finally {
                                }
                            }
                            mc.m.f16389f.a("Routes reset. appIdToRouteInfo has these appId route keys: ".concat(String.valueOf(mVar.f16392c.keySet())), new Object[0]);
                            synchronized (mVar.f16393d) {
                                mVar.f16393d.clear();
                                mVar.f16393d.addAll(linkedHashSet);
                            }
                            mVar.m();
                        }
                        wc.n nVarD = rVar.d(new String[]{"com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED", "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE", "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE", "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE", "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"});
                        ob.o oVar = new ob.o(this, i11);
                        nVarD.getClass();
                        h0.f fVar2 = wc.i.f26927a;
                        nVarD.c(fVar2, oVar);
                        du.f fVarF = du.f.f();
                        fVarF.f5560d = new ub.o(rVar, new String[]{"com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"}, i10);
                        fVarF.f5561e = new wb.d[]{ob.z.f18754d};
                        fVarF.f5559c = false;
                        fVarF.f5558b = 8427;
                        wc.n nVarC = rVar.c(0, fVarF.e());
                        gk.d dVar = new gk.d(this, 28);
                        nVarC.getClass();
                        nVarC.c(fVar2, dVar);
                    } catch (RemoteException e10) {
                        throw new IllegalStateException("Failed to call addAppVisibilityListener", e10);
                    }
                } catch (RemoteException e11) {
                    throw new IllegalStateException("Failed to call getSessionManagerImpl", e11);
                }
            } catch (RemoteException e12) {
                throw new IllegalStateException("Failed to call getDiscoveryManagerImpl", e12);
            }
        } catch (RemoteException e13) {
            throw new IllegalStateException("Failed to call newCastContextImpl", e13);
        }
    }

    public static a a(Context context) {
        ac.b0.d("Must be called from the main thread.");
        if (f19664l == null) {
            synchronized (k) {
                if (f19664l == null) {
                    Context applicationContext = context.getApplicationContext();
                    DefaultCastOptionsProvider defaultCastOptionsProviderB = b(applicationContext);
                    b castOptions = defaultCastOptionsProviderB.getCastOptions(applicationContext);
                    ub.r rVar = new ub.r(applicationContext, ub.r.f25143j, xb.b.f27928a, xb.d.f27929c);
                    try {
                        f19664l = new a(applicationContext, castOptions, defaultCastOptionsProviderB.getAdditionalSessionProviders(applicationContext), new mc.q(applicationContext, d0.d(applicationContext), castOptions, rVar), rVar);
                    } catch (ModuleUnavailableException e10) {
                        throw new RuntimeException(e10);
                    }
                }
            }
        }
        return f19664l;
    }

    public static DefaultCastOptionsProvider b(Context context) {
        try {
            Bundle bundle = fc.b.a(context).c(128, context.getPackageName()).metaData;
            if (bundle == null) {
                f19663j.c("Bundle is null", new Object[0]);
            }
            String string = bundle.getString("com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME");
            if (string != null) {
                return (DefaultCastOptionsProvider) Class.forName(string).asSubclass(DefaultCastOptionsProvider.class).getDeclaredConstructor(null).newInstance(null);
            }
            throw new IllegalStateException("The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME.");
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | NullPointerException | InvocationTargetException e10) {
            throw new IllegalStateException("Failed to initialize CastContext.", e10);
        }
    }
}
