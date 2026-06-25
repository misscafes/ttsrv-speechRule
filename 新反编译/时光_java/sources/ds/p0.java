package ds;

import android.view.KeyEvent;
import io.legado.app.model.remote.RemoteBook;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 implements yx.l {
    public final /* synthetic */ e3.e1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7170i;

    public /* synthetic */ p0(int i10, e3.e1 e1Var) {
        this.f7170i = i10;
        this.X = e1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int keyCode;
        int keyCode2;
        int i10 = this.f7170i;
        e3.e1 e1Var = this.X;
        switch (i10) {
            case 0:
                RemoteBook remoteBook = (RemoteBook) obj;
                remoteBook.getClass();
                e1Var.setValue(new d(remoteBook));
                break;
            case 1:
                KeyEvent keyEvent = ((n4.b) obj).f19954a;
                keyEvent.getClass();
                if (keyEvent.getAction() == 0 && (keyCode = keyEvent.getKeyCode()) != 4 && keyCode != 67) {
                    e1Var.setValue((((String) e1Var.getValue()).length() == 0 || iy.w.B0((String) e1Var.getValue(), ",", false)) ? ((String) e1Var.getValue()) + keyCode : b.a.j((String) e1Var.getValue(), ",", keyCode));
                }
                break;
            default:
                KeyEvent keyEvent2 = ((n4.b) obj).f19954a;
                keyEvent2.getClass();
                if (keyEvent2.getAction() == 0 && (keyCode2 = keyEvent2.getKeyCode()) != 4 && keyCode2 != 67) {
                    e1Var.setValue((((String) e1Var.getValue()).length() == 0 || iy.w.B0((String) e1Var.getValue(), ",", false)) ? ((String) e1Var.getValue()) + keyCode2 : b.a.j((String) e1Var.getValue(), ",", keyCode2));
                }
                break;
        }
        return Boolean.FALSE;
    }
}
