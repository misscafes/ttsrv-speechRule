package mc;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16485i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f16486v;

    public /* synthetic */ v(Object obj, int i10) {
        this.f16485i = i10;
        this.f16486v = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16485i) {
            case 0:
                List list = ((w) this.f16486v).f16525e;
                if (list != null) {
                    list.isEmpty();
                }
                throw null;
            case 1:
                w0 w0Var = (w0) this.f16486v;
                x0 x0Var = w0Var.f16537g;
                if (x0Var != null) {
                    w0Var.f16531a.a((o1) w0Var.f16533c.b(x0Var).a(), 223);
                }
                w0Var.e();
                return;
            default:
                z1 z1Var = (z1) this.f16486v;
                HashSet hashSet = z1Var.f16621f;
                SharedPreferences sharedPreferences = z1Var.f16617b;
                HashSet hashSet2 = z1Var.f16622g;
                if (hashSet.isEmpty()) {
                    return;
                }
                long j3 = true != hashSet2.equals(hashSet) ? 86400000L : 172800000L;
                long jCurrentTimeMillis = System.currentTimeMillis();
                long j8 = z1Var.f16623h;
                if (j8 == 0 || jCurrentTimeMillis - j8 >= j3) {
                    z1.f16614i.a("Upload the feature usage report.", new Object[0]);
                    g1 g1VarL = h1.l();
                    String str = z1.f16615j;
                    g1VarL.c();
                    h1.n((h1) g1VarL.f16541v, str);
                    String str2 = z1Var.f16618c;
                    g1VarL.c();
                    h1.m((h1) g1VarL.f16541v, str2);
                    h1 h1Var = (h1) g1VarL.a();
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(hashSet);
                    c1 c1VarL = d1.l();
                    c1VarL.c();
                    d1.n((d1) c1VarL.f16541v, arrayList);
                    c1VarL.c();
                    d1.m((d1) c1VarL.f16541v, h1Var);
                    d1 d1Var = (d1) c1VarL.a();
                    n1 n1VarM = o1.m();
                    n1VarM.c();
                    o1.s((o1) n1VarM.f16541v, d1Var);
                    z1Var.f16616a.a((o1) n1VarM.a(), 243);
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    if (!hashSet2.equals(hashSet)) {
                        hashSet2.clear();
                        hashSet2.addAll(hashSet);
                        Iterator it = hashSet2.iterator();
                        while (it.hasNext()) {
                            String string = Integer.toString(((z0) it.next()).f16613i);
                            String strE = f0.u1.E("feature_usage_timestamp_reported_feature_", string);
                            if (!sharedPreferences.contains(strE)) {
                                strE = f0.u1.E("feature_usage_timestamp_detected_feature_", string);
                            }
                            String strE2 = f0.u1.E("feature_usage_timestamp_reported_feature_", string);
                            if (!TextUtils.equals(strE, strE2)) {
                                long j10 = sharedPreferences.getLong(strE, 0L);
                                editorEdit.remove(strE);
                                if (j10 != 0) {
                                    editorEdit.putLong(strE2, j10);
                                }
                            }
                        }
                    }
                    z1Var.f16623h = jCurrentTimeMillis;
                    editorEdit.putLong("feature_usage_last_report_time", jCurrentTimeMillis).apply();
                    return;
                }
                return;
        }
    }
}
