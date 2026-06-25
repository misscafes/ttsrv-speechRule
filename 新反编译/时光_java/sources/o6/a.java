package o6;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends cy.a {
    public static void N0(l.i iVar) {
        iVar.finishAffinity();
    }

    public static void O0(Activity activity) {
        activity.finishAfterTransition();
    }

    public static void P0(Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
        } else {
            new Handler(activity.getMainLooper()).post(new l9.c(activity, 16));
        }
    }

    public static void Q0(l.i iVar, String[] strArr, int i10) {
        HashSet hashSet = new HashSet();
        for (int i11 = 0; i11 < strArr.length; i11++) {
            if (TextUtils.isEmpty(strArr[i11])) {
                ge.c.z(b.a.p(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
                return;
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i11], "android.permission.POST_NOTIFICATIONS")) {
                hashSet.add(Integer.valueOf(i11));
            }
        }
        int size = hashSet.size();
        String[] strArr2 = size > 0 ? new String[strArr.length - size] : strArr;
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i12 = 0;
            for (int i13 = 0; i13 < strArr.length; i13++) {
                if (!hashSet.contains(Integer.valueOf(i13))) {
                    strArr2[i12] = strArr[i13];
                    i12++;
                }
            }
        }
        iVar.requestPermissions(strArr, i10);
    }

    public static void R0(l.i iVar, Intent intent, int i10, Bundle bundle) {
        iVar.startActivityForResult(intent, i10, bundle);
    }

    public static void S0(l.i iVar, IntentSender intentSender, int i10, Intent intent, int i11, int i12, Bundle bundle) {
        iVar.startIntentSenderForResult(intentSender, i10, intent, i11, i12, 0, bundle);
    }
}
