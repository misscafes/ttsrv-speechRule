package ln;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.data.entities.KeyboardAssist;
import io.legado.app.exception.NoStackTraceException;
import io.legado.app.service.CheckSourceService;
import io.legado.app.ui.about.ReadRecordActivity;
import io.legado.app.ui.association.FileAssociationActivity;
import io.legado.app.ui.book.searchContent.SearchContentActivity;
import io.legado.app.ui.replace.ReplaceRuleActivity;
import java.io.File;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m3 extends cr.i implements lr.p {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15384i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f15385v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3(ar.d dVar, wm.g gVar) {
        super(2, dVar);
        this.f15384i = 23;
        this.A = gVar;
    }

    /* JADX WARN: Type inference failed for: r1v41, types: [cr.i, lr.p] */
    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        switch (this.f15384i) {
            case 0:
                return new m3((o3) this.f15385v, (Bundle) this.A, dVar, 0);
            case 1:
                return new m3((List) this.f15385v, (lo.m) this.A, dVar, 1);
            case 2:
                return new m3((x2.d0) this.f15385v, (String) this.A, dVar, 2);
            case 3:
                return new m3((CheckSourceService) this.f15385v, (List) this.A, dVar, 3);
            case 4:
                return new m3((HttpTTS) this.f15385v, (String) this.A, dVar, 4);
            case 5:
                return new m3((File) this.f15385v, (String) this.A, dVar, 5);
            case 6:
                return new m3((el.g4) this.f15385v, (po.q) this.A, dVar, 6);
            case 7:
                return new m3((List) this.f15385v, (po.q) this.A, dVar, 7);
            case 8:
                return new m3((el.p1) this.f15385v, (KeyboardAssist) this.A, dVar, 8);
            case 9:
                return new m3((String) this.f15385v, (ReadRecordActivity) this.A, dVar, 9);
            case 10:
                m3 m3Var = new m3((String) this.A, dVar);
                m3Var.f15385v = obj;
                return m3Var;
            case 11:
                return new m3((String) this.f15385v, (FileAssociationActivity) this.A, dVar, 11);
            case 12:
                return new m3((Uri) this.f15385v, (rm.q) this.A, dVar, 12);
            case 13:
                return new m3((sn.u) this.f15385v, (String) this.A, dVar, 13);
            case 14:
                return new m3((SearchContentActivity) this.f15385v, (Book) this.A, dVar, 14);
            case 15:
                return new m3((tn.h) this.f15385v, (String) this.A, dVar, 15);
            case 16:
                return new m3((ReplaceRuleActivity) this.f15385v, (String) this.A, dVar, 16);
            case 17:
                return new m3((un.h) this.f15385v, (String) this.A, dVar, 17);
            case 18:
                return new m3((Intent) this.f15385v, (uo.g) this.A, dVar, 18);
            case 19:
                return new m3((uo.g) this.f15385v, (uo.b) this.A, dVar, 19);
            case 20:
                m3 m3Var2 = new m3((lr.p) this.A, dVar);
                m3Var2.f15385v = obj;
                return m3Var2;
            case 21:
                return new m3((Intent) this.f15385v, (vn.n) this.A, dVar, 21);
            case 22:
                return new m3((vn.n) this.f15385v, (vn.a) this.A, dVar, 22);
            case 23:
                m3 m3Var3 = new m3(dVar, (wm.g) this.A);
                m3Var3.f15385v = obj;
                return m3Var3;
            case 24:
                return new m3((wn.w) this.f15385v, (String) this.A, dVar, 24);
            case 25:
                return new m3((wn.w) this.f15385v, (List) this.A, dVar, 25);
            case 26:
                return new m3((xm.m) this.f15385v, (String) this.A, dVar, 26);
            case 27:
                return new m3((xm.e0) this.f15385v, (String) this.A, dVar, 27);
            case 28:
                return new m3((xm.p0) this.f15385v, (String) this.A, dVar, 28);
            default:
                return new m3((xn.g) this.f15385v, (mr.q) this.A, dVar, 29);
        }
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws NoStackTraceException, IOException {
        switch (this.f15384i) {
            case 0:
                return ((m3) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 1:
                return ((m3) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 2:
                m3 m3Var = (m3) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar = vq.q.f26327a;
                m3Var.invokeSuspend(qVar);
                return qVar;
            case 3:
                m3 m3Var2 = (m3) create((zr.j) obj, (ar.d) obj2);
                vq.q qVar2 = vq.q.f26327a;
                m3Var2.invokeSuspend(qVar2);
                return qVar2;
            case 4:
                return ((m3) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 5:
                m3 m3Var3 = (m3) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar3 = vq.q.f26327a;
                m3Var3.invokeSuspend(qVar3);
                return qVar3;
            case 6:
                m3 m3Var4 = (m3) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar4 = vq.q.f26327a;
                m3Var4.invokeSuspend(qVar4);
                return qVar4;
            case 7:
                m3 m3Var5 = (m3) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar5 = vq.q.f26327a;
                m3Var5.invokeSuspend(qVar5);
                return qVar5;
            case 8:
                m3 m3Var6 = (m3) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar6 = vq.q.f26327a;
                m3Var6.invokeSuspend(qVar6);
                return qVar6;
            case 9:
                return ((m3) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 10:
                m3 m3Var7 = (m3) create((m2.b) obj, (ar.d) obj2);
                vq.q qVar7 = vq.q.f26327a;
                m3Var7.invokeSuspend(qVar7);
                return qVar7;
            case 11:
                return ((m3) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 12:
                m3 m3Var8 = (m3) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar8 = vq.q.f26327a;
                m3Var8.invokeSuspend(qVar8);
                return qVar8;
            case 13:
                m3 m3Var9 = (m3) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar9 = vq.q.f26327a;
                m3Var9.invokeSuspend(qVar9);
                return qVar9;
            case 14:
                return ((m3) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 15:
                return ((m3) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 16:
                return ((m3) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 17:
                m3 m3Var10 = (m3) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar10 = vq.q.f26327a;
                m3Var10.invokeSuspend(qVar10);
                return qVar10;
            case 18:
                m3 m3Var11 = (m3) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar11 = vq.q.f26327a;
                m3Var11.invokeSuspend(qVar11);
                return qVar11;
            case 19:
                m3 m3Var12 = (m3) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar12 = vq.q.f26327a;
                m3Var12.invokeSuspend(qVar12);
                return qVar12;
            case 20:
                return ((m3) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 21:
                return ((m3) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 22:
                m3 m3Var13 = (m3) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar13 = vq.q.f26327a;
                m3Var13.invokeSuspend(qVar13);
                return qVar13;
            case 23:
                return ((m3) create(obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 24:
                return ((m3) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 25:
                return ((m3) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
            case 26:
                m3 m3Var14 = (m3) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar14 = vq.q.f26327a;
                m3Var14.invokeSuspend(qVar14);
                return qVar14;
            case 27:
                m3 m3Var15 = (m3) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar15 = vq.q.f26327a;
                m3Var15.invokeSuspend(qVar15);
                return qVar15;
            case 28:
                m3 m3Var16 = (m3) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar16 = vq.q.f26327a;
                m3Var16.invokeSuspend(qVar16);
                return qVar16;
            default:
                m3 m3Var17 = (m3) create((wr.w) obj, (ar.d) obj2);
                vq.q qVar17 = vq.q.f26327a;
                m3Var17.invokeSuspend(qVar17);
                return qVar17;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:215:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x072b  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x031a  */
    /* JADX WARN: Type inference failed for: r3v58, types: [cr.i, lr.p] */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r38) throws io.legado.app.exception.NoStackTraceException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 2166
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ln.m3.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m3(Object obj, Object obj2, ar.d dVar, int i10) {
        super(2, dVar);
        this.f15384i = i10;
        this.f15385v = obj;
        this.A = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3(String str, ar.d dVar) {
        super(2, dVar);
        this.f15384i = 10;
        this.A = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public m3(lr.p pVar, ar.d dVar) {
        super(2, dVar);
        this.f15384i = 20;
        this.A = (cr.i) pVar;
    }
}
