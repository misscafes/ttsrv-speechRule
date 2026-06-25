package g6;

import android.content.Context;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends FrameLayout implements i0 {
    public List A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f8992i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public c f8993i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f8994j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f8995k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final n0 f8996v;

    public p0(Context context) {
        super(context, null);
        this.A = Collections.EMPTY_LIST;
        this.f8993i0 = c.f8916g;
        this.f8994j0 = 0.0533f;
        this.f8995k0 = 0.08f;
        b bVar = new b(context, 0);
        this.f8992i = bVar;
        n0 n0Var = new n0(context, null);
        this.f8996v = n0Var;
        n0Var.setBackgroundColor(0);
        addView(bVar);
        addView(n0Var);
    }

    @Override // g6.i0
    public final void a(List list, c cVar, float f6, float f10) {
        this.f8993i0 = cVar;
        this.f8994j0 = f6;
        this.f8995k0 = f10;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < list.size(); i10++) {
            m3.b bVar = (m3.b) list.get(i10);
            if (bVar.f15854d != null) {
                arrayList.add(bVar);
            } else {
                arrayList2.add(bVar);
            }
        }
        if (!this.A.isEmpty() || !arrayList2.isEmpty()) {
            this.A = arrayList2;
            c();
        }
        this.f8992i.a(arrayList, cVar, f6, f10);
        invalidate();
    }

    public final String b(float f6, int i10) {
        float fY = rb.e.y(i10, f6, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        if (fY == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(fY / getContext().getResources().getDisplayMetrics().density)};
        String str = n3.b0.f17436a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:193:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0688  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0539 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x024f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            Method dump skipped, instruction units count: 1840
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g6.p0.c():void");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        if (!z4 || this.A.isEmpty()) {
            return;
        }
        c();
    }
}
