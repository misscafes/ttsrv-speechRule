package wl;

import android.content.Context;
import android.content.DialogInterface;
import android.view.Window;
import android.view.WindowManager;
import com.legado.app.release.i.R;
import j.f;
import j.j;
import j.k;
import java.util.List;
import lr.l;
import lr.p;
import lr.q;
import mr.i;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f27024a;

    public d(Context context) {
        i.e(context, "ctx");
        this.f27024a = new j(context);
    }

    public final void a(List list, p pVar) {
        i.e(list, "items");
        int size = list.size();
        String[] strArr = new String[size];
        for (int i10 = 0; i10 < size; i10++) {
            strArr[i10] = list.get(i10).toString();
        }
        cm.c cVar = new cm.c(pVar, 3);
        this.f27024a.a(strArr, cVar);
    }

    public final void b(List list, q qVar) {
        i.e(list, "items");
        int size = list.size();
        String[] strArr = new String[size];
        for (int i10 = 0; i10 < size; i10++) {
            strArr[i10] = String.valueOf(list.get(i10));
        }
        cm.d dVar = new cm.d(qVar, 7, list);
        this.f27024a.a(strArr, dVar);
    }

    public final void c(String[] strArr, boolean[] zArr, final q qVar) {
        i.e(strArr, "items");
        DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener = new DialogInterface.OnMultiChoiceClickListener() { // from class: wl.c
            @Override // android.content.DialogInterface.OnMultiChoiceClickListener
            public final void onClick(DialogInterface dialogInterface, int i10, boolean z4) {
                i.b(dialogInterface);
                qVar.c(dialogInterface, Integer.valueOf(i10), Boolean.valueOf(z4));
            }
        };
        f fVar = this.f27024a.f12250a;
        fVar.f12210p = strArr;
        fVar.f12219y = onMultiChoiceClickListener;
        fVar.f12215u = zArr;
        fVar.f12216v = true;
    }

    public final void d(int i10, l lVar) {
        this.f27024a.setNegativeButton(i10, new b(1, lVar));
    }

    public final void e(int i10, l lVar) {
        b bVar = new b(2, lVar);
        f fVar = this.f27024a.f12250a;
        fVar.k = fVar.f12196a.getText(i10);
        fVar.f12206l = bVar;
    }

    public final void f(l lVar) {
        d(R.string.no, lVar);
    }

    public final void g(l lVar) {
        j(android.R.string.ok, lVar);
    }

    public final void h(l lVar) {
        this.f27024a.f12250a.f12207m = new fn.e(lVar, 2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wl.a] */
    public final void i(final l lVar) {
        this.f27024a.f12250a.f12208n = new DialogInterface.OnDismissListener() { // from class: wl.a
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                lVar.invoke(dialogInterface);
            }
        };
    }

    public final void j(int i10, l lVar) {
        this.f27024a.setPositiveButton(i10, new b(0, lVar));
    }

    public final void k(int i10) {
        f fVar = this.f27024a.f12250a;
        fVar.f12201f = fVar.f12196a.getText(i10);
    }

    public final void l(CharSequence charSequence) {
        i.e(charSequence, "message");
        this.f27024a.f12250a.f12201f = charSequence;
    }

    public final void m(int i10) {
        f fVar = this.f27024a.f12250a;
        fVar.f12199d = fVar.f12196a.getText(i10);
    }

    public final void n(CharSequence charSequence) {
        i.e(charSequence, "title");
        this.f27024a.setTitle(charSequence);
    }

    public final k o() {
        Window window;
        k kVarD = this.f27024a.d();
        j1.a(kVarD);
        if (il.b.f10990k0 && (window = kVarD.getWindow()) != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.dimAmount = 0.0f;
            attributes.windowAnimations = 0;
            window.setAttributes(attributes);
            window.setBackgroundDrawableResource(R.drawable.bg_eink_border_dialog);
        }
        return kVarD;
    }

    public final void p(l lVar) {
        j(R.string.yes, lVar);
    }
}
