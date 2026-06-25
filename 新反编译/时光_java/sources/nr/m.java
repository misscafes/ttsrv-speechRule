package nr;

import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.ContentRule;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements uy.i {
    public final /* synthetic */ az.k X;
    public final /* synthetic */ BookSource Y;
    public final /* synthetic */ Book Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ty.v f20500i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ ContentRule f20501n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ BookChapter f20502o0;
    public final /* synthetic */ String p0;

    public m(az.k kVar, ty.v vVar, BookSource bookSource, Book book, ContentRule contentRule, BookChapter bookChapter, String str) {
        this.X = kVar;
        this.Y = bookSource;
        this.Z = book;
        this.f20501n0 = contentRule;
        this.f20502o0 = bookChapter;
        this.p0 = str;
        this.f20500i = vVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
    
        if (((ty.u) r0).f28586o0.o(r1, r2) == r7) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // uy.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r17, ox.c r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r18
            boolean r2 = r1 instanceof nr.l
            if (r2 == 0) goto L17
            r2 = r1
            nr.l r2 = (nr.l) r2
            int r3 = r2.Y
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.Y = r3
            goto L1c
        L17:
            nr.l r2 = new nr.l
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.X
            int r3 = r2.Y
            r4 = 0
            r5 = 2
            r6 = 1
            px.a r7 = px.a.f24450i
            if (r3 == 0) goto L3c
            if (r3 == r6) goto L35
            if (r3 != r5) goto L2f
            lb.w.j0(r1)
            goto L75
        L2f:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r0)
            return r4
        L35:
            java.lang.Object r3 = r2.f20499i
            lb.w.j0(r1)
            r9 = r3
            goto L4f
        L3c:
            lb.w.j0(r1)
            r1 = r17
            r2.f20499i = r1
            r2.Y = r6
            az.k r3 = r0.X
            java.lang.Object r3 = r3.a(r2)
            if (r3 != r7) goto L4e
            goto L74
        L4e:
            r9 = r1
        L4f:
            ds.e1 r8 = new ds.e1
            io.legado.app.data.entities.BookChapter r14 = r0.f20502o0
            java.lang.String r15 = r0.p0
            r10 = 0
            io.legado.app.data.entities.BookSource r11 = r0.Y
            io.legado.app.data.entities.Book r12 = r0.Z
            io.legado.app.data.entities.rule.ContentRule r13 = r0.f20501n0
            r8.<init>(r9, r10, r11, r12, r13, r14, r15)
            r1 = 3
            ty.v r0 = r0.f20500i
            ry.f0 r1 = ry.b0.e(r0, r4, r8, r1)
            r2.f20499i = r4
            r2.Y = r5
            ty.u r0 = (ty.u) r0
            ty.j r0 = r0.f28586o0
            java.lang.Object r0 = r0.o(r1, r2)
            if (r0 != r7) goto L75
        L74:
            return r7
        L75:
            jx.w r0 = jx.w.f15819a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: nr.m.a(java.lang.Object, ox.c):java.lang.Object");
    }
}
