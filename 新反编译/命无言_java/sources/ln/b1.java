package ln;

import android.app.Dialog;
import android.preference.PreferenceManager;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b1 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15222i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f15223v;

    public /* synthetic */ b1(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f15222i = i10;
        this.f15223v = obj;
        this.A = obj2;
        this.X = obj3;
        this.Y = obj4;
    }

    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, java.util.List] */
    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j3) {
        int iIndexOf;
        switch (this.f15222i) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f15223v;
                JSONObject jSONObject = (JSONObject) this.A;
                s1 s1Var = (s1) this.X;
                Dialog dialog = (Dialog) this.Y;
                String str = (String) arrayList.get(i10);
                String strOptString = jSONObject.optString(str, y8.d.EMPTY);
                mr.i.b(strOptString);
                s1.H0("miyue.txt", strOptString);
                PreferenceManager.getDefaultSharedPreferences(s1Var.Y()).edit().putString("miyue", strOptString).apply();
                s1Var.C0("已恢复密钥: " + str);
                dialog.dismiss();
                break;
            default:
                j.k kVar = (j.k) this.f15223v;
                ArrayAdapter arrayAdapter = (ArrayAdapter) this.A;
                lr.l lVar = (lr.l) this.Y;
                kVar.dismiss();
                String str2 = (String) arrayAdapter.getItem(i10);
                if (str2 != null && (iIndexOf = this.X.indexOf(str2)) >= 0) {
                    lVar.invoke(Integer.valueOf(iIndexOf));
                }
                break;
        }
    }
}
