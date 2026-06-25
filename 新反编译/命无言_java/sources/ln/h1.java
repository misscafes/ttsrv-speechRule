package ln;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h1 implements lr.l {
    public final /* synthetic */ int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15302i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s1 f15303v;

    public /* synthetic */ h1(s1 s1Var, int i10, int i11) {
        this.f15302i = i11;
        this.f15303v = s1Var;
        this.A = i10;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws JSONException {
        String str = (String) obj;
        switch (this.f15302i) {
            case 0:
                mr.i.e(str, "category");
                s1 s1Var = this.f15303v;
                s1Var.B0(str, new h1(s1Var, this.A, 1));
                break;
            default:
                mr.i.e(str, "voice");
                s1 s1Var2 = this.f15303v;
                JSONObject jSONObjectOptJSONObject = s1Var2.J1.optJSONObject(this.A);
                if (jSONObjectOptJSONObject != null) {
                    jSONObjectOptJSONObject.put("voice", str);
                    jSONObjectOptJSONObject.put("fixedVoice", true);
                    s1Var2.w0();
                    s1Var2.D0();
                    s1Var2.C0("已固定发音人: ".concat(str));
                }
                break;
        }
        return vq.q.f26327a;
    }
}
