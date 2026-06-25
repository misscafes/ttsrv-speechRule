package ao;

import android.content.Intent;
import android.net.Uri;
import ap.m0;
import cn.b0;
import cp.t;
import el.n5;
import gn.w;
import io.legado.app.data.entities.BgmAIPrompt;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.data.entities.Server;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.file.HandleFileActivity;
import j2.a0;
import java.io.File;
import java.util.ArrayList;
import kn.u0;
import ln.x;
import mr.s;
import okio.Pipe;
import vp.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends cr.i implements lr.p {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1824i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f1825v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(Intent intent, xk.f fVar, ar.d dVar, int i10) {
        super(2, dVar);
        this.f1824i = i10;
        this.A = intent;
        this.f1825v = fVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f1824i) {
            case 0:
                return new n((p) this.f1825v, (Intent) this.A, dVar, 0);
            case 1:
                return new n((m0) this.f1825v, (String) this.A, dVar, 1);
            case 2:
                return new n((ArrayList) this.f1825v, (m0) this.A, dVar, 2);
            case 3:
                return new n((u) this.f1825v, (bn.u) this.A, dVar, 3);
            case 4:
                return new n((Pipe) this.f1825v, (s) this.A, dVar, 4);
            case 5:
                n nVar = new n((c3.s) this.A, dVar, 5);
                nVar.f1825v = obj;
                return nVar;
            case 6:
                return new n((b0) this.f1825v, (Server) this.A, dVar, 6);
            case 7:
                return new n((Intent) this.A, (xk.f) this.f1825v, dVar, 7);
            case 8:
                return new n((t) this.f1825v, (cp.o) this.A, dVar, 8);
            case 9:
                return new n((jj.p) this.f1825v, (cq.c) this.A, dVar, 9);
            case 10:
                return new n((Book) this.f1825v, (s) this.A, dVar, 10);
            case 11:
                return new n((en.d) this.f1825v, (String) this.A, dVar, 11);
            case 12:
                n nVar2 = new n((w) this.A, dVar, 12);
                nVar2.f1825v = obj;
                return nVar2;
            case 13:
                return new n((Book) this.f1825v, (w) this.A, dVar, 13);
            case 14:
                return new n((File) this.f1825v, (go.h) this.A, dVar, 14);
            case 15:
                return new n((go.p) this.f1825v, (String) this.A, dVar, 15);
            case 16:
                return new n((File) this.f1825v, (go.p) this.A, dVar, 16);
            case 17:
                return new n((HandleFileActivity) this.f1825v, (String[]) this.A, dVar, 17);
            case 18:
                return new n((im.k) this.f1825v, (BookChapter) this.A, dVar, 18);
            case 19:
                n nVar3 = new n(dVar, (ar.i) this.A);
                nVar3.f1825v = obj;
                return nVar3;
            case 20:
                n nVar4 = new n((a0) this.A, dVar, 20);
                nVar4.f1825v = obj;
                return nVar4;
            case 21:
                return new n((jo.t) this.f1825v, (String) this.A, dVar, 21);
            case 22:
                return new n((Intent) this.A, (xk.f) this.f1825v, dVar, 22);
            case 23:
                n nVar5 = new n((u0) this.A, dVar, 23);
                nVar5.f1825v = obj;
                return nVar5;
            case 24:
                return new n((Book) this.f1825v, (String) this.A, dVar, 24);
            case 25:
                return new n((ReadMenu) this.f1825v, (n5) this.A, dVar, 25);
            case 26:
                n nVar6 = new n((ll.g) this.A, dVar, 26);
                nVar6.f1825v = obj;
                return nVar6;
            case 27:
                return new n((x) this.f1825v, (Uri) this.A, dVar, 27);
            case 28:
                return new n((ln.a0) this.f1825v, (BgmAIPrompt) this.A, dVar, 28);
            default:
                return new n((ln.a0) this.f1825v, (ArrayList) this.A, dVar, 29);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1824i) {
            case 0:
                n nVar = (n) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar = vq.q.f26327a;
                nVar.invokeSuspend(qVar);
                return qVar;
            case 1:
                return ((n) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 2:
                return ((n) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 3:
                return ((n) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 4:
                n nVar2 = (n) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar2 = vq.q.f26327a;
                nVar2.invokeSuspend(qVar2);
                return qVar2;
            case 5:
                n nVar3 = (n) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar3 = vq.q.f26327a;
                nVar3.invokeSuspend(qVar3);
                return qVar3;
            case 6:
                n nVar4 = (n) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar4 = vq.q.f26327a;
                nVar4.invokeSuspend(qVar4);
                return qVar4;
            case 7:
                n nVar5 = (n) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar5 = vq.q.f26327a;
                nVar5.invokeSuspend(qVar5);
                return qVar5;
            case 8:
                n nVar6 = (n) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar6 = vq.q.f26327a;
                nVar6.invokeSuspend(qVar6);
                return qVar6;
            case 9:
                n nVar7 = (n) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar7 = vq.q.f26327a;
                nVar7.invokeSuspend(qVar7);
                return qVar7;
            case 10:
                n nVar8 = (n) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar8 = vq.q.f26327a;
                nVar8.invokeSuspend(qVar8);
                return qVar8;
            case 11:
                return ((n) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 12:
                n nVar9 = (n) create((vq.e) obj, (ar.d) obj2);
                vq.q qVar9 = vq.q.f26327a;
                nVar9.invokeSuspend(qVar9);
                return qVar9;
            case 13:
                return ((n) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 14:
                return ((n) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 15:
                return ((n) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 16:
                return ((n) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 17:
                n nVar10 = (n) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar10 = vq.q.f26327a;
                nVar10.invokeSuspend(qVar10);
                return qVar10;
            case 18:
                n nVar11 = (n) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar11 = vq.q.f26327a;
                nVar11.invokeSuspend(qVar11);
                return qVar11;
            case 19:
                return ((n) create(obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 20:
                return ((n) create((a0) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 21:
                return ((n) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 22:
                return ((n) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 23:
                n nVar12 = (n) create((vq.e) obj, (ar.d) obj2);
                vq.q qVar12 = vq.q.f26327a;
                nVar12.invokeSuspend(qVar12);
                return qVar12;
            case 24:
                return ((n) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 25:
                n nVar13 = (n) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar13 = vq.q.f26327a;
                nVar13.invokeSuspend(qVar13);
                return qVar13;
            case 26:
                n nVar14 = (n) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar14 = vq.q.f26327a;
                nVar14.invokeSuspend(qVar14);
                return qVar14;
            case 27:
                n nVar15 = (n) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar15 = vq.q.f26327a;
                nVar15.invokeSuspend(qVar15);
                return qVar15;
            case 28:
                n nVar16 = (n) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar16 = vq.q.f26327a;
                nVar16.invokeSuspend(qVar16);
                return qVar16;
            default:
                n nVar17 = (n) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar17 = vq.q.f26327a;
                nVar17.invokeSuspend(qVar17);
                return qVar17;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x022c  */
    /* JADX WARN: Type inference failed for: r13v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r2v72, types: [io.legado.app.data.entities.BaseSource, java.lang.Object] */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) throws io.legado.app.exception.NoStackTraceException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 2310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ao.n.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(ar.d dVar, ar.i iVar) {
        super(2, dVar);
        this.f1824i = 19;
        this.A = iVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(Object obj, ar.d dVar, int i10) {
        super(2, dVar);
        this.f1824i = i10;
        this.A = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(Object obj, Object obj2, ar.d dVar, int i10) {
        super(2, dVar);
        this.f1824i = i10;
        this.f1825v = obj;
        this.A = obj2;
    }
}
