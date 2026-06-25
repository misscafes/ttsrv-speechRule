package db;

import android.os.Message;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import androidx.preference.Preference;
import q.q2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements View.OnClickListener {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6812i;

    public /* synthetic */ l(Object obj, int i10) {
        this.f6812i = i10;
        this.X = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message message;
        Message message2;
        Message message3;
        int i10 = this.f6812i;
        Message messageObtain = null;
        messageObtain = null;
        Object obj = this.X;
        switch (i10) {
            case 0:
                ((Preference) obj).y(view);
                break;
            case 1:
                ji.l lVar = (ji.l) obj;
                int i11 = lVar.f15274n1;
                if (i11 == 2) {
                    lVar.f0(1);
                } else if (i11 == 1) {
                    lVar.f0(2);
                }
                lVar.g0(lVar.P0);
                break;
            case 2:
                l.e eVar = (l.e) obj;
                if (view == eVar.f17118j && (message3 = eVar.f17120l) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view == eVar.m && (message2 = eVar.f17122o) != null) {
                    messageObtain = Message.obtain(message2);
                } else if (view == eVar.f17123p && (message = eVar.f17125r) != null) {
                    messageObtain = Message.obtain(message);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                eVar.G.obtainMessage(1, eVar.f17110b).sendToTarget();
                break;
            case 3:
                ((o.a) obj).a();
                break;
            default:
                q2 q2Var = ((Toolbar) obj).X0;
                p.n nVar = q2Var != null ? q2Var.X : null;
                if (nVar != null) {
                    nVar.collapseActionView();
                }
                break;
        }
    }
}
