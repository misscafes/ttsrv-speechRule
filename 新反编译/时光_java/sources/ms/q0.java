package ms;

import android.content.DialogInterface;
import android.widget.EditText;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19258i = 1;

    public /* synthetic */ q0(EditText editText, e2 e2Var, int i10) {
        this.Y = editText;
        this.Z = e2Var;
        this.X = i10;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        int i11 = this.f19258i;
        int i12 = this.X;
        Object obj = this.Z;
        Object obj2 = this.Y;
        switch (i11) {
            case 0:
                w0 w0Var = (w0) obj2;
                String str = (String) obj;
                w0Var.N1.remove(i12);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = w0Var.O1;
                int size = arrayList2.size();
                int i13 = 0;
                while (i13 < size) {
                    Object obj3 = arrayList2.get(i13);
                    i13++;
                    int iIntValue = ((Number) obj3).intValue();
                    if (iIntValue < i12) {
                        arrayList.add(Integer.valueOf(iIntValue));
                    } else if (iIntValue > i12) {
                        arrayList.add(Integer.valueOf(iIntValue - 1));
                    }
                }
                arrayList2.clear();
                arrayList2.addAll(arrayList);
                int i14 = w0Var.P1;
                if (i14 == i12) {
                    w0Var.P1 = -1;
                } else if (i14 > i12) {
                    w0Var.P1 = i14 - 1;
                }
                w0Var.r0();
                w0Var.w0();
                w0Var.x0();
                w0Var.v0("已删除角色: " + str);
                return;
            default:
                e2 e2Var = (e2) obj;
                String string = iy.p.y1(((EditText) obj2).getText().toString()).toString();
                if (string.length() > 0) {
                    ((p1) e2Var.E1.get(i12)).f19250a.f19305b = string;
                    n1 n1Var = e2Var.I1;
                    if (n1Var == null) {
                        zx.k.i("adapter");
                        throw null;
                    }
                    n1Var.t(e2Var.h0());
                    e2Var.o0();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ q0(w0 w0Var, int i10, String str) {
        this.Y = w0Var;
        this.X = i10;
        this.Z = str;
    }
}
