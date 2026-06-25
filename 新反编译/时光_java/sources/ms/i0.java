package ms;

import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i0 implements yx.l {
    public final /* synthetic */ w0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19141i;

    public /* synthetic */ i0(w0 w0Var, int i10) {
        this.f19141i = i10;
        this.X = w0Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f19141i;
        jx.w wVar = jx.w.f15819a;
        w0 w0Var = this.X;
        switch (i10) {
            case 0:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                ArrayList arrayList = w0Var.O1;
                if (arrayList.contains(num)) {
                    arrayList.remove(num);
                    if (w0Var.P1 == iIntValue) {
                        w0Var.P1 = -1;
                    }
                } else {
                    arrayList.add(num);
                    w0Var.P1 = iIntValue;
                }
                w0Var.w0();
                w0Var.x0();
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                w0Var.u0(str, new i0(w0Var, 4));
                break;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                w0Var.h0(str2);
                break;
            case 3:
                int iIntValue2 = ((Integer) obj).intValue();
                JSONObject jSONObjectOptJSONObject = w0Var.N1.optJSONObject(iIntValue2);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString("name", vd.d.EMPTY);
                    ax.b bVar = new ax.b(w0Var.V());
                    ((l.c) bVar.Y).f17085d = m2.k.B("角色操作: ", strOptString);
                    bVar.x(new String[]{"修改角色", "删除角色", "设为主角", "固定发音人", "固定当前发音人", "固定性别年龄", "释放角色", "执行合并", "取消所有标记"}, new l0(w0Var, iIntValue2, 1));
                    bVar.E();
                }
                break;
            default:
                String str3 = (String) obj;
                str3.getClass();
                w0Var.h0(str3);
                break;
        }
        return wVar;
    }
}
