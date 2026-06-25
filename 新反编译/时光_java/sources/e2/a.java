package e2;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import e3.k0;
import f5.r0;
import g2.g;
import i2.m;
import jx.w;
import k2.d;
import yx.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7596i;

    @Override // yx.s
    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i10 = this.f7596i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                r0 r0Var = (r0) obj5;
                String string = ((CharSequence) obj4).subSequence(r0.g(r0Var.f9070a), r0.f(r0Var.f9070a)).toString();
                Intent intentPutExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", zBooleanValue);
                ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
                Intent className = intentPutExtra.setClassName(activityInfo.packageName, activityInfo.name);
                className.putExtra("android.intent.extra.PROCESS_TEXT", string);
                ((Context) obj).startActivity(className);
                break;
            case 1:
                g gVar = (g) obj;
                d dVar = (d) obj2;
                yx.a aVar = (yx.a) obj3;
                k0 k0Var = (k0) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                int i11 = (iIntValue & 6) == 0 ? iIntValue | ((iIntValue & 8) == 0 ? k0Var.f(gVar) : k0Var.h(gVar) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i11 |= (iIntValue & 64) == 0 ? k0Var.f(dVar) : k0Var.h(dVar) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i11 |= k0Var.h(aVar) ? 256 : 128;
                }
                if (!k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
                    k0Var.V();
                } else {
                    m.c(gVar, dVar, aVar, k0Var, i11 & 1022);
                }
                break;
            default:
                g gVar2 = (g) obj;
                d dVar2 = (d) obj2;
                yx.a aVar2 = (yx.a) obj3;
                k0 k0Var2 = (k0) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                int i12 = (iIntValue2 & 6) == 0 ? iIntValue2 | ((iIntValue2 & 8) == 0 ? k0Var2.f(gVar2) : k0Var2.h(gVar2) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i12 |= (iIntValue2 & 64) == 0 ? k0Var2.f(dVar2) : k0Var2.h(dVar2) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i12 |= k0Var2.h(aVar2) ? 256 : 128;
                }
                if (!k0Var2.S(i12 & 1, (i12 & 1171) != 1170)) {
                    k0Var2.V();
                } else {
                    m.c(gVar2, dVar2, aVar2, k0Var2, i12 & 1022);
                }
                break;
        }
        return wVar;
    }
}
