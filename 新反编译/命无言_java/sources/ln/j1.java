package ln;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.DialogInterface;
import java.io.File;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j1 implements DialogInterface.OnClickListener {
    public final /* synthetic */ s1 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15335i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f15336v;

    public /* synthetic */ j1(int i10, String str, s1 s1Var) {
        this.f15335i = i10;
        this.A = s1Var;
        this.f15336v = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) throws JSONException {
        switch (this.f15335i) {
            case 0:
                s1 s1Var = this.A;
                Object systemService = s1Var.Y().getSystemService("clipboard");
                mr.i.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("密钥", this.f15336v));
                s1Var.C0("已复制到剪贴板");
                break;
            case 1:
                s1 s1Var2 = this.A;
                String str = s1Var2.H1;
                String str2 = this.f15336v;
                if (mr.i.a(str2, str)) {
                    ArrayList arrayList = s1Var2.I1;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : arrayList) {
                        if (!mr.i.a((String) obj, str2)) {
                            arrayList2.add(obj);
                        }
                    }
                    String str3 = (String) wq.k.e0(arrayList2);
                    s1Var2.H1 = str3;
                    s1.H0("cunfang.txt", str3);
                    s1Var2.r0();
                }
                s1Var2.I1.remove(str2);
                s1Var2.v0();
                try {
                    File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", "shuming." + str2 + ".json");
                    if (file.exists()) {
                        file.delete();
                    }
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
                s1Var2.F0();
                s1Var2.K1.clear();
                s1Var2.L1 = -1;
                s1Var2.D0();
                s1Var2.E0();
                s1Var2.C0("已删除书籍: " + str2);
                break;
            default:
                JSONObject jSONObjectP0 = s1.p0();
                String str4 = this.f15336v;
                jSONObjectP0.remove(str4);
                s1.y0(jSONObjectP0);
                this.A.C0("已删除密钥: " + str4);
                break;
        }
    }

    public /* synthetic */ j1(String str, s1 s1Var) {
        this.f15335i = 1;
        this.f15336v = str;
        this.A = s1Var;
    }
}
