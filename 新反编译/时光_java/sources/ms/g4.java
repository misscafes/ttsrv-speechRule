package ms;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import android.widget.EditText;
import io.legado.app.exception.InvalidBooksDirException;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.association.FileAssociationActivity;
import io.legato.kazusa.xtmd.R;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g4 implements yx.p {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19128i;

    public /* synthetic */ g4(Object obj, int i10, Object obj2) {
        this.f19128i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws InvalidBooksDirException, IOException {
        int i10 = this.f19128i;
        e3.w0 w0Var = e3.j.f7681a;
        int i11 = 21;
        f5.r0 r0Var = null;
        int i12 = 7;
        v3.n nVar = v3.n.f30526i;
        int i13 = 2;
        jx.w wVar = jx.w.f15819a;
        Object obj3 = this.Y;
        Object obj4 = this.X;
        switch (i10) {
            case 0:
                List list = (List) obj4;
                h4 h4Var = (h4) obj3;
                int iIntValue = ((Integer) obj2).intValue();
                kr.i iVar = h4.C1;
                ((DialogInterface) obj).getClass();
                if (iIntValue < list.size()) {
                    jx.h hVar = (jx.h) list.get(iIntValue);
                    String str = (String) hVar.f15804i;
                    String str2 = (String) hVar.X;
                    ReadBookConfig readBookConfig = ReadBookConfig.INSTANCE;
                    readBookConfig.getRegexColorRules().add(new jq.c(str, str2, vd.d.EMPTY, false, readBookConfig.getDurConfig().curTextAccentColor()));
                    h4Var.l0();
                } else {
                    EditText editText = new EditText(h4Var.j());
                    editText.setHint("输入正则表达式，如：\\u201C.+?\\u201D");
                    Context contextJ = h4Var.j();
                    if (contextJ != null) {
                        wq.c cVar = new wq.c(contextJ);
                        cVar.k("自定义正则规则");
                        kr.i iVar2 = h4.C1;
                        ki.b bVar = cVar.f32492b;
                        bVar.O(editText);
                        cVar.e(new ls.f0(editText, i12, h4Var));
                        wq.c.a(cVar);
                        bVar.E();
                    }
                }
                return wVar;
            case 1:
                ((Integer) obj2).getClass();
                hn.b.d((yx.a) obj4, (mt.g) obj3, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 2:
                e3.e1 e1Var = (e3.e1) obj4;
                e3.e1 e1Var2 = (e3.e1) obj3;
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (k0Var.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    v3.q qVarM = y2.s1.M(nVar, true);
                    String strT0 = c30.c.t0(R.string.add, k0Var);
                    i4.f fVarX = tz.f.x();
                    boolean zF = k0Var.f(e1Var);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new bt.a(e1Var, e1Var2, i11);
                        k0Var.l0(objN);
                    }
                    vu.s.c((yx.a) objN, qVarM, strT0, fVarX, 0L, 0L, null, k0Var, 0, Token.ASSIGN_MUL);
                } else {
                    k0Var.V();
                }
                return wVar;
            case 3:
                ((Integer) obj2).getClass();
                mu.a.b((yx.a) obj4, (mu.f) obj3, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 4:
                ((Integer) obj2).getClass();
                ((n1.d) obj4).a((n1.c) obj3, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 5:
                ((Integer) obj2).getClass();
                nt.b.j((String) obj4, (yx.l) obj3, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 6:
                float fFloatValue = ((Float) obj).floatValue();
                ((o1.n) obj4).a(fFloatValue, ((Float) obj2).floatValue());
                ((zx.v) obj3).f38786i = fFloatValue;
                return wVar;
            case 7:
                zx.v vVar = (zx.v) obj4;
                float fFloatValue2 = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                float f7 = vVar.f38786i;
                vVar.f38786i = ((o1.q2) obj3).a(fFloatValue2 - f7) + f7;
                return wVar;
            case 8:
                o2.u uVar = (o2.u) obj4;
                Context context = (Context) obj2;
                boolean zM = uVar.m();
                n2.v1 v1Var = uVar.f21264a;
                r2.v.a((f2.a) obj, context, zM, v1Var.d().Z, new f5.r0(v1Var.d().f18717n0), uVar.f21270g, new ls.h0(14, uVar, (ry.z) obj3, context));
                return wVar;
            case 9:
                e3.e1 e1Var3 = (e3.e1) obj4;
                e3.m1 m1Var = (e3.m1) obj3;
                String str3 = (String) obj;
                jq.f fVar = (jq.f) obj2;
                str3.getClass();
                fVar.getClass();
                jq.d dVar = (jq.d) e1Var3.getValue();
                if (dVar != null) {
                    jq.g.b(dVar);
                }
                jq.g.e(str3, fVar);
                m1Var.o(m1Var.j() + 1);
                e1Var3.setValue(null);
                return wVar;
            case 10:
                ((Integer) obj2).getClass();
                ov.b.d((jx.m) obj4, (yx.a) obj3, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 11:
                o3.d dVar2 = (o3.d) obj4;
                Object obj5 = (p40.b3) obj3;
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (k0Var2.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    s4.g1 g1VarD = s1.r.d(v3.b.f30505i, false);
                    int iHashCode = Long.hashCode(k0Var2.T);
                    o3.h hVarL = k0Var2.l();
                    v3.q qVarG = v10.c.g(k0Var2, nVar);
                    u4.h.f28927m0.getClass();
                    u4.f fVar2 = u4.g.f28917b;
                    k0Var2.f0();
                    if (k0Var2.S) {
                        k0Var2.k(fVar2);
                    } else {
                        k0Var2.o0();
                    }
                    e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
                    e3.q.E(k0Var2, hVarL, u4.g.f28920e);
                    e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
                    e3.q.A(k0Var2, u4.g.f28923h);
                    e3.q.E(k0Var2, qVarG, u4.g.f28919d);
                    dVar2.b(obj5, k0Var2, 6);
                    k0Var2.q(true);
                } else {
                    k0Var2.V();
                }
                return wVar;
            case 12:
                ((Integer) obj2).getClass();
                ((p40.d5) obj4).a((o3.d) obj3, (e3.k0) obj, e3.q.G(7));
                return wVar;
            case 13:
                ((Integer) obj2).getClass();
                lh.y3.b((qt.p) obj4, (yx.a) obj3, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 14:
                r2.p1 p1Var = (r2.p1) obj4;
                ry.z zVar = (ry.z) obj3;
                f2.a aVar = (f2.a) obj;
                Context context2 = (Context) obj2;
                boolean zJ = p1Var.j();
                f5.g gVarM = p1Var.m();
                String str4 = gVarM != null ? gVarM.X : null;
                f5.r0 r0Var2 = p1Var.f25670w;
                if (r0Var2 != null) {
                    long j11 = r0Var2.f9070a;
                    k5.r rVar = p1Var.f25650b;
                    r0Var = new f5.r0(l00.g.k(rVar.m((int) (j11 >> 32)), rVar.m((int) (j11 & 4294967295L))));
                }
                r2.v.a(aVar, context2, zJ, str4, r0Var, p1Var.f25658j, new ls.h0(i11, p1Var, zVar, context2));
                return wVar;
            case 15:
                o3.d dVar3 = (o3.d) obj4;
                Object obj6 = (s1.x) obj3;
                e3.k0 k0Var3 = (e3.k0) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (k0Var3.S(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    dVar3.b(obj6, k0Var3, 0);
                } else {
                    k0Var3.V();
                }
                return wVar;
            case 16:
                s4.o2 o2Var = (s4.o2) obj;
                r5.a aVar2 = (r5.a) obj2;
                return ((s4.g1) obj4).d(o2Var, o2Var.f1(wVar, new o3.d(new g4((o3.d) obj3, 15, new s1.x(o2Var, aVar2.f25836a)), -431986394, true)), aVar2.f25836a);
            case 17:
                List list2 = (List) obj4;
                su.l lVar = (su.l) obj3;
                int iIntValue5 = ((Integer) obj2).intValue();
                if (iIntValue5 >= 0 && iIntValue5 < list2.size()) {
                    String str5 = (String) list2.get(iIntValue5);
                    lVar.e0().c();
                    lVar.e0().e();
                    wy.d dVar4 = kq.e.f16856j;
                    kq.e eVarQ = jy.a.q(null, null, null, null, null, new p40.f2(lVar, str5, null == true ? 1 : 0, i11), 31);
                    eVarQ.f16862f = new sp.v0((Object) null, 3, new y4(3, 8, null == true ? 1 : 0));
                    eVarQ.f16863g = new kq.a(null, new su.j(lVar, null == true ? 1 : 0, i13));
                    lVar.e0().b(new su.g(eVarQ, 1));
                }
                return wVar;
            case 18:
                yx.a aVar3 = (yx.a) obj4;
                nv.g gVar = (nv.g) obj3;
                e3.k0 k0Var4 = (e3.k0) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                if (!k0Var4.S(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    k0Var4.V();
                } else if (aVar3 == null) {
                    k0Var4.b0(1513127474);
                    k0Var4.q(false);
                } else {
                    k0Var4.b0(1513127475);
                    vu.s.c(aVar3, y2.s1.M(nVar, gVar.d().isEmpty()), "添加", tz.f.x(), 0L, 0L, null, k0Var4, 384, Token.ASSIGN_MUL);
                    k0Var4.q(false);
                }
                return wVar;
            case 19:
                tr.i iVar3 = (tr.i) obj4;
                p4.x xVar = (p4.x) obj3;
                p4.t tVar = (p4.t) obj;
                b4.b bVar2 = (b4.b) obj2;
                tVar.getClass();
                long j12 = tVar.f22565c;
                long j13 = tVar.f22569g;
                fv.o oVar = iVar3.f28267c;
                boolean zBooleanValue = ((Boolean) oVar.invoke(new b4.b(j12))).booleanValue();
                boolean zBooleanValue2 = ((Boolean) oVar.invoke(new b4.b(j13))).booleanValue();
                if (zBooleanValue && zBooleanValue2) {
                    iVar3.f28269e.b(iVar3, new r5.l(((p4.n0) xVar).H0), bVar2);
                }
                return wVar;
            case 20:
                ((Integer) obj2).getClass();
                ts.a.l((ts.i) obj4, (ts.k) obj3, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 21:
                ((Integer) obj2).getClass();
                ts.a.h((ts.d) obj4, (yx.l) obj3, (e3.k0) obj, e3.q.G(1));
                return wVar;
            case 22:
                jx.h hVar2 = (jx.h) obj4;
                String str6 = (String) obj3;
                e3.k0 k0Var5 = (e3.k0) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                if (k0Var5.S(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    zx.j.b((String) hVar2.f15804i, (String) hVar2.X, str6, s1.i2.s(nVar, 44.0f), null, false, false, null, null, null, k0Var5, 3072, 0, 2032);
                } else {
                    k0Var5.V();
                }
                return wVar;
            case 23:
                ts.w wVar2 = (ts.w) obj4;
                e3.e1 e1Var4 = (e3.e1) obj3;
                e3.k0 k0Var6 = (e3.k0) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                if (k0Var6.S(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    boolean zH = k0Var6.h(wVar2);
                    Object objN2 = k0Var6.N();
                    if (zH || objN2 == w0Var) {
                        objN2 = new ts.n(wVar2, e1Var4, false ? 1 : 0);
                        k0Var6.l0(objN2);
                    }
                    dg.c.e((yx.a) objN2, k0Var6, 0);
                } else {
                    k0Var6.V();
                }
                return wVar;
            case 24:
                String str7 = (String) obj;
                String str8 = (String) obj2;
                gy.e[] eVarArr = tt.q.H1;
                str7.getClass();
                str8.getClass();
                ((xp.v1) obj4).f34252b.setText(((zx.t) obj3).f38784i ? str7.concat(str8) : str8.concat(str7));
                return wVar;
            case 25:
                androidx.documentfile.provider.a aVar4 = (androidx.documentfile.provider.a) obj4;
                FileAssociationActivity fileAssociationActivity = (FileAssociationActivity) obj3;
                jw.o oVar2 = (jw.o) obj;
                InputStream inputStream = (InputStream) obj2;
                String str9 = oVar2.f15766a;
                androidx.documentfile.provider.a aVarF = aVar4.f(str9);
                if (aVarF == null || oVar2.f15769d > aVarF.m()) {
                    if (aVarF == null) {
                        int iB1 = iy.p.b1(str9, '.', 0, 6);
                        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(iB1 >= 0 ? str9.substring(iB1 + 1) : "ext");
                        if (mimeTypeFromExtension == null) {
                            mimeTypeFromExtension = "*/*";
                        }
                        androidx.documentfile.provider.a aVarC = aVar4.c(mimeTypeFromExtension, str9);
                        if (aVarC == null) {
                            throw new InvalidBooksDirException("请重新设置书籍保存位置\nPermission Denial");
                        }
                        aVarF = aVarC;
                    }
                    OutputStream outputStreamOpenOutputStream = fileAssociationActivity.getContentResolver().openOutputStream(aVarF.j());
                    outputStreamOpenOutputStream.getClass();
                    try {
                        ut.a2.k(inputStream, outputStreamOpenOutputStream, 8192);
                        outputStreamOpenOutputStream.flush();
                        outputStreamOpenOutputStream.close();
                    } finally {
                    }
                }
                ur.s sVarS = fileAssociationActivity.S();
                Uri uriJ = aVarF.j();
                uriJ.getClass();
                sVarS.f29929q0.k(kr.e.g(uriJ));
                return wVar;
            case 26:
                FileAssociationActivity fileAssociationActivity2 = (FileAssociationActivity) obj3;
                jw.o oVar3 = (jw.o) obj;
                InputStream inputStream2 = (InputStream) obj2;
                File fileL = ue.d.L((File) obj4, oVar3.f15766a);
                if (!fileL.exists() || oVar3.f15769d > fileL.lastModified()) {
                    FileOutputStream fileOutputStream = new FileOutputStream(fileL);
                    try {
                        ut.a2.k(inputStream2, fileOutputStream, 8192);
                        fileOutputStream.flush();
                        fileOutputStream.close();
                    } finally {
                    }
                }
                ur.s sVarS2 = fileAssociationActivity2.S();
                Uri uriFromFile = Uri.fromFile(fileL);
                uriFromFile.getClass();
                sVarS2.f29929q0.k(kr.e.g(uriFromFile));
                return wVar;
            case 27:
                ((Integer) obj2).getClass();
                us.a.c((List) obj4, (v3.q) obj3, (e3.k0) obj, e3.q.G(7));
                return wVar;
            case 28:
                ((Integer) obj2).getClass();
                us.a.b((us.c) obj4, (v3.q) obj3, (e3.k0) obj, e3.q.G(1));
                return wVar;
            default:
                v1.d dVar5 = (v1.d) obj4;
                s1.g gVar2 = (s1.g) obj3;
                r5.c cVar2 = (r5.c) obj;
                r5.a aVar5 = (r5.a) obj2;
                if (r5.a.i(aVar5.f25836a) == Integer.MAX_VALUE) {
                    r1.b.a("LazyVerticalGrid's width should be bound by parent.");
                }
                int i14 = r5.a.i(aVar5.f25836a);
                int[] iArrA1 = kx.o.A1(dVar5.a(cVar2, i14, cVar2.V0(gVar2.a())));
                int[] iArr = new int[iArrA1.length];
                gVar2.c(cVar2, i14, iArrA1, r5.m.f25849i, iArr);
                return new sf.d(iArrA1, iArr);
        }
    }

    public /* synthetic */ g4(Object obj, Object obj2, int i10, int i11) {
        this.f19128i = i11;
        this.X = obj;
        this.Y = obj2;
    }
}
