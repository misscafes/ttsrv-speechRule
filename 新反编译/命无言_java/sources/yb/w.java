package yb;

import ac.b0;
import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import j6.o0;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import ma.y1;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends mc.o implements xb.f, xb.g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final cc.b f28722l = uc.b.f25151a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f28723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f28724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final cc.b f28725g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f28726h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final y1 f28727i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public vc.a f28728j;
    public qp.a k;

    public w(Context context, o0 o0Var, y1 y1Var) {
        attachInterface(this, "com.google.android.gms.signin.internal.ISignInCallbacks");
        this.f28723e = context;
        this.f28724f = o0Var;
        this.f28727i = y1Var;
        this.f28726h = (Set) y1Var.f16258a;
        this.f28725g = f28722l;
    }

    @Override // xb.g
    public final void a(wb.b bVar) {
        this.k.f(bVar);
    }

    @Override // xb.f
    public final void f(int i10) {
        qp.a aVar = this.k;
        o oVar = (o) ((f) aVar.Z).l0.get((b) aVar.A);
        if (oVar != null) {
            if (oVar.f28704l) {
                oVar.p(new wb.b(17));
            } else {
                oVar.f(i10);
            }
        }
    }

    @Override // xb.f
    public final void o0() {
        GoogleSignInAccount googleSignInAccountB;
        vc.a aVar = this.f28728j;
        aVar.getClass();
        try {
            aVar.D0.getClass();
            Account account = new Account("<<default account>>", "com.google");
            if ("<<default account>>".equals(account.name)) {
                Context context = aVar.A;
                ReentrantLock reentrantLock = mb.a.f16286c;
                b0.i(context);
                ReentrantLock reentrantLock2 = mb.a.f16286c;
                reentrantLock2.lock();
                try {
                    if (mb.a.f16287d == null) {
                        mb.a.f16287d = new mb.a(context.getApplicationContext());
                    }
                    mb.a aVar2 = mb.a.f16287d;
                    reentrantLock2.unlock();
                    String strA = aVar2.a("defaultGoogleSignInAccount");
                    if (!TextUtils.isEmpty(strA)) {
                        String strA2 = aVar2.a("googleSignInAccount:" + strA);
                        if (strA2 != null) {
                            try {
                                googleSignInAccountB = GoogleSignInAccount.B(strA2);
                            } catch (JSONException unused) {
                                googleSignInAccountB = null;
                            }
                        }
                    }
                    googleSignInAccountB = null;
                } catch (Throwable th2) {
                    reentrantLock2.unlock();
                    throw th2;
                }
            } else {
                googleSignInAccountB = null;
            }
            Integer num = aVar.F0;
            b0.i(num);
            ac.s sVar = new ac.s(2, account, num.intValue(), googleSignInAccountB);
            vc.c cVar = (vc.c) aVar.u();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(cVar.f15085f);
            int i10 = lc.b.f15086a;
            parcelObtain.writeInt(1);
            int iL = li.b.L(parcelObtain, 20293);
            li.b.N(parcelObtain, 1, 4);
            parcelObtain.writeInt(1);
            li.b.G(parcelObtain, 2, sVar, 0);
            li.b.M(parcelObtain, iL);
            parcelObtain.writeStrongBinder(this);
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                cVar.f15084e.transact(12, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                parcelObtain.recycle();
                parcelObtain2.recycle();
            } catch (Throwable th3) {
                parcelObtain.recycle();
                parcelObtain2.recycle();
                throw th3;
            }
        } catch (RemoteException e10) {
            try {
                this.f28724f.post(new i0.g(this, new vc.e(1, new wb.b(8, null), null), 25, false));
            } catch (RemoteException unused2) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e10);
            }
        }
    }
}
