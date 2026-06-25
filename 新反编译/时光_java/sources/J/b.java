package j;

import android.content.Intent;
import android.os.Bundle;
import d2.y2;
import i.j;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kx.v;
import kx.z;
import l.i;
import z7.n0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c30.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f14638c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10) {
        super(14);
        this.f14638c = i10;
    }

    @Override // c30.c
    public final Intent E(i iVar, Object obj) {
        Bundle bundleExtra;
        switch (this.f14638c) {
            case 0:
                String[] strArr = (String[]) obj;
                strArr.getClass();
                Intent type = new Intent("android.intent.action.OPEN_DOCUMENT").putExtra("android.intent.extra.MIME_TYPES", strArr).setType("*/*");
                type.getClass();
                return type;
            case 1:
                String[] strArr2 = (String[]) obj;
                strArr2.getClass();
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr2);
                intentPutExtra.getClass();
                return intentPutExtra;
            case 2:
                Intent intent = (Intent) obj;
                intent.getClass();
                return intent;
            default:
                j jVarO = (j) obj;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intentC = jVarO.c();
                if (intentC != null && (bundleExtra = intentC.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intentC.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intentC.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        y2 y2Var = new y2(jVarO.f());
                        y2Var.w(jVarO.e(), jVarO.d());
                        jVarO = y2Var.o();
                    }
                }
                intent2.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", jVarO);
                if (n0.I(2)) {
                    intent2.toString();
                }
                return intent2;
        }
    }

    @Override // c30.c
    public f20.c V(i iVar, Object obj) {
        switch (this.f14638c) {
            case 0:
                ((String[]) obj).getClass();
                return null;
            case 1:
                String[] strArr = (String[]) obj;
                strArr.getClass();
                if (strArr.length == 0) {
                    return new f20.c(v.f17032i);
                }
                for (String str : strArr) {
                    if (cy.a.x(iVar, str) != 0) {
                        return null;
                    }
                }
                int iP0 = z.P0(strArr.length);
                if (iP0 < 16) {
                    iP0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iP0);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new f20.c(linkedHashMap);
            default:
                return super.V(iVar, obj);
        }
    }

    @Override // c30.c
    public final Object h0(Intent intent, int i10) {
        switch (this.f14638c) {
            case 0:
                if (i10 != -1) {
                    intent = null;
                }
                if (intent != null) {
                }
                break;
            case 1:
                if (i10 == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList = new ArrayList(intArrayExtra.length);
                        for (int i11 : intArrayExtra) {
                            arrayList.add(Boolean.valueOf(i11 == 0));
                        }
                    }
                }
                break;
        }
        return new i.a(intent, i10);
    }
}
