package j6;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static x f12665c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f12667b = new ArrayList();

    static {
        Log.isLoggable("MediaRouter", 3);
    }

    public d0(Context context) {
        this.f12666a = context;
    }

    public static void b() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("The media router service must only be accessed on the application's main thread.");
        }
    }

    public static x c() {
        x xVar = f12665c;
        if (xVar == null) {
            return null;
        }
        Context context = xVar.f12775a;
        if (!xVar.f12776b) {
            xVar.f12776b = true;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                int i11 = k0.f12701b;
                Intent intent = new Intent(context, (Class<?>) k0.class);
                intent.setPackage(context.getPackageName());
                xVar.f12779e = context.getPackageManager().queryBroadcastReceivers(intent, 0).size() > 0;
            } else {
                xVar.f12779e = false;
            }
            if (xVar.f12779e) {
                xVar.f12780f = new g(context, new gk.d(xVar, 9));
            } else {
                xVar.f12780f = null;
            }
            xVar.f12777c = i10 >= 24 ? new w0(context, xVar) : new a1(context, xVar);
            xVar.f12789p = new e0(new c3.c0(xVar, 18));
            xVar.a(xVar.f12777c, true);
            g gVar = xVar.f12780f;
            if (gVar != null) {
                xVar.a(gVar, true);
            }
            v0 v0Var = new v0(context, xVar);
            xVar.f12778d = v0Var;
            da.s sVar = (da.s) v0Var.f12773g;
            Context context2 = (Context) v0Var.f12768b;
            Handler handler = (Handler) v0Var.f12770d;
            if (!v0Var.f12767a) {
                v0Var.f12767a = true;
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
                intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
                intentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
                intentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
                intentFilter.addAction("android.intent.action.PACKAGE_RESTARTED");
                intentFilter.addDataScheme("package");
                if (i10 < 33) {
                    context2.registerReceiver(sVar, intentFilter, null, handler);
                } else {
                    u0.a(context2, sVar, intentFilter, handler, 4);
                }
                handler.post((c3.c0) v0Var.f12774h);
            }
        }
        return f12665c;
    }

    public static d0 d(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("context must not be null");
        }
        b();
        if (f12665c == null) {
            f12665c = new x(context.getApplicationContext());
        }
        ArrayList arrayList = f12665c.f12781g;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                d0 d0Var = new d0(context);
                arrayList.add(new WeakReference(d0Var));
                return d0Var;
            }
            d0 d0Var2 = (d0) ((WeakReference) arrayList.get(size)).get();
            if (d0Var2 == null) {
                arrayList.remove(size);
            } else if (d0Var2.f12666a == context) {
                return d0Var2;
            }
        }
    }

    public static MediaSessionCompat$Token e() {
        x xVar = f12665c;
        if (xVar == null) {
            return null;
        }
        bl.e eVar = xVar.D;
        if (eVar != null) {
            c.t tVar = (c.t) eVar.f2439i;
            if (tVar != null) {
                return tVar.f2790a.f2782c;
            }
            return null;
        }
        c.t tVar2 = xVar.E;
        if (tVar2 != null) {
            return tVar2.f2790a.f2782c;
        }
        return null;
    }

    public static List f() {
        b();
        x xVarC = c();
        return xVarC == null ? Collections.EMPTY_LIST : xVarC.f12782h;
    }

    public static b0 g() {
        b();
        return c().e();
    }

    public static boolean h() {
        Bundle bundle;
        if (f12665c == null) {
            return false;
        }
        j0 j0Var = c().f12790q;
        return j0Var == null || (bundle = j0Var.f12694d) == null || bundle.getBoolean("androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX", true);
    }

    public static void j(int i10) {
        if (i10 < 0 || i10 > 3) {
            throw new IllegalArgumentException("Unsupported reason to unselect route");
        }
        b();
        x xVarC = c();
        b0 b0VarC = xVarC.c();
        if (xVarC.e() != b0VarC) {
            xVarC.j(b0VarC, i10);
        }
    }

    public final void a(o oVar, p pVar, int i10) {
        q qVar;
        o oVar2;
        if (oVar == null) {
            throw new IllegalArgumentException("selector must not be null");
        }
        if (pVar == null) {
            throw new IllegalArgumentException("callback must not be null");
        }
        b();
        ArrayList arrayList = this.f12667b;
        int size = arrayList.size();
        boolean z4 = false;
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                i11 = -1;
                break;
            } else if (((q) arrayList.get(i11)).f12727b == pVar) {
                break;
            } else {
                i11++;
            }
        }
        if (i11 < 0) {
            qVar = new q(this, pVar);
            arrayList.add(qVar);
        } else {
            qVar = (q) arrayList.get(i11);
        }
        boolean z10 = true;
        if (i10 != qVar.f12729d) {
            qVar.f12729d = i10;
            z4 = true;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if ((i10 & 1) != 0) {
            z4 = true;
        }
        qVar.f12730e = jElapsedRealtime;
        o oVar3 = qVar.f12728c;
        oVar3.a();
        oVar.a();
        if (oVar3.f12724b.containsAll(oVar.f12724b)) {
            z10 = z4;
        } else {
            o oVar4 = qVar.f12728c;
            if (oVar4 == null) {
                throw new IllegalArgumentException("selector must not be null");
            }
            oVar4.a();
            ArrayList<String> arrayList2 = !oVar4.f12724b.isEmpty() ? new ArrayList<>(oVar4.f12724b) : null;
            ArrayList<String> arrayListC = oVar.c();
            if (!arrayListC.isEmpty()) {
                for (String str : arrayListC) {
                    if (str == null) {
                        throw new IllegalArgumentException("category must not be null");
                    }
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>();
                    }
                    if (!arrayList2.contains(str)) {
                        arrayList2.add(str);
                    }
                }
            }
            if (arrayList2 == null) {
                oVar2 = o.f12722c;
            } else {
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("controlCategories", arrayList2);
                oVar2 = new o(bundle, arrayList2);
            }
            qVar.f12728c = oVar2;
        }
        if (z10) {
            c().l();
        }
    }

    public final void i(p pVar) {
        if (pVar == null) {
            throw new IllegalArgumentException("callback must not be null");
        }
        b();
        ArrayList arrayList = this.f12667b;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            } else if (((q) arrayList.get(i10)).f12727b == pVar) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 >= 0) {
            arrayList.remove(i10);
            c().l();
        }
    }
}
