package zg;

import ah.d0;
import ah.u;
import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;
import w.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends jh.b implements yg.d, yg.e {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final ch.b f38365l = qh.b.f25261a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f38366e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f38367f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ch.b f38368g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f38369h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z0 f38370i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public rh.a f38371j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public l f38372k;

    public q(Context context, jh.f fVar, z0 z0Var) {
        attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
        this.f38366e = context;
        this.f38367f = fVar;
        this.f38370i = z0Var;
        this.f38369h = (Set) z0Var.f31848a;
        this.f38368g = f38365l;
    }

    @Override // yg.d
    public final void a(int i10) {
        l lVar = this.f38372k;
        j jVar = (j) lVar.f38360f.f38336s0.get(lVar.f38356b);
        if (jVar != null) {
            if (jVar.f38350l) {
                jVar.p(new xg.b(17));
            } else {
                jVar.a(i10);
            }
        }
    }

    @Override // yg.d
    public final void b() {
        GoogleSignInAccount googleSignInAccountE;
        rh.a aVar = this.f38371j;
        aVar.getClass();
        boolean z11 = false;
        try {
            aVar.A.getClass();
            Account account = new Account("<<default account>>", "com.google");
            if ("<<default account>>".equals(account.name)) {
                Context context = aVar.f546c;
                ReentrantLock reentrantLock = wg.a.f32210c;
                d0.f(context);
                ReentrantLock reentrantLock2 = wg.a.f32210c;
                reentrantLock2.lock();
                try {
                    if (wg.a.f32211d == null) {
                        wg.a.f32211d = new wg.a(context.getApplicationContext());
                    }
                    wg.a aVar2 = wg.a.f32211d;
                    reentrantLock2.unlock();
                    String strA = aVar2.a("defaultGoogleSignInAccount");
                    if (!TextUtils.isEmpty(strA)) {
                        String strA2 = aVar2.a("googleSignInAccount:" + strA);
                        if (strA2 != null) {
                            try {
                                googleSignInAccountE = GoogleSignInAccount.e(strA2);
                            } catch (JSONException unused) {
                                googleSignInAccountE = null;
                            }
                        }
                    }
                    googleSignInAccountE = null;
                } catch (Throwable th2) {
                    reentrantLock2.unlock();
                    throw th2;
                }
            } else {
                googleSignInAccountE = null;
            }
            Integer num = aVar.C;
            d0.f(num);
            u uVar = new u(2, account, num.intValue(), googleSignInAccountE);
            rh.c cVar = (rh.c) aVar.t();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(cVar.f15240f);
            int i10 = jh.c.f15242a;
            parcelObtain.writeInt(1);
            int iO0 = dg.c.o0(parcelObtain, 20293);
            dg.c.n0(parcelObtain, 1, 4);
            parcelObtain.writeInt(1);
            dg.c.j0(parcelObtain, 2, uVar, 0);
            dg.c.p0(parcelObtain, iO0);
            parcelObtain.writeStrongBinder(this);
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                cVar.f15239e.transact(12, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                parcelObtain.recycle();
                parcelObtain2.recycle();
            } catch (Throwable th3) {
                parcelObtain.recycle();
                parcelObtain2.recycle();
                throw th3;
            }
        } catch (RemoteException e11) {
            try {
                this.f38367f.post(new vj.m(this, new rh.e(1, new xg.b(8, null), null), z11, 24));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e11);
            }
        }
    }

    @Override // yg.e
    public final void c(xg.b bVar) {
        this.f38372k.a(bVar);
    }
}
