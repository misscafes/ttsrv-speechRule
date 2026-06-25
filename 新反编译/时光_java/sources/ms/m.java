package ms;

import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.button.MaterialButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements View.OnClickListener {
    public final /* synthetic */ zx.y X;
    public final /* synthetic */ q Y;
    public final /* synthetic */ zx.y Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19197i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Context f19198n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ List f19199o0;
    public final /* synthetic */ EditText p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ EditText f19200q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ MaterialButton f19201r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ MaterialButton f19202s0;

    public /* synthetic */ m(List list, Context context, zx.y yVar, zx.y yVar2, EditText editText, EditText editText2, MaterialButton materialButton, MaterialButton materialButton2, q qVar) {
        this.f19199o0 = list;
        this.f19198n0 = context;
        this.X = yVar;
        this.Z = yVar2;
        this.p0 = editText;
        this.f19200q0 = editText2;
        this.f19201r0 = materialButton;
        this.f19202s0 = materialButton2;
        this.Y = qVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f19197i;
        Context context = this.f19198n0;
        switch (i10) {
            case 0:
                final List list = this.f19199o0;
                ArrayList arrayList = new ArrayList(kx.p.H0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((p) it.next()).f19244a);
                }
                final String[] strArr = (String[]) kx.o.l1("自定义", kx.o.B1(kx.o.E1(arrayList))).toArray(new String[0]);
                ax.b bVar = new ax.b(context);
                ((l.c) bVar.Y).f17085d = "选择模型厂牌";
                final zx.y yVar = this.X;
                final zx.y yVar2 = this.Z;
                final EditText editText = this.p0;
                final EditText editText2 = this.f19200q0;
                final MaterialButton materialButton = this.f19201r0;
                final MaterialButton materialButton2 = this.f19202s0;
                final q qVar = this.Y;
                bVar.x(strArr, new DialogInterface.OnClickListener() { // from class: ms.d
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i11) {
                        String str = strArr[i11];
                        zx.y yVar3 = yVar;
                        yVar3.f38789i = str;
                        ArrayList arrayList2 = new ArrayList();
                        List list2 = list;
                        for (Object obj : list2) {
                            if (((p) obj).f19244a.equals(yVar3.f38789i)) {
                                arrayList2.add(obj);
                            }
                        }
                        zx.y yVar4 = yVar2;
                        yVar4.f38789i = arrayList2;
                        boolean zC = zx.k.c(yVar3.f38789i, "自定义");
                        EditText editText3 = editText;
                        EditText editText4 = editText2;
                        MaterialButton materialButton3 = materialButton;
                        MaterialButton materialButton4 = materialButton2;
                        q qVar2 = qVar;
                        if (zC) {
                            q.o0(materialButton3, yVar3, list2, materialButton4, editText4, qVar2, editText3);
                            return;
                        }
                        p pVar = (p) kx.o.Z0((List) yVar4.f38789i);
                        if (pVar != null) {
                            q.l0(yVar3, yVar4, list2, editText3, editText4, materialButton3, materialButton4, qVar2, pVar);
                        }
                    }
                });
                bVar.E();
                break;
            default:
                zx.y yVar3 = this.X;
                boolean zC = zx.k.c(yVar3.f38789i, "自定义");
                q qVar2 = this.Y;
                if (!zC) {
                    zx.y yVar4 = this.Z;
                    Iterable iterable = (Iterable) yVar4.f38789i;
                    ArrayList arrayList2 = new ArrayList(kx.p.H0(iterable, 10));
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((p) it2.next()).f19245b);
                    }
                    String[] strArr2 = (String[]) arrayList2.toArray(new String[0]);
                    ax.b bVar2 = new ax.b(context);
                    ((l.c) bVar2.Y).f17085d = "选择 " + yVar3.f38789i + " 模型";
                    bVar2.x(strArr2, new e(yVar4, yVar3, this.f19199o0, this.p0, this.f19200q0, this.f19201r0, this.f19202s0, qVar2));
                    bVar2.E();
                } else {
                    jw.w0.x(qVar2, "自定义模式下直接填写模型地址和模型名");
                }
                break;
        }
    }

    public /* synthetic */ m(zx.y yVar, q qVar, zx.y yVar2, Context context, List list, EditText editText, EditText editText2, MaterialButton materialButton, MaterialButton materialButton2) {
        this.X = yVar;
        this.Y = qVar;
        this.Z = yVar2;
        this.f19198n0 = context;
        this.f19199o0 = list;
        this.p0 = editText;
        this.f19200q0 = editText2;
        this.f19201r0 = materialButton;
        this.f19202s0 = materialButton2;
    }
}
