package ms;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.DialogInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e3 implements DialogInterface.OnClickListener {
    public final /* synthetic */ h3 X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19104i;

    public /* synthetic */ e3(h3 h3Var, String str, int i10) {
        this.f19104i = i10;
        this.X = h3Var;
        this.Y = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) throws JSONException {
        int i11 = this.f19104i;
        String str = this.Y;
        h3 h3Var = this.X;
        switch (i11) {
            case 0:
                Object systemService = h3Var.V().getSystemService("clipboard");
                systemService.getClass();
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("密钥", str));
                h3Var.m0("已复制到剪贴板");
                break;
            default:
                JSONObject jSONObjectI0 = h3.i0();
                jSONObjectI0.remove(str);
                h3.l0(jSONObjectI0);
                h3Var.m0("已删除密钥: " + str);
                break;
        }
    }
}
