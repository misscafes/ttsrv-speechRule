package ms;

import android.view.MotionEvent;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g1 implements View.OnTouchListener {
    public final /* synthetic */ e2 X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Spinner Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19124i = 2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f19125n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f19126o0;

    public /* synthetic */ g1(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, Spinner spinner, e2 e2Var) {
        this.Z = spinner;
        this.X = e2Var;
        this.Y = linearLayout;
        this.f19125n0 = linearLayout2;
        this.f19126o0 = linearLayout3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [kx.u] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, ms.e2] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        ?? arrayList;
        int i10 = this.f19124i;
        Object obj = this.f19126o0;
        Object obj2 = this.f19125n0;
        Object obj3 = this.Y;
        switch (i10) {
            case 0:
                ArrayList arrayList2 = (ArrayList) obj3;
                zx.y yVar = (zx.y) obj;
                ArrayList arrayList3 = (ArrayList) obj2;
                if (motionEvent.getAction() == 0) {
                    Spinner spinner = this.Z;
                    this.X.p0("选择标签", arrayList2, spinner.getSelectedItemPosition(), new ls.h0(4, spinner, yVar, arrayList3));
                }
                break;
            case 1:
                ArrayList arrayList4 = (ArrayList) obj3;
                zx.w wVar = (zx.w) obj2;
                EditText editText = (EditText) obj;
                if (motionEvent.getAction() == 0) {
                    Spinner spinner2 = this.Z;
                    int selectedItemPosition = spinner2.getSelectedItemPosition();
                    e2 e2Var = this.X;
                    e2Var.p0("选择预设", arrayList4, selectedItemPosition, new at.e0(spinner2, wVar, e2Var, editText, 12));
                }
                break;
            default:
                LinearLayout linearLayout = (LinearLayout) obj3;
                LinearLayout linearLayout2 = (LinearLayout) obj2;
                LinearLayout linearLayout3 = (LinearLayout) obj;
                if (motionEvent.getAction() == 0) {
                    Spinner spinner3 = this.Z;
                    SpinnerAdapter adapter = spinner3.getAdapter();
                    ArrayAdapter arrayAdapter = adapter instanceof ArrayAdapter ? (ArrayAdapter) adapter : null;
                    if (arrayAdapter != null) {
                        fy.d dVarF0 = c30.c.F0(0, arrayAdapter.getCount());
                        arrayList = new ArrayList(kx.p.H0(dVarF0, 10));
                        Iterator it = dVarF0.iterator();
                        while (true) {
                            fy.c cVar = (fy.c) it;
                            if (cVar.Y) {
                                String str = (String) arrayAdapter.getItem(cVar.nextInt());
                                if (str == null) {
                                    str = vd.d.EMPTY;
                                }
                                arrayList.add(str);
                            }
                        }
                    } else {
                        arrayList = kx.u.f17031i;
                    }
                    int selectedItemPosition2 = spinner3.getSelectedItemPosition();
                    ?? r62 = this.X;
                    r62.p0("选择发音人", arrayList, selectedItemPosition2, new d2.d2(spinner3, r62, linearLayout, linearLayout2, linearLayout3, 6));
                }
                break;
        }
        return true;
    }

    public /* synthetic */ g1(e2 e2Var, ArrayList arrayList, Spinner spinner, zx.w wVar, EditText editText) {
        this.X = e2Var;
        this.Y = arrayList;
        this.Z = spinner;
        this.f19125n0 = wVar;
        this.f19126o0 = editText;
    }

    public /* synthetic */ g1(e2 e2Var, ArrayList arrayList, Spinner spinner, zx.y yVar, ArrayList arrayList2) {
        this.X = e2Var;
        this.Y = arrayList;
        this.Z = spinner;
        this.f19126o0 = yVar;
        this.f19125n0 = arrayList2;
    }
}
