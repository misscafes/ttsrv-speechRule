package ln;

import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d1 implements lr.l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15251i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s1 f15252v;

    public /* synthetic */ d1(s1 s1Var, int i10) {
        this.f15251i = i10;
        this.f15252v = s1Var;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        switch (this.f15251i) {
            case 0:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                s1 s1Var = this.f15252v;
                ArrayList arrayList = s1Var.K1;
                if (arrayList.contains(num)) {
                    arrayList.remove(num);
                    if (s1Var.L1 == iIntValue) {
                        s1Var.L1 = -1;
                    }
                } else {
                    arrayList.add(num);
                    s1Var.L1 = iIntValue;
                }
                s1Var.D0();
                s1Var.E0();
                break;
            case 1:
                String str = (String) obj;
                mr.i.e(str, "category");
                s1 s1Var2 = this.f15252v;
                s1Var2.B0(str, new d1(s1Var2, 5));
                break;
            case 2:
                int iIntValue2 = ((Integer) obj).intValue();
                s1 s1Var3 = this.f15252v;
                JSONObject jSONObjectOptJSONObject = s1Var3.J1.optJSONObject(iIntValue2);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("name", y8.d.EMPTY);
                    j.j title = new j.j(s1Var3.Y()).setTitle("角色操作: " + strOptString);
                    title.a(new String[]{"修改角色", "删除角色", "设为主角", "固定发音人", "固定当前发音人", "固定性别年龄", "释放角色", "执行合并", "取消所有标记"}, new f1(s1Var3, iIntValue2, 1));
                    title.d();
                }
                return vq.q.f26327a;
            case 3:
                String str2 = (String) obj;
                mr.i.e(str2, "msg");
                this.f15252v.C0(str2);
                break;
            case 4:
                Integer num2 = (Integer) obj;
                int iIntValue3 = num2.intValue();
                s1 s1Var4 = this.f15252v;
                ArrayList arrayList2 = s1Var4.K1;
                if (!arrayList2.contains(num2)) {
                    arrayList2.add(num2);
                }
                s1Var4.L1 = iIntValue3;
                s1Var4.D0();
                s1Var4.E0();
                s1Var4.z0();
                break;
            default:
                String str3 = (String) obj;
                mr.i.e(str3, "voice");
                s1 s1Var5 = this.f15252v;
                Iterator it = s1Var5.K1.iterator();
                while (it.hasNext()) {
                    JSONObject jSONObjectOptJSONObject2 = s1Var5.J1.optJSONObject(((Number) it.next()).intValue());
                    if (jSONObjectOptJSONObject2 != null) {
                        jSONObjectOptJSONObject2.put("voice", str3);
                    }
                }
                s1Var5.w0();
                s1Var5.D0();
                s1Var5.C0("已更换发音人: ".concat(str3));
                break;
        }
        return vq.q.f26327a;
    }
}
