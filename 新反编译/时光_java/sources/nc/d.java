package nc;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.util.Locale;
import kb.e1;
import kb.i1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public mc.b f20211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewPager2 f20212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f20213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayoutManager f20214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f20215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f20216f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f20217g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20218h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f20219i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f20220j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f20221k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f20222l;

    public d(ViewPager2 viewPager2) {
        this.f20212b = viewPager2;
        m mVar = viewPager2.f1763v0;
        this.f20213c = mVar;
        this.f20214d = (LinearLayoutManager) mVar.getLayoutManager();
        this.f20217g = new c();
        d();
    }

    @Override // kb.i1
    public final void a(RecyclerView recyclerView, int i10) {
        mc.b bVar;
        mc.b bVar2;
        int i11 = this.f20215e;
        if (!(i11 == 1 && this.f20216f == 1) && i10 == 1) {
            this.f20215e = 1;
            int i12 = this.f20219i;
            if (i12 != -1) {
                this.f20218h = i12;
                this.f20219i = -1;
            } else if (this.f20218h == -1) {
                this.f20218h = this.f20214d.c1();
            }
            c(1);
            return;
        }
        if ((i11 == 1 || i11 == 4) && i10 == 2) {
            if (this.f20221k) {
                c(2);
                this.f20220j = true;
                return;
            }
            return;
        }
        c cVar = this.f20217g;
        if ((i11 == 1 || i11 == 4) && i10 == 0) {
            e();
            if (!this.f20221k) {
                int i13 = cVar.f20208a;
                if (i13 != -1 && (bVar2 = this.f20211a) != null) {
                    bVar2.b(i13, 0.0f, 0);
                }
            } else if (cVar.f20210c == 0) {
                int i14 = this.f20218h;
                int i15 = cVar.f20208a;
                if (i14 != i15 && (bVar = this.f20211a) != null) {
                    bVar.c(i15);
                }
            }
            c(0);
            d();
        }
        if (this.f20215e == 2 && i10 == 0 && this.f20222l) {
            e();
            if (cVar.f20210c == 0) {
                int i16 = this.f20219i;
                int i17 = cVar.f20208a;
                if (i16 != i17) {
                    if (i17 == -1) {
                        i17 = 0;
                    }
                    mc.b bVar3 = this.f20211a;
                    if (bVar3 != null) {
                        bVar3.c(i17);
                    }
                }
                c(0);
                d();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    @Override // kb.i1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(androidx.recyclerview.widget.RecyclerView r6, int r7, int r8) {
        /*
            r5 = this;
            r6 = 1
            r5.f20221k = r6
            r5.e()
            boolean r0 = r5.f20220j
            r1 = -1
            nc.c r2 = r5.f20217g
            r3 = 0
            if (r0 == 0) goto L42
            r5.f20220j = r3
            if (r8 > 0) goto L2a
            if (r8 != 0) goto L32
            if (r7 >= 0) goto L18
            r7 = r6
            goto L19
        L18:
            r7 = r3
        L19:
            androidx.viewpager2.widget.ViewPager2 r8 = r5.f20212b
            nc.h r8 = r8.f1760s0
            androidx.recyclerview.widget.RecyclerView r8 = r8.X
            int r8 = r8.getLayoutDirection()
            if (r8 != r6) goto L27
            r8 = r6
            goto L28
        L27:
            r8 = r3
        L28:
            if (r7 != r8) goto L32
        L2a:
            int r7 = r2.f20210c
            if (r7 == 0) goto L32
            int r7 = r2.f20208a
            int r7 = r7 + r6
            goto L34
        L32:
            int r7 = r2.f20208a
        L34:
            r5.f20219i = r7
            int r8 = r5.f20218h
            if (r8 == r7) goto L52
            mc.b r8 = r5.f20211a
            if (r8 == 0) goto L52
            r8.c(r7)
            goto L52
        L42:
            int r7 = r5.f20215e
            if (r7 != 0) goto L52
            int r7 = r2.f20208a
            if (r7 != r1) goto L4b
            r7 = r3
        L4b:
            mc.b r8 = r5.f20211a
            if (r8 == 0) goto L52
            r8.c(r7)
        L52:
            int r7 = r2.f20208a
            if (r7 != r1) goto L57
            r7 = r3
        L57:
            float r8 = r2.f20209b
            int r0 = r2.f20210c
            mc.b r4 = r5.f20211a
            if (r4 == 0) goto L62
            r4.b(r7, r8, r0)
        L62:
            int r7 = r2.f20208a
            int r8 = r5.f20219i
            if (r7 == r8) goto L6a
            if (r8 != r1) goto L78
        L6a:
            int r7 = r2.f20210c
            if (r7 != 0) goto L78
            int r7 = r5.f20216f
            if (r7 == r6) goto L78
            r5.c(r3)
            r5.d()
        L78:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: nc.d.b(androidx.recyclerview.widget.RecyclerView, int, int):void");
    }

    public final void c(int i10) {
        if ((this.f20215e == 3 && this.f20216f == 0) || this.f20216f == i10) {
            return;
        }
        this.f20216f = i10;
        mc.b bVar = this.f20211a;
        if (bVar != null) {
            bVar.a(i10);
        }
    }

    public final void d() {
        this.f20215e = 0;
        this.f20216f = 0;
        c cVar = this.f20217g;
        cVar.f20208a = -1;
        cVar.f20209b = 0.0f;
        cVar.f20210c = 0;
        this.f20218h = -1;
        this.f20219i = -1;
        this.f20220j = false;
        this.f20221k = false;
        this.f20222l = false;
    }

    public final void e() {
        int top;
        LinearLayoutManager linearLayoutManager = this.f20214d;
        int iC1 = linearLayoutManager.c1();
        c cVar = this.f20217g;
        cVar.f20208a = iC1;
        if (iC1 == -1) {
            cVar.f20208a = -1;
            cVar.f20209b = 0.0f;
            cVar.f20210c = 0;
            return;
        }
        View viewB = linearLayoutManager.B(iC1);
        if (viewB == null) {
            cVar.f20208a = -1;
            cVar.f20209b = 0.0f;
            cVar.f20210c = 0;
            return;
        }
        int i10 = ((e1) viewB.getLayoutParams()).X.left;
        int i11 = ((e1) viewB.getLayoutParams()).X.right;
        int i12 = ((e1) viewB.getLayoutParams()).X.top;
        int i13 = ((e1) viewB.getLayoutParams()).X.bottom;
        ViewGroup.LayoutParams layoutParams = viewB.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i10 += marginLayoutParams.leftMargin;
            i11 += marginLayoutParams.rightMargin;
            i12 += marginLayoutParams.topMargin;
            i13 += marginLayoutParams.bottomMargin;
        }
        int height = viewB.getHeight() + i12 + i13;
        int width = viewB.getWidth() + i10 + i11;
        int i14 = linearLayoutManager.f1664y0;
        m mVar = this.f20213c;
        if (i14 == 0) {
            top = (viewB.getLeft() - i10) - mVar.getPaddingLeft();
            if (this.f20212b.f1760s0.X.getLayoutDirection() == 1) {
                top = -top;
            }
            height = width;
        } else {
            top = (viewB.getTop() - i12) - mVar.getPaddingTop();
        }
        int i15 = -top;
        cVar.f20210c = i15;
        if (i15 >= 0) {
            cVar.f20209b = height != 0 ? i15 / height : 0.0f;
        } else if (new a(linearLayoutManager).b()) {
            ge.c.C("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
        } else {
            Locale locale = Locale.US;
            ge.c.C(m2.k.l("Page can only be offset by a positive amount, not by ", cVar.f20210c));
        }
    }
}
