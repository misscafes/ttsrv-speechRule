package xj;

import ah.d0;
import ak.c;
import android.os.Bundle;
import java.util.ArrayList;
import lh.i1;
import org.mozilla.javascript.ES6Iterator;
import ph.y1;
import rj.w0;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nk.a f33680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f33681b = null;

    public b(nk.a aVar) {
        this.f33680a = aVar;
    }

    public static boolean a(ArrayList arrayList, a aVar) {
        String str = aVar.f33674a;
        String str2 = aVar.f33675b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            a aVar2 = (a) obj;
            if (aVar2.f33674a.equals(str) && aVar2.f33675b.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public final ArrayList b() {
        c cVar = (c) ((ak.b) this.f33680a.get());
        cVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : ((i1) cVar.f834a.X).g("frc", d.EMPTY)) {
            w0 w0Var = bk.a.f3047a;
            d0.f(bundle);
            ak.a aVar = new ak.a();
            String str = (String) y1.e(bundle, "origin", String.class, null);
            d0.f(str);
            aVar.f819a = str;
            String str2 = (String) y1.e(bundle, "name", String.class, null);
            d0.f(str2);
            aVar.f820b = str2;
            aVar.f821c = y1.e(bundle, ES6Iterator.VALUE_PROPERTY, Object.class, null);
            aVar.f822d = (String) y1.e(bundle, "trigger_event_name", String.class, null);
            aVar.f823e = ((Long) y1.e(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            aVar.f824f = (String) y1.e(bundle, "timed_out_event_name", String.class, null);
            aVar.f825g = (Bundle) y1.e(bundle, "timed_out_event_params", Bundle.class, null);
            aVar.f826h = (String) y1.e(bundle, "triggered_event_name", String.class, null);
            aVar.f827i = (Bundle) y1.e(bundle, "triggered_event_params", Bundle.class, null);
            aVar.f828j = ((Long) y1.e(bundle, "time_to_live", Long.class, 0L)).longValue();
            aVar.f829k = (String) y1.e(bundle, "expired_event_name", String.class, null);
            aVar.f830l = (Bundle) y1.e(bundle, "expired_event_params", Bundle.class, null);
            aVar.f831n = ((Boolean) y1.e(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            aVar.m = ((Long) y1.e(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            aVar.f832o = ((Long) y1.e(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(aVar);
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0282  */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v56 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.io.ObjectOutputStream] */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.io.ObjectInputStream] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r22v0, types: [android.os.Bundle, java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(java.util.ArrayList r24) throws com.google.firebase.abt.AbtException {
        /*
            Method dump skipped, instruction units count: 964
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xj.b.c(java.util.ArrayList):void");
    }
}
