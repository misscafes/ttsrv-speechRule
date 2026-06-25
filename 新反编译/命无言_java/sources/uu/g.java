package uu;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.accounts.AccountManagerFuture;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import internal.J.N;
import java.io.IOException;
import java.util.Locale;
import org.chromium.base.ThreadUtils;
import org.chromium.net.HttpNegotiateAuthenticator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements AccountManagerCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s9.c f25338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ HttpNegotiateAuthenticator f25339c;

    public /* synthetic */ g(HttpNegotiateAuthenticator httpNegotiateAuthenticator, s9.c cVar, int i10) {
        this.f25337a = i10;
        this.f25339c = httpNegotiateAuthenticator;
        this.f25338b = cVar;
    }

    @Override // android.accounts.AccountManagerCallback
    public final void run(AccountManagerFuture accountManagerFuture) {
        switch (this.f25337a) {
            case 0:
                s9.c cVar = this.f25338b;
                long j3 = cVar.f23284i;
                try {
                    Account[] accountArr = (Account[]) accountManagerFuture.getResult();
                    if (accountArr.length == 0) {
                        N.M0s8NeYn(j3, -341, null);
                    } else if (accountArr.length <= 1) {
                        Account account = accountArr[0];
                        cVar.Y = account;
                        ((AccountManager) cVar.f23285v).getAuthToken(account, (String) cVar.X, (Bundle) cVar.A, true, (AccountManagerCallback<Bundle>) new g(this.f25339c, cVar, 1), new Handler(ThreadUtils.b()));
                    } else {
                        Locale locale = Locale.US;
                        N.M0s8NeYn(j3, -341, null);
                    }
                } catch (AuthenticatorException | OperationCanceledException | IOException unused) {
                    N.M0s8NeYn(j3, -9, null);
                    return;
                }
                break;
            default:
                long j8 = this.f25338b.f23284i;
                int i10 = -9;
                try {
                    Bundle bundle = (Bundle) accountManagerFuture.getResult();
                    if (!bundle.containsKey("intent")) {
                        this.f25339c.f19057a = bundle.getBundle("spnegoContext");
                        int i11 = bundle.getInt("spnegoResult", 1);
                        if (i11 != 0) {
                            switch (i11) {
                                case 2:
                                    i10 = -3;
                                    break;
                                case 3:
                                    i10 = -342;
                                    break;
                                case 4:
                                    i10 = -320;
                                    break;
                                case 5:
                                    i10 = -338;
                                    break;
                                case 6:
                                    i10 = -339;
                                    break;
                                case 7:
                                    i10 = -341;
                                    break;
                                case 8:
                                    i10 = -344;
                                    break;
                                case 9:
                                    i10 = -329;
                                    break;
                            }
                        } else {
                            i10 = 0;
                        }
                        N.M0s8NeYn(j8, i10, bundle.getString("authtoken"));
                    } else {
                        Context context = fc.a.A;
                        fc.a.q(context, new h(this, context), new IntentFilter("android.accounts.LOGIN_ACCOUNTS_CHANGED"));
                    }
                } catch (AuthenticatorException | OperationCanceledException | IOException unused2) {
                    N.M0s8NeYn(j8, -9, null);
                }
                break;
        }
    }
}
