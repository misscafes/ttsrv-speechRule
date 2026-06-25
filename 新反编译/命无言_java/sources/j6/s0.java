package j6;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends n implements ServiceConnection {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final /* synthetic */ int f12748s0 = 0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final ComponentName f12749k0;
    public final o0 l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ArrayList f12750m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f12751n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f12752o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public m0 f12753p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f12754q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public a0.k f12755r0;

    static {
        Log.isLoggable("MediaRouteProviderProxy", 3);
    }

    public s0(Context context, ComponentName componentName) {
        super(context, new fn.j(componentName, 14));
        this.f12750m0 = new ArrayList();
        this.f12749k0 = componentName;
        this.l0 = new o0();
    }

    @Override // j6.n
    public final l c(String str) {
        if (str == null) {
            throw new IllegalArgumentException("initialMemberRouteId cannot be null.");
        }
        a0.m mVar = this.f12719i0;
        if (mVar == null) {
            return null;
        }
        List list = mVar.f33b;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((i) list.get(i10)).d().equals(str)) {
                q0 q0Var = new q0(this, str);
                this.f12750m0.add(q0Var);
                if (this.f12754q0) {
                    q0Var.a(this.f12753p0);
                }
                m();
                return q0Var;
            }
        }
        return null;
    }

    @Override // j6.n
    public final m d(String str) {
        if (str != null) {
            return j(str, null);
        }
        throw new IllegalArgumentException("routeId cannot be null");
    }

    @Override // j6.n
    public final m e(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("routeId cannot be null");
        }
        if (str2 != null) {
            return j(str, str2);
        }
        throw new IllegalArgumentException("routeGroupId cannot be null");
    }

    @Override // j6.n
    public final void f(j jVar) {
        if (this.f12754q0) {
            m0 m0Var = this.f12753p0;
            int i10 = m0Var.f12712d;
            m0Var.f12712d = i10 + 1;
            m0Var.b(10, i10, 0, jVar != null ? jVar.f12689a : null, null);
        }
        m();
    }

    public final void i() {
        if (this.f12752o0) {
            return;
        }
        Intent intent = new Intent("android.media.MediaRouteProviderService");
        intent.setComponent(this.f12749k0);
        try {
            this.f12752o0 = this.f12718i.bindService(intent, this, Build.VERSION.SDK_INT >= 29 ? 4097 : 1);
        } catch (SecurityException unused) {
        }
    }

    public final r0 j(String str, String str2) {
        a0.m mVar = this.f12719i0;
        if (mVar == null) {
            return null;
        }
        List list = mVar.f33b;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((i) list.get(i10)).d().equals(str)) {
                r0 r0Var = new r0(this, str, str2);
                this.f12750m0.add(r0Var);
                if (this.f12754q0) {
                    r0Var.a(this.f12753p0);
                }
                m();
                return r0Var;
            }
        }
        return null;
    }

    public final void k() {
        if (this.f12753p0 != null) {
            g(null);
            this.f12754q0 = false;
            ArrayList arrayList = this.f12750m0;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((n0) arrayList.get(i10)).c();
            }
            m0 m0Var = this.f12753p0;
            m0Var.b(2, 0, 0, null, null);
            m0Var.f12710b.f12222b.clear();
            m0Var.f12709a.getBinder().unlinkToDeath(m0Var, 0);
            m0Var.f12717i.l0.post(new l0(m0Var, 0));
            this.f12753p0 = null;
        }
    }

    public final void l() {
        if (this.f12752o0) {
            this.f12752o0 = false;
            k();
            try {
                this.f12718i.unbindService(this);
            } catch (IllegalArgumentException unused) {
                toString();
            }
        }
    }

    public final void m() {
        if (!this.f12751n0 || (this.Y == null && this.f12750m0.isEmpty())) {
            l();
        } else {
            i();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (this.f12752o0) {
            k();
            Messenger messenger = iBinder != null ? new Messenger(iBinder) : null;
            if (messenger != null) {
                try {
                    if (messenger.getBinder() != null) {
                        m0 m0Var = new m0(this, messenger);
                        int i10 = m0Var.f12712d;
                        m0Var.f12712d = i10 + 1;
                        m0Var.f12715g = i10;
                        if (m0Var.b(1, i10, 4, null, null)) {
                            try {
                                m0Var.f12709a.getBinder().linkToDeath(m0Var, 0);
                                this.f12753p0 = m0Var;
                                return;
                            } catch (RemoteException unused) {
                                m0Var.binderDied();
                                return;
                            }
                        }
                        return;
                    }
                } catch (NullPointerException unused2) {
                }
            }
            toString();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        k();
    }

    public final String toString() {
        return "Service connection " + this.f12749k0.flattenToShortString();
    }
}
