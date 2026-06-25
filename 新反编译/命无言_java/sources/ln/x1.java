package ln;

import android.view.MotionEvent;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class x1 implements View.OnTouchListener {
    public final /* synthetic */ Spinner A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15536i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h3 f15537v;

    public /* synthetic */ x1(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, Spinner spinner, h3 h3Var) {
        this.f15536i = 0;
        this.A = spinner;
        this.f15537v = h3Var;
        this.X = linearLayout;
        this.Y = linearLayout2;
        this.Z = linearLayout3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [wq.r] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, ln.h3] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.util.List] */
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
        switch (this.f15536i) {
            case 0:
                LinearLayout linearLayout = (LinearLayout) this.X;
                LinearLayout linearLayout2 = (LinearLayout) this.Y;
                LinearLayout linearLayout3 = (LinearLayout) this.Z;
                if (motionEvent.getAction() == 0) {
                    Spinner spinner = this.A;
                    SpinnerAdapter adapter = spinner.getAdapter();
                    ArrayAdapter arrayAdapter = adapter instanceof ArrayAdapter ? (ArrayAdapter) adapter : null;
                    if (arrayAdapter != null) {
                        rr.c cVarT = ew.a.t(0, arrayAdapter.getCount());
                        arrayList = new ArrayList(wq.m.W(cVarT, 10));
                        Iterator it = cVarT.iterator();
                        while (((rr.b) it).A) {
                            String str = (String) arrayAdapter.getItem(((rr.b) it).nextInt());
                            if (str == null) {
                                str = y8.d.EMPTY;
                            }
                            arrayList.add(str);
                        }
                    } else {
                        arrayList = wq.r.f27128i;
                    }
                    ?? r82 = arrayList;
                    int selectedItemPosition = spinner.getSelectedItemPosition();
                    ?? r22 = this.f15537v;
                    r22.v0("选择发音人", r82, selectedItemPosition, new b2(spinner, r22, linearLayout, linearLayout2, linearLayout3, 0));
                }
                break;
            case 1:
                ArrayList arrayList2 = (ArrayList) this.X;
                mr.s sVar = (mr.s) this.Y;
                ArrayList arrayList3 = (ArrayList) this.Z;
                if (motionEvent.getAction() == 0) {
                    Spinner spinner2 = this.A;
                    this.f15537v.v0("选择标签", arrayList2, spinner2.getSelectedItemPosition(), new an.c(16, spinner2, sVar, arrayList3));
                }
                break;
            default:
                ArrayList arrayList4 = (ArrayList) this.X;
                mr.q qVar = (mr.q) this.Y;
                EditText editText = (EditText) this.Z;
                if (motionEvent.getAction() == 0) {
                    Spinner spinner3 = this.A;
                    int selectedItemPosition2 = spinner3.getSelectedItemPosition();
                    h3 h3Var = this.f15537v;
                    h3Var.v0("选择预设", arrayList4, selectedItemPosition2, new ap.o(spinner3, qVar, h3Var, editText, 5));
                }
                break;
        }
        return true;
    }

    public /* synthetic */ x1(h3 h3Var, ArrayList arrayList, Spinner spinner, Serializable serializable, Object obj, int i10) {
        this.f15536i = i10;
        this.f15537v = h3Var;
        this.X = arrayList;
        this.A = spinner;
        this.Y = serializable;
        this.Z = obj;
    }
}
