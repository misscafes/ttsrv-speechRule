package l10;

import J.N;
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
import java.io.IOException;
import java.util.Locale;
import org.chromium.base.ThreadUtils;
import org.chromium.net.HttpNegotiateAuthenticator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements AccountManagerCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ef.d f17253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ HttpNegotiateAuthenticator f17254c;

    public /* synthetic */ f(HttpNegotiateAuthenticator httpNegotiateAuthenticator, ef.d dVar, int i10) {
        this.f17252a = i10;
        this.f17254c = httpNegotiateAuthenticator;
        this.f17253b = dVar;
    }

    @Override // android.accounts.AccountManagerCallback
    public final void run(AccountManagerFuture accountManagerFuture) {
        int i10 = this.f17252a;
        int i11 = 0;
        HttpNegotiateAuthenticator httpNegotiateAuthenticator = this.f17254c;
        ef.d dVar = this.f17253b;
        int i12 = 1;
        switch (i10) {
            case 0:
                try {
                    Account[] accountArr = (Account[]) accountManagerFuture.getResult();
                    if (accountArr.length == 0) {
                        N.M0s8NeYn(dVar.f8088i, httpNegotiateAuthenticator, -341, null);
                    } else if (accountArr.length <= 1) {
                        Account account = accountArr[0];
                        dVar.f8089n0 = account;
                        ((AccountManager) dVar.X).getAuthToken(account, (String) dVar.Z, (Bundle) dVar.Y, true, (AccountManagerCallback<Bundle>) new f(httpNegotiateAuthenticator, dVar, i12), new Handler(ThreadUtils.a().getLooper()));
                    } else {
                        Locale locale = Locale.US;
                        N.M0s8NeYn(dVar.f8088i, httpNegotiateAuthenticator, -341, null);
                    }
                } catch (AuthenticatorException | OperationCanceledException | IOException unused) {
                    N.M0s8NeYn(dVar.f8088i, httpNegotiateAuthenticator, -9, null);
                    return;
                }
                break;
            default:
                try {
                    Bundle bundle = (Bundle) accountManagerFuture.getResult();
                    if (!bundle.containsKey("intent")) {
                        httpNegotiateAuthenticator.f22077a = bundle.getBundle("spnegoContext");
                        int i13 = bundle.getInt("spnegoResult", 1);
                        if (i13 != 0) {
                            switch (i13) {
                                case 2:
                                    i11 = -3;
                                    break;
                                case 3:
                                    i11 = -342;
                                    break;
                                case 4:
                                    i11 = -320;
                                    break;
                                case 5:
                                    i11 = -338;
                                    break;
                                case 6:
                                    i11 = -339;
                                    break;
                                case 7:
                                    i11 = -341;
                                    break;
                                case 8:
                                    i11 = -344;
                                    break;
                                case 9:
                                    i11 = -329;
                                    break;
                                default:
                                    i11 = -9;
                                    break;
                            }
                        }
                        N.M0s8NeYn(dVar.f8088i, httpNegotiateAuthenticator, i11, bundle.getString("authtoken"));
                    } else {
                        Context context = a9.b.f248a;
                        a9.b.o(context, new g(this, context), new IntentFilter("android.accounts.LOGIN_ACCOUNTS_CHANGED"));
                    }
                } catch (AuthenticatorException | OperationCanceledException | IOException unused2) {
                    N.M0s8NeYn(dVar.f8088i, httpNegotiateAuthenticator, -9, null);
                }
                break;
        }
    }
}
