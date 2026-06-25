package al;

import android.os.Bundle;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import d0.c1;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;
import ph.t;
import ph.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Callback {
    public long X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f851i = 3;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Object f852n0;

    public g(g gVar) {
        this.Y = Collections.unmodifiableList((ArrayList) gVar.Y);
        this.Z = Collections.unmodifiableList((ArrayList) gVar.Z);
        this.f852n0 = Collections.unmodifiableList((ArrayList) gVar.f852n0);
        this.X = gVar.X;
    }

    public static g a(u uVar) {
        String str = uVar.f23801i;
        String str2 = uVar.Y;
        return new g(uVar.Z, uVar.X.B(), str, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0100 A[PHI: r6 r16 r17
  0x0100: PHI (r6v3 android.database.Cursor) = (r6v4 android.database.Cursor), (r6v6 android.database.Cursor) binds: [B:61:0x012b, B:46:0x00f9] A[DONT_GENERATE, DONT_INLINE]
  0x0100: PHI (r16v3 lh.z2) = (r16v5 lh.z2), (r16v9 lh.z2) binds: [B:61:0x012b, B:46:0x00f9] A[DONT_GENERATE, DONT_INLINE]
  0x0100: PHI (r17v2 long) = (r17v4 long), (r17v7 long) binds: [B:61:0x012b, B:46:0x00f9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public lh.z2 b(java.lang.String r22, lh.z2 r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: al.g.b(java.lang.String, lh.z2):lh.z2");
    }

    public u c() {
        return new u((String) this.Y, new t(new Bundle((Bundle) this.f852n0)), (String) this.Z, this.X);
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        yk.e eVar = (yk.e) this.Z;
        Request request = call.request();
        if (request != null) {
            HttpUrl httpUrlUrl = request.url();
            if (httpUrlUrl != null) {
                eVar.z(httpUrlUrl.url().toString());
            }
            if (request.method() != null) {
                eVar.e(request.method());
            }
        }
        eVar.j(this.X);
        w.g.p((el.g) this.f852n0, eVar, eVar);
        ((Callback) this.Y).onFailure(call, iOException);
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) throws IOException {
        FirebasePerfOkHttpClient.a(response, (yk.e) this.Z, this.X, ((el.g) this.f852n0).d());
        ((Callback) this.Y).onResponse(call, response);
    }

    public String toString() {
        switch (this.f851i) {
            case 3:
                String str = (String) this.Z;
                String string = ((Bundle) this.f852n0).toString();
                int length = String.valueOf(str).length();
                String str2 = (String) this.Y;
                StringBuilder sb2 = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + string.length());
                b.a.x(sb2, "origin=", str, ",name=", str2);
                return b.a.p(sb2, ",params=", string);
            default:
                return super.toString();
        }
    }

    public g(Callback callback, dl.f fVar, el.g gVar, long j11) {
        this.Y = callback;
        this.Z = new yk.e(fVar);
        this.X = j11;
        this.f852n0 = gVar;
    }

    public g(long j11, Bundle bundle, String str, String str2) {
        this.Y = str;
        this.Z = str2;
        this.f852n0 = bundle;
        this.X = j11;
    }

    public g(c1 c1Var) {
        ArrayList arrayList = new ArrayList();
        this.Y = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.Z = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        this.f852n0 = arrayList3;
        this.X = 5000L;
        arrayList.add(c1Var);
        arrayList2.add(c1Var);
        arrayList3.add(c1Var);
    }
}
