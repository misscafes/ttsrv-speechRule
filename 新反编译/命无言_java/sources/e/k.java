package e;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;
import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends g.h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ d0 f6068h;

    public k(d0 d0Var) {
        this.f6068h = d0Var;
    }

    @Override // g.h
    public final void b(int i10, h.a aVar, Object obj) {
        Bundle bundleExtra;
        int i11;
        d0 d0Var = this.f6068h;
        gk.d dVarB = aVar.b(d0Var, obj);
        if (dVarB != null) {
            new Handler(Looper.getMainLooper()).post(new co.k(this, i10, dVarB, 2));
            return;
        }
        Intent intentA = aVar.a(d0Var, obj);
        if (intentA.getExtras() != null) {
            Bundle extras = intentA.getExtras();
            mr.i.b(extras);
            if (extras.getClassLoader() == null) {
                intentA.setExtrasClassLoader(d0Var.getClassLoader());
            }
        }
        if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if (!"androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA.getAction())) {
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA.getAction())) {
                d0Var.startActivityForResult(intentA, i10, bundle);
                return;
            }
            g.i iVar = (g.i) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                mr.i.b(iVar);
                i11 = i10;
            } catch (IntentSender.SendIntentException e10) {
                e = e10;
                i11 = i10;
            }
            try {
                d0Var.startIntentSenderForResult(iVar.f8798i, i11, iVar.f8799v, iVar.A, iVar.X, 0, bundle);
                return;
            } catch (IntentSender.SendIntentException e11) {
                e = e11;
                new Handler(Looper.getMainLooper()).post(new co.k(this, i11, e, 3));
                return;
            }
        }
        String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        if (stringArrayExtra == null) {
            stringArrayExtra = new String[0];
        }
        HashSet hashSet = new HashSet();
        for (int i12 = 0; i12 < stringArrayExtra.length; i12++) {
            if (TextUtils.isEmpty(stringArrayExtra[i12])) {
                throw new IllegalArgumentException(ai.c.w(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i12], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i12));
            }
        }
        int size = hashSet.size();
        String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
        if (size > 0) {
            if (size == stringArrayExtra.length) {
                return;
            }
            int i13 = 0;
            for (int i14 = 0; i14 < stringArrayExtra.length; i14++) {
                if (!hashSet.contains(Integer.valueOf(i14))) {
                    strArr[i13] = stringArrayExtra[i14];
                    i13++;
                }
            }
        }
        d0Var.validateRequestPermissionsRequestCode(i10);
        d0Var.requestPermissions(stringArrayExtra, i10);
    }
}
