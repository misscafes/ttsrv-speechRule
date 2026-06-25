package tc;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;
import pc.m6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n2 implements Runnable {
    public /* synthetic */ Object A;
    public /* synthetic */ Object X;
    public /* synthetic */ Cloneable Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23989i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ int f23990v;

    public /* synthetic */ n2(int i10) {
        this.f23989i = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23989i) {
            case 0:
                ob.c0 c0Var = (ob.c0) this.A;
                int i10 = this.f23990v;
                Exception exc = (Exception) this.X;
                byte[] bArr = (byte[]) this.Y;
                i1 i1Var = (i1) ((sd.h) c0Var.A).f23374v;
                e eVar = i1Var.f23917i0;
                w3 w3Var = i1Var.f23921n0;
                l0 l0Var = i1Var.f23919k0;
                if ((i10 == 200 || i10 == 204 || i10 == 304) && exc == null) {
                    u0 u0Var = i1Var.f23918j0;
                    i1.c(u0Var);
                    u0Var.f24096w0.a(true);
                    if (bArr == null || bArr.length == 0) {
                        i1.f(l0Var);
                        l0Var.f23971o0.c("Deferred Deep Link response empty.");
                    } else {
                        try {
                            JSONObject jSONObject = new JSONObject(new String(bArr));
                            String strOptString = jSONObject.optString("deeplink", y8.d.EMPTY);
                            if (!TextUtils.isEmpty(strOptString)) {
                                String strOptString2 = jSONObject.optString("gclid", y8.d.EMPTY);
                                String strOptString3 = jSONObject.optString("gbraid", y8.d.EMPTY);
                                String strOptString4 = jSONObject.optString("gad_source", y8.d.EMPTY);
                                double dOptDouble = jSONObject.optDouble("timestamp", 0.0d);
                                Bundle bundle = new Bundle();
                                m6.a();
                                e0 e0Var = v.S0;
                                if (!eVar.u0(null, e0Var)) {
                                    i1.c(w3Var);
                                    if (!w3Var.p1(strOptString)) {
                                        i1.f(l0Var);
                                        l0Var.f23968k0.a(strOptString2, strOptString, "Deferred Deep Link validation failed. gclid, deep link");
                                    }
                                } else {
                                    i1.c(w3Var);
                                    if (!w3Var.p1(strOptString)) {
                                        i1.f(l0Var);
                                        l0Var.f23968k0.d("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                                    } else {
                                        if (!TextUtils.isEmpty(strOptString3)) {
                                            bundle.putString("gbraid", strOptString3);
                                        }
                                        if (!TextUtils.isEmpty(strOptString4)) {
                                            bundle.putString("gad_source", strOptString4);
                                        }
                                    }
                                }
                                m6.a();
                                eVar.u0(null, e0Var);
                                bundle.putString("gclid", strOptString2);
                                bundle.putString("_cis", "ddp");
                                i1Var.f23925r0.M0("auto", "_cmp", bundle);
                                i1.c(w3Var);
                                if (!TextUtils.isEmpty(strOptString) && w3Var.R0(strOptString, dOptDouble)) {
                                    ((i1) w3Var.f129i).f23916i.sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
                                    break;
                                }
                            } else {
                                i1.f(l0Var);
                                l0Var.f23971o0.c("Deferred Deep Link is empty.");
                            }
                        } catch (JSONException e10) {
                            i1.f(l0Var);
                            l0Var.Z.b(e10, "Failed to parse the Deferred Deep Link response. exception");
                            return;
                        }
                    }
                } else {
                    i1.f(l0Var);
                    l0Var.f23968k0.a(Integer.valueOf(i10), exc, "Network Request for Deferred Deep Link failed. response, exception");
                }
                break;
            default:
                pm.n0 n0Var = (pm.n0) this.A;
                int i11 = this.f23990v;
                l0 l0Var2 = (l0) this.X;
                Intent intent = (Intent) this.Y;
                d3 d3Var = (d3) ((Service) n0Var.f20284v);
                if (d3Var.f(i11)) {
                    l0Var2.f23972p0.b(Integer.valueOf(i11), "Local AppMeasurementService processed last upload request. StartId");
                    n0Var.L().f23972p0.c("Completed wakeful intent.");
                    d3Var.a(intent);
                }
                break;
        }
    }
}
