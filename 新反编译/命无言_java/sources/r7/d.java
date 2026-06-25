package r7;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import s6.g1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f21923a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewPager2 f21924b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f21925c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayoutManager f21926d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21927e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21928f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f21929g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f21930h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21931i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f21932j;
    public boolean k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f21933l;

    public d(ViewPager2 viewPager2) {
        this.f21924b = viewPager2;
        l lVar = viewPager2.f1775o0;
        this.f21925c = lVar;
        this.f21926d = (LinearLayoutManager) lVar.getLayoutManager();
        this.f21929g = new c();
        d();
    }

    @Override // s6.g1
    public final void a(RecyclerView recyclerView, int i10) {
        f fVar;
        f fVar2;
        int i11 = this.f21927e;
        if (!(i11 == 1 && this.f21928f == 1) && i10 == 1) {
            this.f21927e = 1;
            int i12 = this.f21931i;
            if (i12 != -1) {
                this.f21930h = i12;
                this.f21931i = -1;
            } else if (this.f21930h == -1) {
                this.f21930h = this.f21926d.b1();
            }
            c(1);
            return;
        }
        if ((i11 == 1 || i11 == 4) && i10 == 2) {
            if (this.k) {
                c(2);
                this.f21932j = true;
                return;
            }
            return;
        }
        c cVar = this.f21929g;
        if ((i11 == 1 || i11 == 4) && i10 == 0) {
            e();
            if (!this.k) {
                int i13 = cVar.f21921b;
                if (i13 != -1 && (fVar2 = this.f21923a) != null) {
                    fVar2.b(i13, 0.0f, 0);
                }
            } else if (cVar.f21922c == 0) {
                int i14 = this.f21930h;
                int i15 = cVar.f21921b;
                if (i14 != i15 && (fVar = this.f21923a) != null) {
                    fVar.c(i15);
                }
            }
            c(0);
            d();
        }
        if (this.f21927e == 2 && i10 == 0 && this.f21933l) {
            e();
            if (cVar.f21922c == 0) {
                int i16 = this.f21931i;
                int i17 = cVar.f21921b;
                if (i16 != i17) {
                    if (i17 == -1) {
                        i17 = 0;
                    }
                    f fVar3 = this.f21923a;
                    if (fVar3 != null) {
                        fVar3.c(i17);
                    }
                }
                c(0);
                d();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    @Override // s6.g1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(androidx.recyclerview.widget.RecyclerView r6, int r7, int r8) {
        /*
            r5 = this;
            r6 = 1
            r5.k = r6
            r5.e()
            boolean r0 = r5.f21932j
            r1 = -1
            r7.c r2 = r5.f21929g
            r3 = 0
            if (r0 == 0) goto L42
            r5.f21932j = r3
            if (r8 > 0) goto L2a
            if (r8 != 0) goto L32
            if (r7 >= 0) goto L18
            r7 = r6
            goto L19
        L18:
            r7 = r3
        L19:
            androidx.viewpager2.widget.ViewPager2 r8 = r5.f21924b
            r7.h r8 = r8.l0
            androidx.recyclerview.widget.RecyclerView r8 = r8.f1683v
            int r8 = r8.getLayoutDirection()
            if (r8 != r6) goto L27
            r8 = r6
            goto L28
        L27:
            r8 = r3
        L28:
            if (r7 != r8) goto L32
        L2a:
            int r7 = r2.f21922c
            if (r7 == 0) goto L32
            int r7 = r2.f21921b
            int r7 = r7 + r6
            goto L34
        L32:
            int r7 = r2.f21921b
        L34:
            r5.f21931i = r7
            int r8 = r5.f21930h
            if (r8 == r7) goto L52
            r7.f r8 = r5.f21923a
            if (r8 == 0) goto L52
            r8.c(r7)
            goto L52
        L42:
            int r7 = r5.f21927e
            if (r7 != 0) goto L52
            int r7 = r2.f21921b
            if (r7 != r1) goto L4b
            r7 = r3
        L4b:
            r7.f r8 = r5.f21923a
            if (r8 == 0) goto L52
            r8.c(r7)
        L52:
            int r7 = r2.f21921b
            if (r7 != r1) goto L57
            r7 = r3
        L57:
            float r8 = r2.f21920a
            int r0 = r2.f21922c
            r7.f r4 = r5.f21923a
            if (r4 == 0) goto L62
            r4.b(r7, r8, r0)
        L62:
            int r7 = r2.f21921b
            int r8 = r5.f21931i
            if (r7 == r8) goto L6a
            if (r8 != r1) goto L78
        L6a:
            int r7 = r2.f21922c
            if (r7 != 0) goto L78
            int r7 = r5.f21928f
            if (r7 == r6) goto L78
            r5.c(r3)
            r5.d()
        L78:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r7.d.b(androidx.recyclerview.widget.RecyclerView, int, int):void");
    }

    public final void c(int i10) {
        if ((this.f21927e == 3 && this.f21928f == 0) || this.f21928f == i10) {
            return;
        }
        this.f21928f = i10;
        f fVar = this.f21923a;
        if (fVar != null) {
            fVar.a(i10);
        }
    }

    public final void d() {
        this.f21927e = 0;
        this.f21928f = 0;
        c cVar = this.f21929g;
        cVar.f21921b = -1;
        cVar.f21920a = 0.0f;
        cVar.f21922c = 0;
        this.f21930h = -1;
        this.f21931i = -1;
        this.f21932j = false;
        this.k = false;
        this.f21933l = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e() {
        /*
            Method dump skipped, instruction units count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r7.d.e():void");
    }
}
