package e;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import e.l;
import e8.a0;
import e8.r;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f7292a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f7293b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f7294c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f7295d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient LinkedHashMap f7296e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f7297f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f7298g = new Bundle();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ l.i f7299h;

    public l(l.i iVar) {
        this.f7299h = iVar;
    }

    public final boolean a(int i10, int i11, Intent intent) {
        String str = (String) this.f7292a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        i.e eVar = (i.e) this.f7296e.get(str);
        if ((eVar != null ? eVar.f13122a : null) != null) {
            ArrayList arrayList = this.f7295d;
            if (arrayList.contains(str)) {
                eVar.f13122a.b(eVar.f13123b.h0(intent, i11));
                arrayList.remove(str);
                return true;
            }
        }
        this.f7297f.remove(str);
        this.f7298g.putParcelable(str, new i.a(intent, i11));
        return true;
    }

    public final void b(int i10, c30.c cVar, Object obj) {
        Bundle bundleExtra;
        int i11;
        l.i iVar = this.f7299h;
        f20.c cVarV = cVar.V(iVar, obj);
        int i12 = 0;
        if (cVarV != null) {
            new Handler(Looper.getMainLooper()).post(new k(this, i10, cVarV, i12));
            return;
        }
        Intent intentE = cVar.E(iVar, obj);
        if (intentE.getExtras() != null) {
            Bundle extras = intentE.getExtras();
            extras.getClass();
            if (extras.getClassLoader() == null) {
                intentE.setExtrasClassLoader(iVar.getClassLoader());
            }
        }
        if (intentE.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentE.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentE.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentE.getAction())) {
            String[] stringArrayExtra = intentE.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            o6.a.Q0(iVar, stringArrayExtra, i10);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentE.getAction())) {
            o6.a.R0(iVar, intentE, i10, bundle);
            return;
        }
        i.j jVar = (i.j) intentE.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            jVar.getClass();
            i11 = i10;
            try {
                o6.a.S0(iVar, jVar.f(), i11, jVar.c(), jVar.d(), jVar.e(), bundle);
            } catch (IntentSender.SendIntentException e11) {
                e = e11;
                new Handler(Looper.getMainLooper()).post(new k(this, i11, e, 1));
            }
        } catch (IntentSender.SendIntentException e12) {
            e = e12;
            i11 = i10;
        }
    }

    public final i.g c(final String str, e8.a0 a0Var, final c30.c cVar, final i.b bVar) {
        df.a aVarY = a0Var.y();
        if (aVarY.e().compareTo(e8.s.Z) >= 0) {
            StringBuilder sb2 = new StringBuilder("LifecycleOwner ");
            sb2.append(a0Var);
            e8.s sVarE = aVarY.e();
            sb2.append(" is attempting to register while current state is ");
            sb2.append(sVarE);
            sb2.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb2.toString().toString());
        }
        e(str);
        LinkedHashMap linkedHashMap = this.f7294c;
        i.f fVar = (i.f) linkedHashMap.get(str);
        if (fVar == null) {
            fVar = new i.f(aVarY);
        }
        e8.y yVar = new e8.y() { // from class: i.d
            @Override // e8.y
            public final void j(a0 a0Var2, r rVar) {
                l lVar = this.f13121i;
                LinkedHashMap linkedHashMap2 = lVar.f7296e;
                r rVar2 = r.ON_START;
                String str2 = str;
                if (rVar2 != rVar) {
                    if (r.ON_STOP == rVar) {
                        linkedHashMap2.remove(str2);
                        return;
                    } else {
                        if (r.ON_DESTROY == rVar) {
                            lVar.f(str2);
                            return;
                        }
                        return;
                    }
                }
                Bundle bundle = lVar.f7298g;
                LinkedHashMap linkedHashMap3 = lVar.f7297f;
                c30.c cVar2 = cVar;
                b bVar2 = bVar;
                linkedHashMap2.put(str2, new e(cVar2, bVar2));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    bVar2.b(obj);
                }
                a aVar = (a) ue.l.h(bundle, str2, a.class);
                if (aVar != null) {
                    bundle.remove(str2);
                    bVar2.b(cVar2.h0(aVar.X, aVar.f13120i));
                }
            }
        };
        fVar.f13124a.a(yVar);
        fVar.f13125b.add(yVar);
        linkedHashMap.put(str, fVar);
        return new i.g(this, str, cVar);
    }

    public final i.h d(String str, c30.c cVar, i.b bVar) {
        str.getClass();
        e(str);
        this.f7296e.put(str, new i.e(cVar, bVar));
        LinkedHashMap linkedHashMap = this.f7297f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            bVar.b(obj);
        }
        Bundle bundle = this.f7298g;
        i.a aVar = (i.a) ue.l.h(bundle, str, i.a.class);
        if (aVar != null) {
            bundle.remove(str);
            bVar.b(cVar.h0(aVar.X, aVar.f13120i));
        }
        return new i.h(this, str, cVar);
    }

    public final void e(String str) {
        LinkedHashMap linkedHashMap = this.f7293b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        gq.e eVar = new gq.e(6);
        for (Number number : new hy.a(new hy.j(eVar, new c00.g(eVar, 9)))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.f7292a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        ge.c.k("Sequence contains no element matching the predicate.");
    }

    public final void f(String str) {
        Integer num;
        str.getClass();
        if (!this.f7295d.contains(str) && (num = (Integer) this.f7293b.remove(str)) != null) {
            this.f7292a.remove(num);
        }
        this.f7296e.remove(str);
        LinkedHashMap linkedHashMap = this.f7297f;
        if (linkedHashMap.containsKey(str)) {
            Objects.toString(linkedHashMap.get(str));
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.f7298g;
        if (bundle.containsKey(str)) {
            Objects.toString((i.a) ue.l.h(bundle, str, i.a.class));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.f7294c;
        i.f fVar = (i.f) linkedHashMap2.get(str);
        if (fVar != null) {
            ArrayList arrayList = fVar.f13125b;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                fVar.f13124a.j((e8.y) obj);
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
