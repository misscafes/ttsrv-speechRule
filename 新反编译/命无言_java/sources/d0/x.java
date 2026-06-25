package d0;

import android.os.Bundle;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import f0.u1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Callback {
    public Object A;
    public Object X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4783i = 4;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f4784v;

    public /* synthetic */ x() {
    }

    public static x a(tc.u uVar) {
        String str = uVar.f24082i;
        String str2 = uVar.A;
        return new x(uVar.X, uVar.f24083v.C(), str, str2);
    }

    public tc.u b() {
        return new tc.u((String) this.A, new tc.r(new Bundle((Bundle) this.Y)), (String) this.X, this.f4784v);
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        dg.e eVar = (dg.e) this.X;
        Request request = call.request();
        if (request != null) {
            HttpUrl httpUrlUrl = request.url();
            if (httpUrlUrl != null) {
                eVar.n(httpUrlUrl.url().toString());
            }
            if (request.method() != null) {
                eVar.e(request.method());
            }
        }
        eVar.i(this.f4784v);
        u1.B((jg.i) this.Y, eVar, eVar);
        ((Callback) this.A).onFailure(call, iOException);
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) {
        FirebasePerfOkHttpClient.a(response, (dg.e) this.X, this.f4784v, ((jg.i) this.Y).d());
        ((Callback) this.A).onResponse(call, response);
    }

    public String toString() {
        switch (this.f4783i) {
            case 3:
                String str = (String) this.X;
                String str2 = (String) this.A;
                String strValueOf = String.valueOf((Bundle) this.Y);
                StringBuilder sbI = k3.n.i("origin=", str, ",name=", str2, ",params=");
                sbI.append(strValueOf);
                return sbI.toString();
            default:
                return super.toString();
        }
    }

    public x(long j3, Bundle bundle, String str, String str2) {
        this.A = str;
        this.X = str2;
        this.Y = bundle;
        this.f4784v = j3;
    }

    public x(Callback callback, ig.f fVar, jg.i iVar, long j3) {
        this.A = callback;
        this.X = new dg.e(fVar);
        this.f4784v = j3;
        this.Y = iVar;
    }

    public x(x xVar) {
        this.A = Collections.unmodifiableList((ArrayList) xVar.A);
        this.X = Collections.unmodifiableList((ArrayList) xVar.X);
        this.Y = Collections.unmodifiableList((ArrayList) xVar.Y);
        this.f4784v = xVar.f4784v;
    }

    public x(y0 y0Var) {
        ArrayList arrayList = new ArrayList();
        this.A = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.X = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        this.Y = arrayList3;
        this.f4784v = 5000L;
        arrayList.add(y0Var);
        arrayList2.add(y0Var);
        arrayList3.add(y0Var);
    }
}
