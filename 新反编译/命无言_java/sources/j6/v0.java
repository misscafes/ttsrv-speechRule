package j6;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.res.AssetManager;
import android.os.Build;
import android.os.Handler;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f12767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f12769c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f12770d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f12771e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Serializable f12772f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f12773g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f12774h;

    public v0(Context context, x xVar) {
        this.f12772f = new ArrayList();
        this.f12773g = new da.s(this, 3);
        this.f12774h = new c3.c0(this, 19);
        this.f12768b = context;
        this.f12769c = xVar;
        this.f12770d = new Handler();
        this.f12771e = context.getPackageManager();
    }

    public FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e10) {
            String message = e10.getMessage();
            if (message == null) {
                return null;
            }
            message.contains("compressed");
            return null;
        }
    }

    public void b(int i10, Serializable serializable) {
        ((Executor) this.f12768b).execute(new co.k(this, i10, serializable, 7));
    }

    public void c() {
        int i10;
        x xVar = (x) this.f12769c;
        PackageManager packageManager = (PackageManager) this.f12771e;
        ArrayList arrayList = (ArrayList) this.f12772f;
        if (this.f12767a) {
            ArrayList<ServiceInfo> arrayList2 = new ArrayList();
            if (Build.VERSION.SDK_INT >= 30) {
                Intent intent = new Intent("android.media.MediaRoute2ProviderService");
                ArrayList arrayList3 = new ArrayList();
                Iterator<ResolveInfo> it = packageManager.queryIntentServices(intent, 0).iterator();
                while (it.hasNext()) {
                    arrayList3.add(it.next().serviceInfo);
                }
                arrayList2 = arrayList3;
            }
            Iterator<ResolveInfo> it2 = packageManager.queryIntentServices(new Intent("android.media.MediaRouteProviderService"), 0).iterator();
            int i11 = 0;
            while (true) {
                boolean z4 = true;
                if (!it2.hasNext()) {
                    break;
                }
                ServiceInfo serviceInfo = it2.next().serviceInfo;
                if (serviceInfo != null) {
                    if ((d0.f12665c == null ? false : d0.c().f()) && !arrayList2.isEmpty()) {
                        for (ServiceInfo serviceInfo2 : arrayList2) {
                            if (!serviceInfo.packageName.equals(serviceInfo2.packageName) || !serviceInfo.name.equals(serviceInfo2.name)) {
                            }
                        }
                    }
                    String str = serviceInfo.packageName;
                    String str2 = serviceInfo.name;
                    int size = arrayList.size();
                    int i12 = 0;
                    while (true) {
                        if (i12 >= size) {
                            i12 = -1;
                            break;
                        }
                        ComponentName componentName = ((s0) arrayList.get(i12)).f12749k0;
                        if (componentName.getPackageName().equals(str) && componentName.getClassName().equals(str2)) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                    if (i12 < 0) {
                        s0 s0Var = new s0((Context) this.f12768b, new ComponentName(serviceInfo.packageName, serviceInfo.name));
                        s0Var.f12755r0 = new a0.k(this, s0Var);
                        if (!s0Var.f12751n0) {
                            s0Var.f12751n0 = true;
                            s0Var.m();
                        }
                        i10 = i11 + 1;
                        arrayList.add(i11, s0Var);
                        xVar.a(s0Var, false);
                    } else if (i12 >= i11) {
                        s0 s0Var2 = (s0) arrayList.get(i12);
                        if (!s0Var2.f12751n0) {
                            s0Var2.f12751n0 = true;
                            s0Var2.m();
                        }
                        if (s0Var2.f12753p0 == null) {
                            if (!s0Var2.f12751n0 || (s0Var2.Y == null && s0Var2.f12750m0.isEmpty())) {
                                z4 = false;
                            }
                            if (z4) {
                                s0Var2.l();
                                s0Var2.i();
                            }
                        }
                        i10 = i11 + 1;
                        Collections.swap(arrayList, i12, i11);
                    }
                    i11 = i10;
                }
            }
            if (i11 < arrayList.size()) {
                for (int size2 = arrayList.size() - 1; size2 >= i11; size2--) {
                    s0 s0Var3 = (s0) arrayList.get(size2);
                    xVar.i(s0Var3);
                    arrayList.remove(s0Var3);
                    s0Var3.f12755r0 = null;
                    if (s0Var3.f12751n0) {
                        s0Var3.f12751n0 = false;
                        s0Var3.m();
                    }
                }
            }
        }
    }

    public v0(AssetManager assetManager, Executor executor, q6.b bVar, String str, File file) {
        this.f12767a = false;
        this.f12768b = executor;
        this.f12769c = bVar;
        this.f12772f = str;
        this.f12771e = file;
        int i10 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i10 >= 24) {
            if (i10 >= 31) {
                bArr = q6.c.f21287d;
            } else {
                switch (i10) {
                    case 24:
                    case 25:
                        bArr = q6.c.f21291h;
                        break;
                    case 26:
                        bArr = q6.c.f21290g;
                        break;
                    case 27:
                        bArr = q6.c.f21289f;
                        break;
                    case 28:
                    case 29:
                    case 30:
                        bArr = q6.c.f21288e;
                        break;
                }
            }
        }
        this.f12770d = bArr;
    }
}
