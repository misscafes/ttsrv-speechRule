package as;

import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import at.x1;
import ds.h1;
import e3.e1;
import e3.w2;
import es.i4;
import es.j4;
import gs.m2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.BookSource;
import j1.w1;
import java.util.ArrayList;
import java.util.List;
import v4.z0;
import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u0 extends qx.i implements yx.p {
    public int X;
    public Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2096i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f2097n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(int i10, Object obj, Object obj2, String str, ox.c cVar) {
        super(2, cVar);
        this.f2096i = i10;
        this.Y = obj;
        this.Z = str;
        this.f2097n0 = obj2;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f2096i;
        Object obj2 = this.Z;
        switch (i10) {
            case 0:
                return new u0((y0) this.f2097n0, (String) obj2, cVar, 0);
            case 1:
                return new u0((y0) this.Y, (String) obj2, cVar);
            case 2:
                return new u0((u1.v) this.Y, (e1) this.f2097n0, (e1) obj2, cVar, 2);
            case 3:
                return new u0((u1.v) this.Y, (e1) this.f2097n0, (w2) obj2, cVar, 3);
            case 4:
                return new u0((x1) this.Y, (Book) this.f2097n0, (ArrayList) obj2, cVar, 4);
            case 5:
                return new u0((x1) this.Y, (Book) this.f2097n0, (List) obj2, cVar, 5);
            case 6:
                return new u0((bt.z) this.Y, (ba) this.f2097n0, (z0) obj2, cVar, 6);
            case 7:
                u0 u0Var = new u0((ct.n) obj2, cVar, 7);
                u0Var.f2097n0 = obj;
                return u0Var;
            case 8:
                return new u0((d50.d) this.Y, (d50.j0) this.f2097n0, (p4.t) obj2, cVar, 8);
            case 9:
                u0 u0Var2 = new u0((d50.j) this.f2097n0, (zx.v) obj2, cVar, 9);
                u0Var2.Y = obj;
                return u0Var2;
            case 10:
                return new u0((h1) this.Y, (lr.e) this.f2097n0, (String) obj2, cVar, 10);
            case 11:
                return new u0((h1) this.Y, (jw.o) this.f2097n0, (String) obj2, cVar, 11);
            case 12:
                u0 u0Var3 = new u0((yx.p) this.f2097n0, (e1) obj2, cVar, 12);
                u0Var3.Y = obj;
                return u0Var3;
            case 13:
                u0 u0Var4 = new u0((df.a) this.f2097n0, (yx.p) obj2, cVar, 13);
                u0Var4.Y = obj;
                return u0Var4;
            case 14:
                return new u0((i4) this.Y, (j4) this.f2097n0, (Book) obj2, cVar, 14);
            case 15:
                return new u0(15, (i4) this.Y, (String) this.f2097n0, (String) obj2, cVar);
            case 16:
                return new u0(16, (ba) this.Y, (e1) this.f2097n0, (String) obj2, cVar);
            case 17:
                return new u0((eu.g0) this.Y, (ba) this.f2097n0, (z0) obj2, cVar, 17);
            case 18:
                return new u0(18, (eu.g0) this.Y, (String) this.f2097n0, (String) obj2, cVar);
            case 19:
                return new u0((gb.a) this.Y, (Uri) this.f2097n0, (InputEvent) obj2, cVar, 19);
            case 20:
                return new u0((m2) this.Y, (Context) this.f2097n0, (yx.q) obj2, cVar, 20);
            case 21:
                return new u0((String) obj2, (String) this.Y, (op.r) this.f2097n0, cVar, 21);
            case 22:
                u0 u0Var5 = new u0(this.f2097n0, cVar, (ox.g) obj2, 22);
                u0Var5.Y = obj;
                return u0Var5;
            case 23:
                u0 u0Var6 = new u0((uy.h) this.f2097n0, cVar, (BookChapter) obj2, 23);
                u0Var6.Y = obj;
                return u0Var6;
            case 24:
                return new u0(24, (BookSource) this.Y, (String) this.f2097n0, (String) obj2, cVar);
            case 25:
                return new u0((iu.i) this.f2097n0, (iu.e) obj2, cVar, 25);
            case 26:
                return new u0((String) obj2, (String) this.Y, (op.r) this.f2097n0, cVar, 26);
            case 27:
                return new u0((q1.j) this.Y, (q1.k) this.f2097n0, (ry.n0) obj2, cVar, 27);
            case 28:
                return new u0((q1.j) this.Y, (q1.h) this.f2097n0, (ry.n0) obj2, cVar, 28);
            default:
                u0 u0Var7 = new u0((w1) obj2, cVar, 29);
                u0Var7.f2097n0 = obj;
                return u0Var7;
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f2096i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 2:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 3:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 4:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 5:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 6:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 7:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 8:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 9:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 10:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 11:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 12:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 13:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 14:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 15:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 16:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 17:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 18:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 19:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 20:
                ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return px.a.f24450i;
            case 21:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 22:
                return ((u0) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 23:
                return ((u0) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 24:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 25:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 26:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 27:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 28:
                return ((u0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                return ((u0) create((Float) obj, (ox.c) obj2)).invokeSuspend(wVar);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:438:0x0945  */
    /* JADX WARN: Removed duplicated region for block: B:484:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:574:? A[RETURN, SYNTHETIC] */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r35) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: as.u0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(y0 y0Var, String str, ox.c cVar) {
        super(2, cVar);
        this.f2096i = 1;
        this.Y = y0Var;
        this.Z = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(Object obj, Object obj2, Object obj3, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2096i = i10;
        this.Y = obj;
        this.f2097n0 = obj2;
        this.Z = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2096i = i10;
        this.f2097n0 = obj;
        this.Z = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(Object obj, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2096i = i10;
        this.Z = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(Object obj, ox.c cVar, Object obj2, int i10) {
        super(2, cVar);
        this.f2096i = i10;
        this.f2097n0 = obj;
        this.Z = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(String str, String str2, op.r rVar, ox.c cVar, int i10) {
        super(2, cVar);
        this.f2096i = i10;
        this.Z = str;
        this.Y = str2;
        this.f2097n0 = rVar;
    }
}
