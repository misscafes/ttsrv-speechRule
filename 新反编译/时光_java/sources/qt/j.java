package qt;

import android.content.Context;
import android.content.Intent;
import e3.e1;
import e3.l1;
import e3.m1;
import e3.w2;
import h1.a1;
import hr.t;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import io.legado.app.data.entities.readRecord.ReadRecord;
import io.legado.app.ui.book.audio.AudioPlayActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kp.r;
import p4.x;
import ry.z;
import ts.w;
import tt.q;
import u1.v;
import v4.z0;
import vs.h1;
import vt.g0;
import vy.y;
import w1.a0;
import wt.c3;
import y2.ba;
import y2.pa;
import y2.q3;
import y2.u9;
import yt.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends qx.i implements yx.p {
    public int X;
    public Object Y;
    public /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25414i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f25415n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, Object obj2, Object obj3, ox.c cVar, int i10) {
        super(2, cVar);
        this.f25414i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.f25415n0 = obj3;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        int i10 = this.f25414i;
        Object obj2 = this.f25415n0;
        switch (i10) {
            case 0:
                return new j((p) this.Y, (ba) this.Z, (z0) obj2, cVar, 0);
            case 1:
                j jVar = new j((w2) this.Z, (h1.c) obj2, cVar, 1);
                jVar.Y = obj;
                return jVar;
            case 2:
                return new j((Context) this.Y, (String) this.Z, (String) obj2, cVar, 2);
            case 3:
                return new j((String) this.Y, this.Z, (String) obj2, cVar, 3);
            case 4:
                j jVar2 = new j((r) this.Z, (rw.d) obj2, cVar, 4);
                jVar2.Y = obj;
                return jVar2;
            case 5:
                return new j((w) this.Y, (ReadRecord) this.Z, (ArrayList) obj2, cVar, 5);
            case 6:
                return new j((Map) this.Y, (BaseSource) this.Z, (q) obj2, cVar, 6);
            case 7:
                return new j((pa) this.Y, (uv.a) this.Z, (uv.a) obj2, cVar, 7);
            case 8:
                return new j((AudioPlayActivity) this.Y, (Book) this.Z, (List) obj2, cVar, 8);
            case 9:
                return new j((Intent) this.Y, (t) this.Z, (vr.l) obj2, cVar, 9);
            case 10:
                return new j((v) this.Y, (h1) this.Z, (e1) obj2, cVar, 10);
            case 11:
                return new j((g0) this.Y, (String) this.Z, (vt.a) obj2, cVar, 11);
            case 12:
                return new j((yx.a) this.Y, (tr.i) this.Z, (m1) obj2, cVar, 12);
            case 13:
                return new j((m2.h) this.Y, (String) this.Z, (yx.l) obj2, cVar, 13);
            case 14:
                return new j((uy.h) this.Y, (y) this.Z, (az.k) obj2, cVar, 14);
            case 15:
                j jVar3 = new j((yx.q) this.Z, (uy.i) obj2, cVar, 15);
                jVar3.Y = obj;
                return jVar3;
            case 16:
                return new j((a0) this.Y, (h1.a0) this.Z, (f4.c) obj2, cVar, 16);
            case 17:
                return new j((List) this.Y, (v) this.Z, (wr.r) obj2, cVar, 17);
            case 18:
                j jVar4 = new j((c3) this.Z, (a1) obj2, cVar, 18);
                jVar4.Y = obj;
                return jVar4;
            case 19:
                return new j((c3) this.Y, (ba) this.Z, (z0) obj2, cVar, 19);
            case 20:
                return new j((v) this.Y, (e1) this.Z, (BookSourcePart) obj2, cVar, 20);
            case 21:
                j jVar5 = new j((yx.a) this.Z, (h1.c) obj2, cVar, 21);
                jVar5.Y = obj;
                return jVar5;
            case 22:
                j jVar6 = new j((q1.i) this.Z, (q3) obj2, cVar, 22);
                jVar6.Y = obj;
                return jVar6;
            case 23:
                return new j((x) this.Y, (q1.j) this.Z, (u9) obj2, cVar, 23);
            case 24:
                return new j((ty.n) this.Z, (h1.c) obj2, cVar, 24);
            case 25:
                return new j((cb.h) this.Y, (h1.c) this.Z, (l1) obj2, cVar, 25);
            case 26:
                j jVar7 = new j(cVar, (yr.e) obj2);
                jVar7.Z = obj;
                return jVar7;
            case 27:
                return new j((BookSource) this.Z, (BookSourceEditActivity) obj2, cVar, 27);
            case 28:
                return new j((BookSource) this.Z, (ys.l) obj2, cVar, 28);
            default:
                return new j((d1) this.Y, (yx.t) this.Z, (yx.q) obj2, cVar, 29);
        }
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i10 = this.f25414i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 1:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 2:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 3:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 4:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 5:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 6:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 7:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 8:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 9:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 10:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 11:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 12:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 13:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 14:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 15:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 16:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 17:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 18:
                return ((j) create((uy.h) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 19:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 20:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 21:
                return ((j) create((uy.h) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 22:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 23:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 24:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 25:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 26:
                return ((j) create((uy.i) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 27:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            case 28:
                return ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
            default:
                ((j) create((z) obj, (ox.c) obj2)).invokeSuspend(wVar);
                return px.a.f24450i;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:506:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0287  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:91:0x02a1 -> B:85:0x0274). Please report as a decompilation issue!!! */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r57) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2470
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qt.j.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, Object obj2, ox.c cVar, int i10) {
        super(2, cVar);
        this.f25414i = i10;
        this.Z = obj;
        this.f25415n0 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(ox.c cVar, yr.e eVar) {
        super(2, cVar);
        this.f25414i = 26;
        this.f25415n0 = eVar;
    }
}
