package ar;

import a2.r2;
import android.text.Editable;
import android.text.Selection;
import android.view.View;
import android.view.ViewGroup;
import bs.v;
import bs.y;
import fk.n;
import hm.u;
import io.github.rosemoe.sora.widget.CodeEditor;
import io.legado.app.ui.book.info.edit.BookInfoEditActivity;
import io.legado.app.ui.main.MainActivity;
import lr.p;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1920i;

    public /* synthetic */ b(int i10) {
        this.f1920i = i10;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        c cVar;
        long jF;
        long jF2;
        switch (this.f1920i) {
            case 0:
                String str = (String) obj;
                g gVar = (g) obj2;
                mr.i.e(str, "acc");
                mr.i.e(gVar, "element");
                if (str.length() == 0) {
                    return gVar.toString();
                }
                return str + ", " + gVar;
            case 1:
                i iVar = (i) obj;
                g gVar2 = (g) obj2;
                mr.i.e(iVar, "acc");
                mr.i.e(gVar2, "element");
                i iVarMinusKey = iVar.minusKey(gVar2.getKey());
                j jVar = j.f1924i;
                if (iVarMinusKey == jVar) {
                    return gVar2;
                }
                e eVar = e.f1923i;
                f fVar = (f) iVarMinusKey.get(eVar);
                if (fVar == null) {
                    cVar = new c(gVar2, iVarMinusKey);
                } else {
                    i iVarMinusKey2 = iVarMinusKey.minusKey(eVar);
                    if (iVarMinusKey2 == jVar) {
                        return new c(fVar, gVar2);
                    }
                    cVar = new c(fVar, new c(gVar2, iVarMinusKey2));
                }
                return cVar;
            case 2:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 3:
                String str2 = (String) obj;
                String str3 = (String) obj2;
                mr.i.b(str2);
                mr.i.b(str3);
                return Integer.valueOf(q0.d(str2, str3));
            case 4:
                String str4 = (String) obj;
                String str5 = (String) obj2;
                mr.i.b(str4);
                mr.i.b(str5);
                return Integer.valueOf(q0.d(str4, str5));
            case 5:
                String str6 = (String) obj;
                String str7 = (String) obj2;
                mr.i.b(str6);
                mr.i.b(str7);
                return Integer.valueOf(q0.d(str6, str7));
            case 6:
                g gVar3 = (g) obj2;
                if (!(gVar3 instanceof v)) {
                    return obj;
                }
                Integer num = obj instanceof Integer ? (Integer) obj : null;
                int iIntValue = num != null ? num.intValue() : 1;
                return iIntValue == 0 ? gVar3 : Integer.valueOf(iIntValue + 1);
            case 7:
                v vVar = (v) obj;
                g gVar4 = (g) obj2;
                if (vVar != null) {
                    return vVar;
                }
                if (gVar4 instanceof v) {
                    return (v) gVar4;
                }
                return null;
            case 8:
                y yVar = (y) obj;
                g gVar5 = (g) obj2;
                if (gVar5 instanceof v) {
                    v vVar2 = (v) gVar5;
                    Object objC = vVar2.c(yVar.f2695a);
                    Object[] objArr = yVar.f2696b;
                    int i10 = yVar.f2698d;
                    objArr[i10] = objC;
                    v[] vVarArr = yVar.f2697c;
                    yVar.f2698d = i10 + 1;
                    vVarArr[i10] = vVar2;
                }
                return yVar;
            case 9:
                View view = (View) obj;
                r2 r2Var = (r2) obj2;
                int i11 = BookInfoEditActivity.f11497k0;
                mr.i.e(view, "view");
                mr.i.e(r2Var, "windowInsets");
                s1.c cVarF = r2Var.f139a.f(527);
                mr.i.d(cVarF, "getInsets(...)");
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), cVarF.f22837d);
                return r2Var;
            case 10:
                return Integer.valueOf(vp.b.a(((u) obj).f10034g, ((u) obj2).f10034g));
            case 11:
                sr.c[] cVarArr = io.f.f11257y1;
                return Integer.valueOf(q0.d(((vp.u) obj).f26286a, ((vp.u) obj2).f26286a));
            case 12:
                CodeEditor codeEditor = (CodeEditor) obj;
                fk.b bVar = (fk.b) obj2;
                mr.i.e(codeEditor, "editor");
                mr.i.e(bVar, "pos");
                long jB = codeEditor.f11283o0.B(bVar.f8519b, bVar.f8520c);
                return codeEditor.getText().n().t((int) (jB >> 32), (int) (jB & 4294967295L));
            case 13:
                CodeEditor codeEditor2 = (CodeEditor) obj;
                fk.b bVar2 = (fk.b) obj2;
                mr.i.e(codeEditor2, "editor");
                mr.i.e(bVar2, "pos");
                fk.f text = codeEditor2.getText();
                mr.i.d(text, "getText(...)");
                fk.b bVar3 = jk.j.c(bVar2, text, true).f8549a;
                mr.i.d(bVar3, "getStart(...)");
                return codeEditor2.getText().n().t(bVar3.f8519b, bVar3.f8520c);
            case 14:
                CodeEditor codeEditor3 = (CodeEditor) obj;
                fk.b bVar4 = (fk.b) obj2;
                mr.i.e(codeEditor3, "editor");
                mr.i.e(bVar4, "pos");
                fk.f text2 = codeEditor3.getText();
                mr.i.d(text2, "getText(...)");
                fk.b bVar5 = jk.j.c(bVar4, text2, false).f8550b;
                mr.i.d(bVar5, "getEnd(...)");
                return codeEditor3.getText().n().t(bVar5.f8519b, bVar5.f8520c);
            case 15:
                CodeEditor codeEditor4 = (CodeEditor) obj;
                fk.b bVar6 = (fk.b) obj2;
                mr.i.e(codeEditor4, "editor");
                mr.i.e(bVar6, "pos");
                nk.c cVar2 = codeEditor4.f11283o0;
                int iN = cVar2.n(bVar6.f8518a);
                int iB = jk.j.b(iN - ((int) Math.ceil(codeEditor4.getHeight() / codeEditor4.getRowHeight())), cVar2.a() - 1);
                int i12 = bVar6.f8520c - cVar2.E(iN).f17753d;
                nk.h hVarE = cVar2.E(iB);
                int i13 = hVarE.f17750a;
                int i14 = hVarE.f17753d;
                return codeEditor4.getText().n().t(i13, jk.j.b(i12, hVarE.f17754e - i14) + i14);
            case 16:
                CodeEditor codeEditor5 = (CodeEditor) obj;
                fk.b bVar7 = (fk.b) obj2;
                mr.i.e(codeEditor5, "editor");
                mr.i.e(bVar7, "pos");
                nk.c cVar3 = codeEditor5.f11283o0;
                int iN2 = cVar3.n(bVar7.f8518a);
                int iB2 = jk.j.b(((int) Math.ceil(codeEditor5.getHeight() / codeEditor5.getRowHeight())) + iN2, cVar3.a() - 1);
                int i15 = bVar7.f8520c - cVar3.E(iN2).f17753d;
                nk.h hVarE2 = cVar3.E(iB2);
                int i16 = hVarE2.f17750a;
                int i17 = hVarE2.f17753d;
                return codeEditor5.getText().n().t(i16, jk.j.b(i15, hVarE2.f17754e - i17) + i17);
            case 17:
                CodeEditor codeEditor6 = (CodeEditor) obj;
                fk.b bVar8 = (fk.b) obj2;
                mr.i.e(codeEditor6, "editor");
                mr.i.e(bVar8, "pos");
                nk.c cVar4 = codeEditor6.f11283o0;
                int i18 = bVar8.f8520c - cVar4.E(cVar4.n(bVar8.f8518a)).f17753d;
                nk.h hVarE3 = cVar4.E(codeEditor6.getFirstVisibleRow());
                int i19 = hVarE3.f17750a;
                int i20 = hVarE3.f17753d;
                return codeEditor6.getText().n().t(i19, jk.j.b(i18, hVarE3.f17754e - i20) + i20);
            case 18:
                CodeEditor codeEditor7 = (CodeEditor) obj;
                fk.b bVar9 = (fk.b) obj2;
                mr.i.e(codeEditor7, "editor");
                mr.i.e(bVar9, "pos");
                nk.c cVar5 = codeEditor7.f11283o0;
                int i21 = bVar9.f8520c - cVar5.E(cVar5.n(bVar9.f8518a)).f17753d;
                nk.h hVarE4 = cVar5.E(codeEditor7.getLastVisibleRow());
                int i22 = hVarE4.f17750a;
                int i23 = hVarE4.f17753d;
                return codeEditor7.getText().n().t(i22, jk.j.b(i21, hVarE4.f17754e - i23) + i23);
            case 19:
                CodeEditor codeEditor8 = (CodeEditor) obj;
                fk.b bVar10 = (fk.b) obj2;
                mr.i.e(codeEditor8, "editor");
                mr.i.e(bVar10, "pos");
                if (!codeEditor8.getProps().f14263x0) {
                    return codeEditor8.getText().n().t(bVar10.f8519b, 0);
                }
                fk.g gVarO = codeEditor8.getText().o(bVar10.f8519b);
                int iC = (int) (fk.k.c(gVarO, 0, gVarO.f8529v) >> 32);
                return (bVar10.f8520c == iC || iC == codeEditor8.getText().o(bVar10.f8519b).f8529v) ? codeEditor8.getText().n().t(bVar10.f8519b, 0) : codeEditor8.getText().n().t(bVar10.f8519b, iC);
            case 20:
                CodeEditor codeEditor9 = (CodeEditor) obj;
                fk.b bVar11 = (fk.b) obj2;
                mr.i.e(codeEditor9, "editor");
                mr.i.e(bVar11, "pos");
                int i24 = codeEditor9.getText().o(bVar11.f8519b).f8529v;
                if (!codeEditor9.getProps().f14263x0) {
                    return codeEditor9.getText().n().t(bVar11.f8519b, i24);
                }
                fk.g gVarO2 = codeEditor9.getText().o(bVar11.f8519b);
                int iC2 = (int) (fk.k.c(gVarO2, 0, gVarO2.f8529v) & 4294967295L);
                return bVar11.f8520c != iC2 ? codeEditor9.getText().n().t(bVar11.f8519b, iC2) : codeEditor9.getText().n().t(bVar11.f8519b, i24);
            case 21:
                mr.i.e((CodeEditor) obj, "<unused var>");
                mr.i.e((fk.b) obj2, "<unused var>");
                fk.b bVar12 = new fk.b();
                bVar12.f8520c = 0;
                bVar12.f8519b = 0;
                bVar12.f8518a = 0;
                return bVar12;
            case 22:
                CodeEditor codeEditor10 = (CodeEditor) obj;
                mr.i.e(codeEditor10, "editor");
                mr.i.e((fk.b) obj2, "<unused var>");
                return codeEditor10.getText().n().r(codeEditor10.getText().X);
            case 23:
                CodeEditor codeEditor11 = (CodeEditor) obj;
                fk.b bVar13 = (fk.b) obj2;
                mr.i.e(codeEditor11, "editor");
                mr.i.e(bVar13, "pos");
                nk.c cVar6 = codeEditor11.f11283o0;
                int iN3 = cVar6.n(bVar13.f8518a);
                nk.h hVarE5 = cVar6.E(iN3);
                int i25 = iN3 + 1;
                int i26 = (i25 == cVar6.a() || cVar6.E(i25).f17750a != hVarE5.f17750a) ? hVarE5.f17754e : hVarE5.f17754e - 1;
                if (!codeEditor11.getProps().f14263x0) {
                    return codeEditor11.getText().n().t(hVarE5.f17750a, hVarE5.f17753d);
                }
                int iC3 = (int) (fk.k.c(codeEditor11.getText().o(bVar13.f8519b), hVarE5.f17753d, i26) >> 32);
                return (bVar13.f8520c == iC3 || iC3 == i26) ? codeEditor11.getText().n().t(bVar13.f8519b, hVarE5.f17753d) : codeEditor11.getText().n().t(bVar13.f8519b, iC3);
            case 24:
                CodeEditor codeEditor12 = (CodeEditor) obj;
                fk.b bVar14 = (fk.b) obj2;
                mr.i.e(codeEditor12, "editor");
                mr.i.e(bVar14, "pos");
                nk.c cVar7 = codeEditor12.f11283o0;
                int iN4 = cVar7.n(bVar14.f8518a);
                nk.h hVarE6 = cVar7.E(iN4);
                int i27 = iN4 + 1;
                int i28 = (i27 == cVar7.a() || cVar7.E(i27).f17750a != hVarE6.f17750a) ? hVarE6.f17754e : hVarE6.f17754e - 1;
                if (!codeEditor12.getProps().f14263x0) {
                    return codeEditor12.getText().n().t(hVarE6.f17750a, i28);
                }
                int iC4 = (int) (fk.k.c(codeEditor12.getText().o(bVar14.f8519b), hVarE6.f17753d, i28) & 4294967295L);
                return bVar14.f8520c != iC4 ? codeEditor12.getText().n().t(bVar14.f8519b, iC4) : codeEditor12.getText().n().t(bVar14.f8519b, i28);
            case 25:
                CodeEditor codeEditor13 = (CodeEditor) obj;
                fk.b bVar15 = (fk.b) obj2;
                mr.i.e(codeEditor13, "editor");
                mr.i.e(bVar15, "pos");
                long jI = codeEditor13.f11283o0.i(bVar15.f8519b, bVar15.f8520c);
                return codeEditor13.getText().n().t((int) (jI >> 32), (int) (jI & 4294967295L));
            case 26:
                CodeEditor codeEditor14 = (CodeEditor) obj;
                fk.b bVar16 = (fk.b) obj2;
                mr.i.e(codeEditor14, "editor");
                mr.i.e(bVar16, "pos");
                fk.j cursor = codeEditor14.getCursor();
                long jF3 = jk.j.f(bVar16.f8519b, bVar16.f8520c);
                cursor.getClass();
                int i29 = (int) (jF3 >> 32);
                int i30 = (int) (jF3 & 4294967295L);
                n nVarA = n.a();
                fk.f fVar2 = cursor.f8530a;
                int iB3 = nVarA.b(i30, fVar2.o(i29));
                if (iB3 != i30 || i30 != 0) {
                    jF = jk.j.f(i29, iB3);
                } else if (i29 == 0) {
                    jF = 0;
                } else {
                    int i31 = i29 - 1;
                    jF = jk.j.f(i31, fVar2.o(i31).f8529v);
                }
                return codeEditor14.getText().n().t((int) (jF >> 32), (int) (jF & 4294967295L));
            case 27:
                CodeEditor codeEditor15 = (CodeEditor) obj;
                fk.b bVar17 = (fk.b) obj2;
                mr.i.e(codeEditor15, "editor");
                mr.i.e(bVar17, "pos");
                fk.j cursor2 = codeEditor15.getCursor();
                long jF4 = jk.j.f(bVar17.f8519b, bVar17.f8520c);
                int i32 = (int) (jF4 >> 32);
                int i33 = (int) (jF4 & 4294967295L);
                fk.f fVar3 = cursor2.f8530a;
                int i34 = fVar3.o(i32).f8529v;
                n nVarA2 = n.a();
                fk.g gVarO3 = fVar3.o(i32);
                int iMax = Math.max(0, i33 - 64);
                Editable editable = nVarA2.f8547a;
                editable.append((CharSequence) gVarO3, iMax, Math.min(gVarO3.f8529v, i33 + 65));
                Selection.setSelection(editable, Math.min(i33 - iMax, editable.length()));
                Selection.moveRight(editable, nVarA2.f8548b);
                int selectionStart = Selection.getSelectionStart(editable);
                editable.clear();
                Selection.removeSelection(editable);
                int i35 = selectionStart + iMax;
                if (i35 == i34 && i33 == i35) {
                    int i36 = i32 + 1;
                    jF2 = i36 == fVar3.f8523i.size() ? jk.j.f(i32, i34) : jk.j.f(i36, 0);
                } else {
                    jF2 = jk.j.f(i32, i35);
                }
                return codeEditor15.getText().n().t((int) (jF2 >> 32), (int) (jF2 & 4294967295L));
            case 28:
                View view2 = (View) obj;
                r2 r2Var2 = (r2) obj2;
                mr.i.e(view2, "view");
                mr.i.e(r2Var2, "windowInsets");
                s1.c cVarF2 = r2Var2.f139a.f(519);
                mr.i.d(cVarF2, "getInsets(...)");
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams.height = cVarF2.f22837d;
                view2.setLayoutParams(layoutParams);
                return r2Var2;
            default:
                View view3 = (View) obj;
                r2 r2Var3 = (r2) obj2;
                int i37 = MainActivity.f11743y0;
                mr.i.e(view3, "view");
                mr.i.e(r2Var3, "windowInsets");
                int iK = q0.k(r2Var3);
                view3.setPadding(view3.getPaddingLeft(), view3.getPaddingTop(), view3.getPaddingRight(), iK);
                r2 r2VarM = r2Var3.f139a.m(0, 0, 0, iK);
                mr.i.d(r2VarM, "inset(...)");
                return r2VarM;
        }
    }
}
