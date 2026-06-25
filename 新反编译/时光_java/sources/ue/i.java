package ue;

import android.content.Context;
import android.widget.AbsListView;
import hr.t1;
import io.legado.app.data.entities.Book;
import io.legado.app.model.BookCover;
import java.util.ArrayDeque;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements AbsListView.OnScrollListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ef.c f29600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f29601c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ks.d f29602d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final xf.f f29603e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f29604f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f29605g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29607i;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f29606h = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f29608j = true;

    public i(q qVar, ks.d dVar, xf.f fVar, int i10) {
        this.f29601c = qVar;
        this.f29602d = dVar;
        this.f29603e = fVar;
        this.f29599a = i10;
        this.f29600b = new ef.c(i10 + 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(int r7, boolean r8) {
        /*
            r6 = this;
            boolean r0 = r6.f29608j
            r1 = 0
            if (r0 == r8) goto L29
            r6.f29608j = r8
            r0 = r1
        L8:
            ef.c r2 = r6.f29600b
            java.util.ArrayDeque r3 = r2.f8087a
            int r3 = r3.size()
            if (r0 >= r3) goto L29
            java.util.ArrayDeque r2 = r2.f8087a
            java.lang.Object r3 = r2.poll()
            ue.h r3 = (ue.h) r3
            r2.offer(r3)
            r3.X = r1
            r3.f29598i = r1
            ue.q r2 = r6.f29601c
            r2.c(r3)
            int r0 = r0 + 1
            goto L8
        L29:
            int r0 = r6.f29599a
            if (r8 == 0) goto L2e
            goto L2f
        L2e:
            int r0 = -r0
        L2f:
            int r0 = r0 + r7
            if (r7 >= r0) goto L3b
            int r8 = r6.f29604f
            int r8 = java.lang.Math.max(r8, r7)
            r2 = r8
            r8 = r0
            goto L42
        L3b:
            int r8 = r6.f29605g
            int r8 = java.lang.Math.min(r8, r7)
            r2 = r0
        L42:
            int r3 = r6.f29607i
            int r8 = java.lang.Math.min(r3, r8)
            int r3 = r6.f29607i
            int r2 = java.lang.Math.max(r1, r2)
            int r2 = java.lang.Math.min(r3, r2)
            kx.u r3 = kx.u.f17031i
            ks.d r4 = r6.f29602d
            if (r7 >= r0) goto L85
            r7 = r2
        L59:
            if (r7 >= r8) goto Lb2
            kb.f r0 = r4.f16951i
            java.util.List r1 = r0.f16368f
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L7d
            java.util.List r1 = r0.f16368f
            r1.getClass()
            int r1 = r1.size()
            if (r7 < r1) goto L71
            goto L7d
        L71:
            java.util.List r0 = r0.f16368f
            r0.getClass()
            int r1 = r7 + 1
            java.util.List r0 = r0.subList(r7, r1)
            goto L7e
        L7d:
            r0 = r3
        L7e:
            r1 = 1
            r6.b(r0, r1)
            int r7 = r7 + 1
            goto L59
        L85:
            int r7 = r8 + (-1)
        L87:
            if (r7 < r2) goto Lb2
            kb.f r0 = r4.f16951i
            java.util.List r5 = r0.f16368f
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto Lab
            java.util.List r5 = r0.f16368f
            r5.getClass()
            int r5 = r5.size()
            if (r7 < r5) goto L9f
            goto Lab
        L9f:
            java.util.List r0 = r0.f16368f
            r0.getClass()
            int r5 = r7 + 1
            java.util.List r0 = r0.subList(r7, r5)
            goto Lac
        Lab:
            r0 = r3
        Lac:
            r6.b(r0, r1)
            int r7 = r7 + (-1)
            goto L87
        Lb2:
            r6.f29605g = r2
            r6.f29604f = r8
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ue.i.a(int, boolean):void");
    }

    public final void b(List list, boolean z11) {
        int size = list.size();
        if (z11) {
            for (int i10 = 0; i10 < size; i10++) {
                c(list.get(i10));
            }
            return;
        }
        for (int i11 = size - 1; i11 >= 0; i11--) {
            c(list.get(i11));
        }
    }

    public final void c(Object obj) {
        n nVarPreloadManga$default;
        if (obj == null) {
            return;
        }
        int[] iArr = this.f29603e.f33595a;
        ks.d dVar = this.f29602d;
        dVar.getClass();
        if (obj instanceof js.f) {
            BookCover bookCover = BookCover.INSTANCE;
            Context context = dVar.f16946d;
            String str = ((js.f) obj).f15645c;
            t1.X.getClass();
            Book book = t1.Z;
            nVarPreloadManga$default = BookCover.preloadManga$default(bookCover, context, str, false, book != null ? book.getOrigin() : null, 4, null);
        } else {
            nVarPreloadManga$default = null;
        }
        if (nVarPreloadManga$default == null) {
            return;
        }
        int i10 = iArr[0];
        int i11 = iArr[1];
        ArrayDeque arrayDeque = this.f29600b.f8087a;
        h hVar = (h) arrayDeque.poll();
        arrayDeque.offer(hVar);
        hVar.X = i10;
        hVar.f29598i = i11;
        nVarPreloadManga$default.F(hVar, null, nVarPreloadManga$default, xf.e.f33593a);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i10, int i11, int i12) {
        if (this.f29607i == 0 && i12 == 0) {
            return;
        }
        this.f29607i = i12;
        int i13 = this.f29606h;
        if (i10 > i13) {
            a(i11 + i10, true);
        } else if (i10 < i13) {
            a(i10, false);
        }
        this.f29606h = i10;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i10) {
    }
}
