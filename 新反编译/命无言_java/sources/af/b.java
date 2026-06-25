package af;

import ac.b0;
import android.os.Bundle;
import com.google.firebase.abt.AbtException;
import df.c;
import java.text.ParseException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import ob.o;
import org.mozilla.javascript.ES6Iterator;
import pc.a1;
import pc.d1;
import pc.f1;
import tc.v1;
import te.z0;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rf.a f357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f358b = null;

    public b(rf.a aVar) {
        this.f357a = aVar;
    }

    public static boolean a(ArrayList arrayList, a aVar) {
        String str = aVar.f351a;
        String str2 = aVar.f352b;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a aVar2 = (a) it.next();
            if (aVar2.f351a.equals(str) && aVar2.f352b.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public final ArrayList b() {
        c cVar = (c) ((df.b) this.f357a.get());
        cVar.getClass();
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : ((a1) cVar.f5309a.f18707v).b("frc", d.EMPTY)) {
            z0 z0Var = ef.a.f6578a;
            b0.i(bundle);
            df.a aVar = new df.a();
            String str = (String) v1.a(bundle, "origin", String.class, null);
            b0.i(str);
            aVar.f5294a = str;
            String str2 = (String) v1.a(bundle, "name", String.class, null);
            b0.i(str2);
            aVar.f5295b = str2;
            aVar.f5296c = v1.a(bundle, ES6Iterator.VALUE_PROPERTY, Object.class, null);
            aVar.f5297d = (String) v1.a(bundle, "trigger_event_name", String.class, null);
            aVar.f5298e = ((Long) v1.a(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            aVar.f5299f = (String) v1.a(bundle, "timed_out_event_name", String.class, null);
            aVar.f5300g = (Bundle) v1.a(bundle, "timed_out_event_params", Bundle.class, null);
            aVar.f5301h = (String) v1.a(bundle, "triggered_event_name", String.class, null);
            aVar.f5302i = (Bundle) v1.a(bundle, "triggered_event_params", Bundle.class, null);
            aVar.f5303j = ((Long) v1.a(bundle, "time_to_live", Long.class, 0L)).longValue();
            aVar.k = (String) v1.a(bundle, "expired_event_name", String.class, null);
            aVar.f5304l = (Bundle) v1.a(bundle, "expired_event_params", Bundle.class, null);
            aVar.f5306n = ((Boolean) v1.a(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            aVar.f5305m = ((Long) v1.a(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            aVar.f5307o = ((Long) v1.a(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
            arrayList.add(aVar);
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r21v1, types: [android.os.Bundle, java.lang.String] */
    public final void c(ArrayList arrayList) throws AbtException {
        rf.a aVar = this.f357a;
        if (aVar.get() == null) {
            throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
        }
        ArrayList<a> arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            String str = d.EMPTY;
            if (!zHasNext) {
                Object[] objArr = null;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                if (arrayList2.isEmpty()) {
                    if (aVar.get() == null) {
                        throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
                    }
                    Iterator it2 = b().iterator();
                    while (it2.hasNext()) {
                        String str2 = ((df.a) it2.next()).f5295b;
                        a1 a1Var = (a1) ((c) ((df.b) aVar.get())).f5309a.f18707v;
                        a1Var.f(new d1(a1Var, str2, objArr3 == true ? 1 : 0, objArr2 == true ? 1 : 0, 0));
                    }
                    return;
                }
                if (aVar.get() == null) {
                    throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
                }
                ArrayList<df.a> arrayListB = b();
                ArrayList<a> arrayList3 = new ArrayList();
                for (df.a aVar2 : arrayListB) {
                    String[] strArr = a.f349g;
                    String str3 = aVar2.f5297d;
                    arrayList3.add(new a(aVar2.f5295b, String.valueOf(aVar2.f5296c), str3 != null ? str3 : d.EMPTY, new Date(aVar2.f5305m), aVar2.f5298e, aVar2.f5303j));
                    objArr = objArr;
                }
                ?? r21 = objArr;
                ArrayList arrayList4 = new ArrayList();
                for (a aVar3 : arrayList3) {
                    if (!a(arrayList2, aVar3)) {
                        arrayList4.add(aVar3.a());
                    }
                }
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    String str4 = ((df.a) it3.next()).f5295b;
                    a1 a1Var2 = (a1) ((c) ((df.b) aVar.get())).f5309a.f18707v;
                    a1Var2.f(new d1(a1Var2, str4, r21, r21, 0));
                }
                ArrayList<a> arrayList5 = new ArrayList();
                for (a aVar4 : arrayList2) {
                    if (!a(arrayList3, aVar4)) {
                        arrayList5.add(aVar4);
                    }
                }
                ArrayDeque arrayDeque = new ArrayDeque(b());
                if (this.f358b == null) {
                    this.f358b = Integer.valueOf(((a1) ((c) ((df.b) aVar.get())).f5309a.f18707v).a("frc"));
                }
                int iIntValue = this.f358b.intValue();
                for (a aVar5 : arrayList5) {
                    while (arrayDeque.size() >= iIntValue) {
                        String str5 = ((df.a) arrayDeque.pollFirst()).f5295b;
                        a1 a1Var3 = (a1) ((c) ((df.b) aVar.get())).f5309a.f18707v;
                        a1Var3.f(new d1(a1Var3, str5, r21, r21, 0));
                    }
                    df.a aVarA = aVar5.a();
                    c cVar = (c) ((df.b) aVar.get());
                    cVar.getClass();
                    if (ef.a.b(aVarA)) {
                        o oVar = cVar.f5309a;
                        Bundle bundle = new Bundle();
                        String str6 = aVarA.f5294a;
                        if (str6 != null) {
                            bundle.putString("origin", str6);
                        }
                        String str7 = aVarA.f5295b;
                        if (str7 != null) {
                            bundle.putString("name", str7);
                        }
                        Object obj = aVarA.f5296c;
                        if (obj != null) {
                            v1.e(bundle, obj);
                        }
                        String str8 = aVarA.f5297d;
                        if (str8 != null) {
                            bundle.putString("trigger_event_name", str8);
                        }
                        bundle.putLong("trigger_timeout", aVarA.f5298e);
                        String str9 = aVarA.f5299f;
                        if (str9 != null) {
                            bundle.putString("timed_out_event_name", str9);
                        }
                        Bundle bundle2 = aVarA.f5300g;
                        if (bundle2 != null) {
                            bundle.putBundle("timed_out_event_params", bundle2);
                        }
                        String str10 = aVarA.f5301h;
                        if (str10 != null) {
                            bundle.putString("triggered_event_name", str10);
                        }
                        Bundle bundle3 = aVarA.f5302i;
                        if (bundle3 != null) {
                            bundle.putBundle("triggered_event_params", bundle3);
                        }
                        bundle.putLong("time_to_live", aVarA.f5303j);
                        String str11 = aVarA.k;
                        if (str11 != null) {
                            bundle.putString("expired_event_name", str11);
                        }
                        Bundle bundle4 = aVarA.f5304l;
                        if (bundle4 != null) {
                            bundle.putBundle("expired_event_params", bundle4);
                        }
                        bundle.putLong("creation_timestamp", aVarA.f5305m);
                        bundle.putBoolean("active", aVarA.f5306n);
                        bundle.putLong("triggered_timestamp", aVarA.f5307o);
                        a1 a1Var4 = (a1) oVar.f18707v;
                        a1Var4.f(new f1(a1Var4, bundle));
                    }
                    arrayDeque.offer(aVarA);
                }
                return;
            }
            Map map = (Map) it.next();
            String[] strArr2 = a.f349g;
            ArrayList arrayList6 = new ArrayList();
            String[] strArr3 = a.f349g;
            for (int i10 = 0; i10 < 5; i10++) {
                String str12 = strArr3[i10];
                if (!map.containsKey(str12)) {
                    arrayList6.add(str12);
                }
            }
            if (!arrayList6.isEmpty()) {
                throw new AbtException(String.format("The following keys are missing from the experiment info map: %s", arrayList6));
            }
            try {
                Date date = a.f350h.parse((String) map.get("experimentStartTime"));
                long j3 = Long.parseLong((String) map.get("triggerTimeoutMillis"));
                long j8 = Long.parseLong((String) map.get("timeToLiveMillis"));
                String str13 = (String) map.get("experimentId");
                String str14 = (String) map.get("variantId");
                if (map.containsKey("triggerEvent")) {
                    str = (String) map.get("triggerEvent");
                }
                arrayList2.add(new a(str13, str14, str, date, j3, j8));
            } catch (NumberFormatException e10) {
                throw new AbtException("Could not process experiment: one of the durations could not be converted into a long.", e10);
            } catch (ParseException e11) {
                throw new AbtException("Could not process experiment: parsing experiment start time failed.", e11);
            }
        }
    }
}
