package io.legado.app.ui.code;

import ak.f;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.AssetManager;
import android.os.Bundle;
import android.text.Editable;
import android.util.SparseIntArray;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.Toast;
import ao.a;
import ao.j;
import ao.k;
import ao.l;
import ao.m;
import ao.n;
import ao.p;
import bl.k1;
import bl.v0;
import bo.b;
import bo.d;
import ck.c;
import com.google.android.material.textfield.TextInputEditText;
import com.legado.app.release.i.R;
import f0.u1;
import i9.e;
import io.github.rosemoe.sora.langs.textmate.registry.model.GrammarDefinition;
import io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel;
import io.github.rosemoe.sora.widget.CodeEditor;
import io.legado.app.help.config.ThemeConfig;
import io.legado.app.ui.code.CodeEditActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import kk.q;
import kk.s;
import lj.u;
import lj.w;
import mr.t;
import org.eclipse.tm4e.core.registry.IThemeSource;
import pp.h;
import vp.j1;
import vp.m1;
import vq.i;
import xk.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CodeEditActivity extends g implements h, b, d {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static boolean f11713p0 = false;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static String f11714q0 = "";

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static String f11715r0 = "";

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static boolean f11716s0 = true;
    public final Object Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final ak.d f11717i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11718j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i f11719k0;
    public final i l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public q f11720m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public MenuItem f11721n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f11722o0;

    public CodeEditActivity() {
        super(63);
        this.Z = e.x(vq.d.f26314i, new j(this, 0));
        this.f11717i0 = new ak.d(t.a(p.class), new j(this, 2), new j(this, 1), new j(this, 3));
        this.f11718j0 = e.y(new a(this, 0));
        this.f11719k0 = e.y(new a(this, 1));
        this.l0 = e.y(new a(this, 2));
        this.f11722o0 = -1;
    }

    public static void L(CodeEditActivity codeEditActivity, DialogInterface dialogInterface) {
        mr.i.e(dialogInterface, "it");
        super.finish();
    }

    @Override // xk.a
    public final void A() {
        super.A();
        if (!f11713p0) {
            P();
            ak.a aVarA = ak.a.a();
            AssetManager assets = a.a.s().getAssets();
            ck.a aVar = new ck.a();
            aVar.f3263b = assets;
            synchronized (aVarA) {
                if (aVar != c.f3264a) {
                    aVarA.f433a.add(aVar);
                }
            }
            ak.d dVarC = ak.d.C();
            dVarC.getClass();
            List listA = dk.c.a();
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                dVarC.F(((GrammarDefinition) it.next()).getScopeName());
            }
            f11713p0 = true;
        }
        int i10 = (il.b.f10989j0 && ThemeConfig.INSTANCE.isDarkTheme()) ? il.b.f10988i0 : il.b.Z;
        S(i10);
        this.f11722o0 = i10;
    }

    @Override // xk.a
    public final void D() {
        pp.i iVar = (pp.i) this.f11718j0.getValue();
        Window window = getWindow();
        mr.i.d(window, "getWindow(...)");
        iVar.a(window);
        CodeEditor codeEditorN = N();
        int i10 = ao.q.f1832i;
        f fVarE = f.e();
        mr.i.d(fVarE, "getInstance(...)");
        f fVarE2 = f.e();
        mr.i.d(fVarE2, "getInstance(...)");
        ThemeModel themeModel = (ThemeModel) fVarE.f443c;
        mr.i.d(themeModel, "getCurrentThemeModel(...)");
        codeEditorN.setColorScheme(new ao.q(fVarE2, themeModel));
        p pVarP = P();
        Intent intent = getIntent();
        mr.i.d(intent, "getIntent(...)");
        a aVar = new a(this, 3);
        ar.d dVar = null;
        int i11 = 0;
        jl.d dVarF = xk.f.f(pVarP, null, null, new n(pVarP, intent, dVar, i11), 31);
        int i12 = 1;
        dVarF.f13162e = new v0((ar.i) null, new m(aVar, dVar, i12));
        dVarF.f13163f = new v0((ar.i) null, new l(pVarP, dVar, i12));
        LinearLayout linearLayout = z().f7232a;
        mr.i.d(linearLayout, "getRoot(...)");
        m1.s(linearLayout, new ao.c(this, i11));
    }

    @Override // xk.a
    public final boolean E(Menu menu) {
        getMenuInflater().inflate(R.menu.code_edit_activity, menu);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_save);
        menuItemFindItem.setVisible(P().f1831k0);
        this.f11721n0 = menuItemFindItem;
        return super.E(menu);
    }

    @Override // xk.a
    public final boolean F(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_search) {
            if (z().f7242l.getVisibility() != 0) {
                Switch r02 = z().f7243m;
                r02.setChecked(f11716s0);
                boolean z4 = f11716s0;
                this.f11720m0 = new q(!z4, z4);
                final int i10 = 0;
                r02.setOnCheckedChangeListener(new ao.e(this, i10));
                k1 k1VarF = N().f11281n0.f(u.class, new lj.p(this) { // from class: ao.f

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ CodeEditActivity f1808v;

                    {
                        this.f1808v = this;
                    }

                    @Override // lj.p
                    public final void a(eh.i iVar, a0.n nVar) {
                        int i11 = i10;
                        CodeEditActivity codeEditActivity = this.f1808v;
                        switch (i11) {
                            case 0:
                                u uVar = (u) iVar;
                                boolean z10 = CodeEditActivity.f11713p0;
                                mr.i.e(uVar, "event");
                                if (mr.i.a((CodeEditor) uVar.f6624b, codeEditActivity.N())) {
                                    codeEditActivity.T();
                                }
                                break;
                            default:
                                w wVar = (w) iVar;
                                boolean z11 = CodeEditActivity.f11713p0;
                                mr.i.e(wVar, "event");
                                if (wVar.f15156e == 6) {
                                    codeEditActivity.T();
                                }
                                break;
                        }
                    }
                });
                final int i11 = 1;
                k1 k1VarF2 = N().f11281n0.f(w.class, new lj.p(this) { // from class: ao.f

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ CodeEditActivity f1808v;

                    {
                        this.f1808v = this;
                    }

                    @Override // lj.p
                    public final void a(eh.i iVar, a0.n nVar) {
                        int i112 = i11;
                        CodeEditActivity codeEditActivity = this.f1808v;
                        switch (i112) {
                            case 0:
                                u uVar = (u) iVar;
                                boolean z10 = CodeEditActivity.f11713p0;
                                mr.i.e(uVar, "event");
                                if (mr.i.a((CodeEditor) uVar.f6624b, codeEditActivity.N())) {
                                    codeEditActivity.T();
                                }
                                break;
                            default:
                                w wVar = (w) iVar;
                                boolean z11 = CodeEditActivity.f11713p0;
                                mr.i.e(wVar, "event");
                                if (wVar.f15156e == 6) {
                                    codeEditActivity.T();
                                }
                                break;
                        }
                    }
                });
                z().f7242l.setVisibility(0);
                z().f7233b.setOnClickListener(new ao.g(0, this, k1VarF, k1VarF2));
                R(f11714q0);
                TextInputEditText textInputEditText = z().f7240i;
                textInputEditText.requestFocus();
                textInputEditText.setText(f11714q0);
                textInputEditText.addTextChangedListener(new ao.h(this, 0));
                TextInputEditText textInputEditText2 = z().f7241j;
                textInputEditText2.setText(f11715r0);
                textInputEditText2.addTextChangedListener(new ao.i());
                final int i12 = 4;
                z().f7236e.setOnClickListener(new View.OnClickListener(this) { // from class: ao.b

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ CodeEditActivity f1800v;

                    {
                        this.f1800v = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        jk.f fVar;
                        int i13 = i12;
                        CodeEditActivity codeEditActivity = this.f1800v;
                        switch (i13) {
                            case 0:
                                boolean z10 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.O().e()) {
                                    codeEditActivity.O().d();
                                }
                                break;
                            case 1:
                                boolean z11 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.z().k.getVisibility() == 8) {
                                    codeEditActivity.z().k.setVisibility(0);
                                    codeEditActivity.z().f7238g.setEnabled(true);
                                    codeEditActivity.z().f7241j.requestFocus();
                                    break;
                                } else if (codeEditActivity.O().e()) {
                                    s sVarO = codeEditActivity.O();
                                    String strValueOf = String.valueOf(codeEditActivity.z().f7241j.getText());
                                    CodeEditor codeEditor = sVarO.f14340a;
                                    if (codeEditor.O()) {
                                        if (sVarO.c() <= -1) {
                                            sVarO.d();
                                        } else if (!strValueOf.isEmpty()) {
                                            int i14 = sVarO.f14342c.f14337b;
                                            codeEditor.j(strValueOf, false, false);
                                        } else {
                                            codeEditor.t();
                                        }
                                        break;
                                    }
                                }
                                break;
                            case 2:
                                boolean z12 = CodeEditActivity.f11713p0;
                                codeEditActivity.z().k.setVisibility(8);
                                codeEditActivity.z().f7238g.setEnabled(false);
                                codeEditActivity.z().f7240i.requestFocus();
                                break;
                            case 3:
                                boolean z13 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.O().e()) {
                                    final s sVarO2 = codeEditActivity.O();
                                    final String strValueOf2 = String.valueOf(codeEditActivity.z().f7241j.getText());
                                    CodeEditor codeEditor2 = sVarO2.f14340a;
                                    if (codeEditor2.O()) {
                                        sVarO2.a();
                                        if (!sVarO2.f()) {
                                            Context context = codeEditor2.getContext();
                                            SparseIntArray sparseIntArray = kj.a.f14235a;
                                            int i15 = R.string.sora_editor_editor_search_busy;
                                            int i16 = sparseIntArray.get(R.string.sora_editor_editor_search_busy);
                                            if (i16 != 0) {
                                                i15 = i16;
                                            }
                                            Toast.makeText(context, i15, 0).show();
                                        } else {
                                            Context context2 = codeEditor2.getContext();
                                            SparseIntArray sparseIntArray2 = kj.a.f14235a;
                                            int i17 = R.string.sora_editor_replaceAll;
                                            int i18 = sparseIntArray2.get(R.string.sora_editor_replaceAll);
                                            if (i18 != 0) {
                                                i17 = i18;
                                            }
                                            String string = context2.getString(i17);
                                            int i19 = R.string.sora_editor_editor_search_replacing;
                                            int i20 = sparseIntArray2.get(R.string.sora_editor_editor_search_replacing);
                                            if (i20 != 0) {
                                                i19 = i20;
                                            }
                                            final ProgressDialog progressDialogShow = ProgressDialog.show(context2, string, context2.getString(i19), true, false);
                                            final jk.f fVar2 = sVarO2.f14344e;
                                            final kk.q qVar = sVarO2.f14342c;
                                            final String str = sVarO2.f14341b;
                                            new Thread(new Runnable(qVar, str, fVar2, strValueOf2, progressDialogShow) { // from class: kk.p
                                                public final /* synthetic */ jk.f A;
                                                public final /* synthetic */ String X;
                                                public final /* synthetic */ ProgressDialog Y;

                                                /* JADX INFO: renamed from: v, reason: collision with root package name */
                                                public final /* synthetic */ q f14335v;

                                                {
                                                    this.A = fVar2;
                                                    this.X = strValueOf2;
                                                    this.Y = progressDialogShow;
                                                }

                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    q qVar2 = this.f14335v;
                                                    jk.f fVar3 = this.A;
                                                    String str2 = this.X;
                                                    ProgressDialog progressDialog = this.Y;
                                                    s sVar = this.f14334i;
                                                    CodeEditor codeEditor3 = sVar.f14340a;
                                                    try {
                                                        StringBuilder sbD = codeEditor3.getText().D();
                                                        int i21 = qVar2.f14337b;
                                                        int length = str2.length();
                                                        int i22 = 0;
                                                        for (int i23 = 0; i23 < fVar3.f13141b; i23++) {
                                                            long jC = fVar3.c(i23);
                                                            int i24 = (int) (jC >> 32);
                                                            int i25 = (int) (jC & 4294967295L);
                                                            sbD.replace(i24 + i22, i25 + i22, str2);
                                                            i22 += length - (i25 - i24);
                                                        }
                                                        codeEditor3.a0(new a0.j(9, sVar, sbD, progressDialog));
                                                    } catch (Exception e10) {
                                                        codeEditor3.a0(new a0.j(10, sVar, e10, progressDialog));
                                                    }
                                                }
                                            }).start();
                                        }
                                        break;
                                    }
                                }
                                break;
                            default:
                                boolean z14 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.O().e()) {
                                    s sVarO3 = codeEditActivity.O();
                                    CodeEditor codeEditor3 = sVarO3.f14340a;
                                    sVarO3.a();
                                    if (sVarO3.f() && (fVar = sVarO3.f14344e) != null && fVar.f13141b != 0) {
                                        int iD = fVar.d(codeEditor3.getCursor().f8532c.f8518a);
                                        if (iD == fVar.f13141b || ((int) (fVar.c(iD) >> 32)) >= iD) {
                                            iD--;
                                        }
                                        if (iD < 0) {
                                            iD = fVar.f13141b - 1;
                                        }
                                        if (iD >= 0 && iD < fVar.f13141b) {
                                            long jC = fVar.c(iD);
                                            int i21 = (int) (4294967295L & jC);
                                            fk.b bVarR = codeEditor3.getText().n().r((int) (jC >> 32));
                                            fk.b bVarR2 = codeEditor3.getText().n().r(i21);
                                            sVarO3.f14340a.k0(bVarR.f8519b, bVarR.f8520c, bVarR2.f8519b, true, bVarR2.f8520c, 6);
                                            break;
                                        }
                                    }
                                }
                                break;
                        }
                    }
                });
                final int i13 = 0;
                z().f7235d.setOnClickListener(new View.OnClickListener(this) { // from class: ao.b

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ CodeEditActivity f1800v;

                    {
                        this.f1800v = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        jk.f fVar;
                        int i132 = i13;
                        CodeEditActivity codeEditActivity = this.f1800v;
                        switch (i132) {
                            case 0:
                                boolean z10 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.O().e()) {
                                    codeEditActivity.O().d();
                                }
                                break;
                            case 1:
                                boolean z11 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.z().k.getVisibility() == 8) {
                                    codeEditActivity.z().k.setVisibility(0);
                                    codeEditActivity.z().f7238g.setEnabled(true);
                                    codeEditActivity.z().f7241j.requestFocus();
                                    break;
                                } else if (codeEditActivity.O().e()) {
                                    s sVarO = codeEditActivity.O();
                                    String strValueOf = String.valueOf(codeEditActivity.z().f7241j.getText());
                                    CodeEditor codeEditor = sVarO.f14340a;
                                    if (codeEditor.O()) {
                                        if (sVarO.c() <= -1) {
                                            sVarO.d();
                                        } else if (!strValueOf.isEmpty()) {
                                            int i14 = sVarO.f14342c.f14337b;
                                            codeEditor.j(strValueOf, false, false);
                                        } else {
                                            codeEditor.t();
                                        }
                                        break;
                                    }
                                }
                                break;
                            case 2:
                                boolean z12 = CodeEditActivity.f11713p0;
                                codeEditActivity.z().k.setVisibility(8);
                                codeEditActivity.z().f7238g.setEnabled(false);
                                codeEditActivity.z().f7240i.requestFocus();
                                break;
                            case 3:
                                boolean z13 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.O().e()) {
                                    final s sVarO2 = codeEditActivity.O();
                                    final String strValueOf2 = String.valueOf(codeEditActivity.z().f7241j.getText());
                                    CodeEditor codeEditor2 = sVarO2.f14340a;
                                    if (codeEditor2.O()) {
                                        sVarO2.a();
                                        if (!sVarO2.f()) {
                                            Context context = codeEditor2.getContext();
                                            SparseIntArray sparseIntArray = kj.a.f14235a;
                                            int i15 = R.string.sora_editor_editor_search_busy;
                                            int i16 = sparseIntArray.get(R.string.sora_editor_editor_search_busy);
                                            if (i16 != 0) {
                                                i15 = i16;
                                            }
                                            Toast.makeText(context, i15, 0).show();
                                        } else {
                                            Context context2 = codeEditor2.getContext();
                                            SparseIntArray sparseIntArray2 = kj.a.f14235a;
                                            int i17 = R.string.sora_editor_replaceAll;
                                            int i18 = sparseIntArray2.get(R.string.sora_editor_replaceAll);
                                            if (i18 != 0) {
                                                i17 = i18;
                                            }
                                            String string = context2.getString(i17);
                                            int i19 = R.string.sora_editor_editor_search_replacing;
                                            int i20 = sparseIntArray2.get(R.string.sora_editor_editor_search_replacing);
                                            if (i20 != 0) {
                                                i19 = i20;
                                            }
                                            final ProgressDialog progressDialogShow = ProgressDialog.show(context2, string, context2.getString(i19), true, false);
                                            final jk.f fVar2 = sVarO2.f14344e;
                                            final kk.q qVar = sVarO2.f14342c;
                                            final String str = sVarO2.f14341b;
                                            new Thread(new Runnable(qVar, str, fVar2, strValueOf2, progressDialogShow) { // from class: kk.p
                                                public final /* synthetic */ jk.f A;
                                                public final /* synthetic */ String X;
                                                public final /* synthetic */ ProgressDialog Y;

                                                /* JADX INFO: renamed from: v, reason: collision with root package name */
                                                public final /* synthetic */ q f14335v;

                                                {
                                                    this.A = fVar2;
                                                    this.X = strValueOf2;
                                                    this.Y = progressDialogShow;
                                                }

                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    q qVar2 = this.f14335v;
                                                    jk.f fVar3 = this.A;
                                                    String str2 = this.X;
                                                    ProgressDialog progressDialog = this.Y;
                                                    s sVar = this.f14334i;
                                                    CodeEditor codeEditor3 = sVar.f14340a;
                                                    try {
                                                        StringBuilder sbD = codeEditor3.getText().D();
                                                        int i21 = qVar2.f14337b;
                                                        int length = str2.length();
                                                        int i22 = 0;
                                                        for (int i23 = 0; i23 < fVar3.f13141b; i23++) {
                                                            long jC = fVar3.c(i23);
                                                            int i24 = (int) (jC >> 32);
                                                            int i25 = (int) (jC & 4294967295L);
                                                            sbD.replace(i24 + i22, i25 + i22, str2);
                                                            i22 += length - (i25 - i24);
                                                        }
                                                        codeEditor3.a0(new a0.j(9, sVar, sbD, progressDialog));
                                                    } catch (Exception e10) {
                                                        codeEditor3.a0(new a0.j(10, sVar, e10, progressDialog));
                                                    }
                                                }
                                            }).start();
                                        }
                                        break;
                                    }
                                }
                                break;
                            default:
                                boolean z14 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.O().e()) {
                                    s sVarO3 = codeEditActivity.O();
                                    CodeEditor codeEditor3 = sVarO3.f14340a;
                                    sVarO3.a();
                                    if (sVarO3.f() && (fVar = sVarO3.f14344e) != null && fVar.f13141b != 0) {
                                        int iD = fVar.d(codeEditor3.getCursor().f8532c.f8518a);
                                        if (iD == fVar.f13141b || ((int) (fVar.c(iD) >> 32)) >= iD) {
                                            iD--;
                                        }
                                        if (iD < 0) {
                                            iD = fVar.f13141b - 1;
                                        }
                                        if (iD >= 0 && iD < fVar.f13141b) {
                                            long jC = fVar.c(iD);
                                            int i21 = (int) (4294967295L & jC);
                                            fk.b bVarR = codeEditor3.getText().n().r((int) (jC >> 32));
                                            fk.b bVarR2 = codeEditor3.getText().n().r(i21);
                                            sVarO3.f14340a.k0(bVarR.f8519b, bVarR.f8520c, bVarR2.f8519b, true, bVarR2.f8520c, 6);
                                            break;
                                        }
                                    }
                                }
                                break;
                        }
                    }
                });
                final int i14 = 1;
                z().f7237f.setOnClickListener(new View.OnClickListener(this) { // from class: ao.b

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ CodeEditActivity f1800v;

                    {
                        this.f1800v = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        jk.f fVar;
                        int i132 = i14;
                        CodeEditActivity codeEditActivity = this.f1800v;
                        switch (i132) {
                            case 0:
                                boolean z10 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.O().e()) {
                                    codeEditActivity.O().d();
                                }
                                break;
                            case 1:
                                boolean z11 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.z().k.getVisibility() == 8) {
                                    codeEditActivity.z().k.setVisibility(0);
                                    codeEditActivity.z().f7238g.setEnabled(true);
                                    codeEditActivity.z().f7241j.requestFocus();
                                    break;
                                } else if (codeEditActivity.O().e()) {
                                    s sVarO = codeEditActivity.O();
                                    String strValueOf = String.valueOf(codeEditActivity.z().f7241j.getText());
                                    CodeEditor codeEditor = sVarO.f14340a;
                                    if (codeEditor.O()) {
                                        if (sVarO.c() <= -1) {
                                            sVarO.d();
                                        } else if (!strValueOf.isEmpty()) {
                                            int i142 = sVarO.f14342c.f14337b;
                                            codeEditor.j(strValueOf, false, false);
                                        } else {
                                            codeEditor.t();
                                        }
                                        break;
                                    }
                                }
                                break;
                            case 2:
                                boolean z12 = CodeEditActivity.f11713p0;
                                codeEditActivity.z().k.setVisibility(8);
                                codeEditActivity.z().f7238g.setEnabled(false);
                                codeEditActivity.z().f7240i.requestFocus();
                                break;
                            case 3:
                                boolean z13 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.O().e()) {
                                    final s sVarO2 = codeEditActivity.O();
                                    final String strValueOf2 = String.valueOf(codeEditActivity.z().f7241j.getText());
                                    CodeEditor codeEditor2 = sVarO2.f14340a;
                                    if (codeEditor2.O()) {
                                        sVarO2.a();
                                        if (!sVarO2.f()) {
                                            Context context = codeEditor2.getContext();
                                            SparseIntArray sparseIntArray = kj.a.f14235a;
                                            int i15 = R.string.sora_editor_editor_search_busy;
                                            int i16 = sparseIntArray.get(R.string.sora_editor_editor_search_busy);
                                            if (i16 != 0) {
                                                i15 = i16;
                                            }
                                            Toast.makeText(context, i15, 0).show();
                                        } else {
                                            Context context2 = codeEditor2.getContext();
                                            SparseIntArray sparseIntArray2 = kj.a.f14235a;
                                            int i17 = R.string.sora_editor_replaceAll;
                                            int i18 = sparseIntArray2.get(R.string.sora_editor_replaceAll);
                                            if (i18 != 0) {
                                                i17 = i18;
                                            }
                                            String string = context2.getString(i17);
                                            int i19 = R.string.sora_editor_editor_search_replacing;
                                            int i20 = sparseIntArray2.get(R.string.sora_editor_editor_search_replacing);
                                            if (i20 != 0) {
                                                i19 = i20;
                                            }
                                            final ProgressDialog progressDialogShow = ProgressDialog.show(context2, string, context2.getString(i19), true, false);
                                            final jk.f fVar2 = sVarO2.f14344e;
                                            final kk.q qVar = sVarO2.f14342c;
                                            final String str = sVarO2.f14341b;
                                            new Thread(new Runnable(qVar, str, fVar2, strValueOf2, progressDialogShow) { // from class: kk.p
                                                public final /* synthetic */ jk.f A;
                                                public final /* synthetic */ String X;
                                                public final /* synthetic */ ProgressDialog Y;

                                                /* JADX INFO: renamed from: v, reason: collision with root package name */
                                                public final /* synthetic */ q f14335v;

                                                {
                                                    this.A = fVar2;
                                                    this.X = strValueOf2;
                                                    this.Y = progressDialogShow;
                                                }

                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    q qVar2 = this.f14335v;
                                                    jk.f fVar3 = this.A;
                                                    String str2 = this.X;
                                                    ProgressDialog progressDialog = this.Y;
                                                    s sVar = this.f14334i;
                                                    CodeEditor codeEditor3 = sVar.f14340a;
                                                    try {
                                                        StringBuilder sbD = codeEditor3.getText().D();
                                                        int i21 = qVar2.f14337b;
                                                        int length = str2.length();
                                                        int i22 = 0;
                                                        for (int i23 = 0; i23 < fVar3.f13141b; i23++) {
                                                            long jC = fVar3.c(i23);
                                                            int i24 = (int) (jC >> 32);
                                                            int i25 = (int) (jC & 4294967295L);
                                                            sbD.replace(i24 + i22, i25 + i22, str2);
                                                            i22 += length - (i25 - i24);
                                                        }
                                                        codeEditor3.a0(new a0.j(9, sVar, sbD, progressDialog));
                                                    } catch (Exception e10) {
                                                        codeEditor3.a0(new a0.j(10, sVar, e10, progressDialog));
                                                    }
                                                }
                                            }).start();
                                        }
                                        break;
                                    }
                                }
                                break;
                            default:
                                boolean z14 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.O().e()) {
                                    s sVarO3 = codeEditActivity.O();
                                    CodeEditor codeEditor3 = sVarO3.f14340a;
                                    sVarO3.a();
                                    if (sVarO3.f() && (fVar = sVarO3.f14344e) != null && fVar.f13141b != 0) {
                                        int iD = fVar.d(codeEditor3.getCursor().f8532c.f8518a);
                                        if (iD == fVar.f13141b || ((int) (fVar.c(iD) >> 32)) >= iD) {
                                            iD--;
                                        }
                                        if (iD < 0) {
                                            iD = fVar.f13141b - 1;
                                        }
                                        if (iD >= 0 && iD < fVar.f13141b) {
                                            long jC = fVar.c(iD);
                                            int i21 = (int) (4294967295L & jC);
                                            fk.b bVarR = codeEditor3.getText().n().r((int) (jC >> 32));
                                            fk.b bVarR2 = codeEditor3.getText().n().r(i21);
                                            sVarO3.f14340a.k0(bVarR.f8519b, bVarR.f8520c, bVarR2.f8519b, true, bVarR2.f8520c, 6);
                                            break;
                                        }
                                    }
                                }
                                break;
                        }
                    }
                });
                final int i15 = 2;
                z().f7234c.setOnClickListener(new View.OnClickListener(this) { // from class: ao.b

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ CodeEditActivity f1800v;

                    {
                        this.f1800v = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        jk.f fVar;
                        int i132 = i15;
                        CodeEditActivity codeEditActivity = this.f1800v;
                        switch (i132) {
                            case 0:
                                boolean z10 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.O().e()) {
                                    codeEditActivity.O().d();
                                }
                                break;
                            case 1:
                                boolean z11 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.z().k.getVisibility() == 8) {
                                    codeEditActivity.z().k.setVisibility(0);
                                    codeEditActivity.z().f7238g.setEnabled(true);
                                    codeEditActivity.z().f7241j.requestFocus();
                                    break;
                                } else if (codeEditActivity.O().e()) {
                                    s sVarO = codeEditActivity.O();
                                    String strValueOf = String.valueOf(codeEditActivity.z().f7241j.getText());
                                    CodeEditor codeEditor = sVarO.f14340a;
                                    if (codeEditor.O()) {
                                        if (sVarO.c() <= -1) {
                                            sVarO.d();
                                        } else if (!strValueOf.isEmpty()) {
                                            int i142 = sVarO.f14342c.f14337b;
                                            codeEditor.j(strValueOf, false, false);
                                        } else {
                                            codeEditor.t();
                                        }
                                        break;
                                    }
                                }
                                break;
                            case 2:
                                boolean z12 = CodeEditActivity.f11713p0;
                                codeEditActivity.z().k.setVisibility(8);
                                codeEditActivity.z().f7238g.setEnabled(false);
                                codeEditActivity.z().f7240i.requestFocus();
                                break;
                            case 3:
                                boolean z13 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.O().e()) {
                                    final s sVarO2 = codeEditActivity.O();
                                    final String strValueOf2 = String.valueOf(codeEditActivity.z().f7241j.getText());
                                    CodeEditor codeEditor2 = sVarO2.f14340a;
                                    if (codeEditor2.O()) {
                                        sVarO2.a();
                                        if (!sVarO2.f()) {
                                            Context context = codeEditor2.getContext();
                                            SparseIntArray sparseIntArray = kj.a.f14235a;
                                            int i152 = R.string.sora_editor_editor_search_busy;
                                            int i16 = sparseIntArray.get(R.string.sora_editor_editor_search_busy);
                                            if (i16 != 0) {
                                                i152 = i16;
                                            }
                                            Toast.makeText(context, i152, 0).show();
                                        } else {
                                            Context context2 = codeEditor2.getContext();
                                            SparseIntArray sparseIntArray2 = kj.a.f14235a;
                                            int i17 = R.string.sora_editor_replaceAll;
                                            int i18 = sparseIntArray2.get(R.string.sora_editor_replaceAll);
                                            if (i18 != 0) {
                                                i17 = i18;
                                            }
                                            String string = context2.getString(i17);
                                            int i19 = R.string.sora_editor_editor_search_replacing;
                                            int i20 = sparseIntArray2.get(R.string.sora_editor_editor_search_replacing);
                                            if (i20 != 0) {
                                                i19 = i20;
                                            }
                                            final ProgressDialog progressDialogShow = ProgressDialog.show(context2, string, context2.getString(i19), true, false);
                                            final jk.f fVar2 = sVarO2.f14344e;
                                            final kk.q qVar = sVarO2.f14342c;
                                            final String str = sVarO2.f14341b;
                                            new Thread(new Runnable(qVar, str, fVar2, strValueOf2, progressDialogShow) { // from class: kk.p
                                                public final /* synthetic */ jk.f A;
                                                public final /* synthetic */ String X;
                                                public final /* synthetic */ ProgressDialog Y;

                                                /* JADX INFO: renamed from: v, reason: collision with root package name */
                                                public final /* synthetic */ q f14335v;

                                                {
                                                    this.A = fVar2;
                                                    this.X = strValueOf2;
                                                    this.Y = progressDialogShow;
                                                }

                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    q qVar2 = this.f14335v;
                                                    jk.f fVar3 = this.A;
                                                    String str2 = this.X;
                                                    ProgressDialog progressDialog = this.Y;
                                                    s sVar = this.f14334i;
                                                    CodeEditor codeEditor3 = sVar.f14340a;
                                                    try {
                                                        StringBuilder sbD = codeEditor3.getText().D();
                                                        int i21 = qVar2.f14337b;
                                                        int length = str2.length();
                                                        int i22 = 0;
                                                        for (int i23 = 0; i23 < fVar3.f13141b; i23++) {
                                                            long jC = fVar3.c(i23);
                                                            int i24 = (int) (jC >> 32);
                                                            int i25 = (int) (jC & 4294967295L);
                                                            sbD.replace(i24 + i22, i25 + i22, str2);
                                                            i22 += length - (i25 - i24);
                                                        }
                                                        codeEditor3.a0(new a0.j(9, sVar, sbD, progressDialog));
                                                    } catch (Exception e10) {
                                                        codeEditor3.a0(new a0.j(10, sVar, e10, progressDialog));
                                                    }
                                                }
                                            }).start();
                                        }
                                        break;
                                    }
                                }
                                break;
                            default:
                                boolean z14 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.O().e()) {
                                    s sVarO3 = codeEditActivity.O();
                                    CodeEditor codeEditor3 = sVarO3.f14340a;
                                    sVarO3.a();
                                    if (sVarO3.f() && (fVar = sVarO3.f14344e) != null && fVar.f13141b != 0) {
                                        int iD = fVar.d(codeEditor3.getCursor().f8532c.f8518a);
                                        if (iD == fVar.f13141b || ((int) (fVar.c(iD) >> 32)) >= iD) {
                                            iD--;
                                        }
                                        if (iD < 0) {
                                            iD = fVar.f13141b - 1;
                                        }
                                        if (iD >= 0 && iD < fVar.f13141b) {
                                            long jC = fVar.c(iD);
                                            int i21 = (int) (4294967295L & jC);
                                            fk.b bVarR = codeEditor3.getText().n().r((int) (jC >> 32));
                                            fk.b bVarR2 = codeEditor3.getText().n().r(i21);
                                            sVarO3.f14340a.k0(bVarR.f8519b, bVarR.f8520c, bVarR2.f8519b, true, bVarR2.f8520c, 6);
                                            break;
                                        }
                                    }
                                }
                                break;
                        }
                    }
                });
                final int i16 = 3;
                z().f7238g.setOnClickListener(new View.OnClickListener(this) { // from class: ao.b

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public final /* synthetic */ CodeEditActivity f1800v;

                    {
                        this.f1800v = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        jk.f fVar;
                        int i132 = i16;
                        CodeEditActivity codeEditActivity = this.f1800v;
                        switch (i132) {
                            case 0:
                                boolean z10 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.O().e()) {
                                    codeEditActivity.O().d();
                                }
                                break;
                            case 1:
                                boolean z11 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.z().k.getVisibility() == 8) {
                                    codeEditActivity.z().k.setVisibility(0);
                                    codeEditActivity.z().f7238g.setEnabled(true);
                                    codeEditActivity.z().f7241j.requestFocus();
                                    break;
                                } else if (codeEditActivity.O().e()) {
                                    s sVarO = codeEditActivity.O();
                                    String strValueOf = String.valueOf(codeEditActivity.z().f7241j.getText());
                                    CodeEditor codeEditor = sVarO.f14340a;
                                    if (codeEditor.O()) {
                                        if (sVarO.c() <= -1) {
                                            sVarO.d();
                                        } else if (!strValueOf.isEmpty()) {
                                            int i142 = sVarO.f14342c.f14337b;
                                            codeEditor.j(strValueOf, false, false);
                                        } else {
                                            codeEditor.t();
                                        }
                                        break;
                                    }
                                }
                                break;
                            case 2:
                                boolean z12 = CodeEditActivity.f11713p0;
                                codeEditActivity.z().k.setVisibility(8);
                                codeEditActivity.z().f7238g.setEnabled(false);
                                codeEditActivity.z().f7240i.requestFocus();
                                break;
                            case 3:
                                boolean z13 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.O().e()) {
                                    final s sVarO2 = codeEditActivity.O();
                                    final String strValueOf2 = String.valueOf(codeEditActivity.z().f7241j.getText());
                                    CodeEditor codeEditor2 = sVarO2.f14340a;
                                    if (codeEditor2.O()) {
                                        sVarO2.a();
                                        if (!sVarO2.f()) {
                                            Context context = codeEditor2.getContext();
                                            SparseIntArray sparseIntArray = kj.a.f14235a;
                                            int i152 = R.string.sora_editor_editor_search_busy;
                                            int i162 = sparseIntArray.get(R.string.sora_editor_editor_search_busy);
                                            if (i162 != 0) {
                                                i152 = i162;
                                            }
                                            Toast.makeText(context, i152, 0).show();
                                        } else {
                                            Context context2 = codeEditor2.getContext();
                                            SparseIntArray sparseIntArray2 = kj.a.f14235a;
                                            int i17 = R.string.sora_editor_replaceAll;
                                            int i18 = sparseIntArray2.get(R.string.sora_editor_replaceAll);
                                            if (i18 != 0) {
                                                i17 = i18;
                                            }
                                            String string = context2.getString(i17);
                                            int i19 = R.string.sora_editor_editor_search_replacing;
                                            int i20 = sparseIntArray2.get(R.string.sora_editor_editor_search_replacing);
                                            if (i20 != 0) {
                                                i19 = i20;
                                            }
                                            final ProgressDialog progressDialogShow = ProgressDialog.show(context2, string, context2.getString(i19), true, false);
                                            final jk.f fVar2 = sVarO2.f14344e;
                                            final kk.q qVar = sVarO2.f14342c;
                                            final String str = sVarO2.f14341b;
                                            new Thread(new Runnable(qVar, str, fVar2, strValueOf2, progressDialogShow) { // from class: kk.p
                                                public final /* synthetic */ jk.f A;
                                                public final /* synthetic */ String X;
                                                public final /* synthetic */ ProgressDialog Y;

                                                /* JADX INFO: renamed from: v, reason: collision with root package name */
                                                public final /* synthetic */ q f14335v;

                                                {
                                                    this.A = fVar2;
                                                    this.X = strValueOf2;
                                                    this.Y = progressDialogShow;
                                                }

                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    q qVar2 = this.f14335v;
                                                    jk.f fVar3 = this.A;
                                                    String str2 = this.X;
                                                    ProgressDialog progressDialog = this.Y;
                                                    s sVar = this.f14334i;
                                                    CodeEditor codeEditor3 = sVar.f14340a;
                                                    try {
                                                        StringBuilder sbD = codeEditor3.getText().D();
                                                        int i21 = qVar2.f14337b;
                                                        int length = str2.length();
                                                        int i22 = 0;
                                                        for (int i23 = 0; i23 < fVar3.f13141b; i23++) {
                                                            long jC = fVar3.c(i23);
                                                            int i24 = (int) (jC >> 32);
                                                            int i25 = (int) (jC & 4294967295L);
                                                            sbD.replace(i24 + i22, i25 + i22, str2);
                                                            i22 += length - (i25 - i24);
                                                        }
                                                        codeEditor3.a0(new a0.j(9, sVar, sbD, progressDialog));
                                                    } catch (Exception e10) {
                                                        codeEditor3.a0(new a0.j(10, sVar, e10, progressDialog));
                                                    }
                                                }
                                            }).start();
                                        }
                                        break;
                                    }
                                }
                                break;
                            default:
                                boolean z14 = CodeEditActivity.f11713p0;
                                if (codeEditActivity.O().e()) {
                                    s sVarO3 = codeEditActivity.O();
                                    CodeEditor codeEditor3 = sVarO3.f14340a;
                                    sVarO3.a();
                                    if (sVarO3.f() && (fVar = sVarO3.f14344e) != null && fVar.f13141b != 0) {
                                        int iD = fVar.d(codeEditor3.getCursor().f8532c.f8518a);
                                        if (iD == fVar.f13141b || ((int) (fVar.c(iD) >> 32)) >= iD) {
                                            iD--;
                                        }
                                        if (iD < 0) {
                                            iD = fVar.f13141b - 1;
                                        }
                                        if (iD >= 0 && iD < fVar.f13141b) {
                                            long jC = fVar.c(iD);
                                            int i21 = (int) (4294967295L & jC);
                                            fk.b bVarR = codeEditor3.getText().n().r((int) (jC >> 32));
                                            fk.b bVarR2 = codeEditor3.getText().n().r(i21);
                                            sVarO3.f14340a.k0(bVarR.f8519b, bVarR.f8520c, bVarR2.f8519b, true, bVarR2.f8520c, 6);
                                            break;
                                        }
                                    }
                                }
                                break;
                        }
                    }
                });
            }
        } else if (itemId == R.id.menu_save) {
            Q(false);
        } else if (itemId == R.id.menu_format_code) {
            p pVarP = P();
            CodeEditor codeEditorN = N();
            mr.i.e(codeEditorN, "editor");
            ar.d dVar = null;
            jl.d dVarF = xk.f.f(pVarP, null, null, new k(codeEditorN, pVarP, null), 31);
            dVarF.f13162e = new v0((ar.i) null, new l(codeEditorN, dVar, 0));
            dVarF.f13163f = new v0((ar.i) null, new m(pVarP, dVar, 0));
        } else if (itemId == R.id.menu_change_theme) {
            j1.V0(this, new bo.c());
        } else {
            if (itemId != R.id.menu_config_settings) {
                if (itemId == R.id.menu_auto_wrap) {
                    menuItem.setChecked(!il.b.A0);
                    ai.c.J(this, null, null, Boolean.valueOf(!il.b.A0), null, 11);
                    j1.p0(this, "editAutoWrap", !il.b.A0);
                } else if (itemId == R.id.menu_log) {
                    x2.p pVar = (x2.p) qm.e.class.newInstance();
                    pVar.c0(new Bundle());
                    na.d.t(qm.e.class, pVar, getSupportFragmentManager());
                }
                return super.F(menuItem);
            }
            j1.V0(this, new bo.e(this, this));
        }
        return super.F(menuItem);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq.c] */
    @Override // xk.a
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final el.m z() {
        return (el.m) this.Z.getValue();
    }

    public final CodeEditor N() {
        return (CodeEditor) this.f11719k0.getValue();
    }

    public final s O() {
        Object value = this.l0.getValue();
        mr.i.d(value, "getValue(...)");
        return (s) value;
    }

    public final p P() {
        return (p) this.f11717i0.getValue();
    }

    public final void Q(boolean z4) {
        if (!P().f1831k0) {
            super.finish();
            return;
        }
        String string = N().getText().toString();
        mr.i.d(string, "toString(...)");
        if (string.equals(P().X)) {
            super.finish();
            return;
        }
        if (z4) {
            wl.d dVar = new wl.d(this);
            dVar.m(R.string.exit);
            dVar.k(R.string.exit_no_save);
            dVar.j(R.string.yes, null);
            dVar.d(R.string.no, new ao.d(this, 0));
            dVar.o();
            return;
        }
        Intent intent = new Intent();
        intent.putExtra("text", string);
        fk.j cursor = N().getCursor();
        intent.putExtra("cursorPosition", cursor != null ? cursor.f8532c.f8518a : 0);
        setResult(-1, intent);
        super.finish();
    }

    public final void R(String str) {
        if (str.length() > 0) {
            try {
                s sVarO = O();
                q qVar = this.f11720m0;
                if (qVar == null) {
                    mr.i.l("options");
                    throw null;
                }
                if (str.isEmpty()) {
                    throw new IllegalArgumentException("pattern length must be > 0");
                }
                if (qVar.f14337b == 3) {
                    Pattern.compile(str);
                }
                sVarO.f14341b = str;
                sVarO.f14342c = qVar;
                sVarO.b();
                sVarO.f14340a.postInvalidate();
            } catch (PatternSyntaxException unused) {
                O().g();
                N().invalidate();
            }
        }
    }

    public final void S(int i10) {
        ThemeModel themeModel;
        if (this.f11722o0 != i10) {
            f fVar = P().f1830j0;
            String str = (i10 < 0 || i10 >= 8) ? "d_monokai" : p.f1828m0[i10];
            Iterator it = ((ArrayList) fVar.f442b).iterator();
            while (true) {
                if (!it.hasNext()) {
                    themeModel = null;
                    break;
                } else {
                    themeModel = (ThemeModel) it.next();
                    if (themeModel.getName().equals(str)) {
                        break;
                    }
                }
            }
            if (themeModel == null) {
                String strS = ai.c.s("textmate/", str, ".json");
                ThemeModel themeModel2 = new ThemeModel(IThemeSource.CC.d(ak.a.a().d(strS), strS, null), str);
                themeModel2.setDark(ur.w.V(str, "d_", false));
                fVar.g(themeModel2);
            } else {
                fVar.h(themeModel);
            }
            N().setEditorLanguage(P().Z);
            this.f11722o0 = i10;
        }
    }

    public final void T() {
        jk.f fVar;
        if (O().e()) {
            s sVarO = O();
            sVarO.a();
            int i10 = 0;
            if (sVarO.f() && (fVar = sVarO.f14344e) != null) {
                i10 = fVar.f13141b;
            }
            int iC = O().c() + 1;
            z().f7245o.setText((iC > 0 ? u1.u(iC, "/") : y8.d.EMPTY) + i10);
        }
    }

    @Override // pp.h
    public final void d(String str) {
        mr.i.e(str, "text");
        View viewFindFocus = getWindow().getDecorView().findFocus();
        if (viewFindFocus instanceof TextInputEditText) {
            TextInputEditText textInputEditText = (TextInputEditText) viewFindFocus;
            int selectionStart = textInputEditText.getSelectionStart();
            int selectionEnd = textInputEditText.getSelectionEnd();
            if (selectionStart > selectionEnd) {
                selectionEnd = selectionStart;
                selectionStart = selectionEnd;
            }
            if (str.length() > 0) {
                Editable editableText = textInputEditText.getEditableText();
                if (selectionStart < 0 || selectionStart >= editableText.length()) {
                    editableText.append((CharSequence) str);
                    return;
                } else {
                    editableText.replace(selectionStart, selectionEnd, str);
                    return;
                }
            }
            return;
        }
        CodeEditor codeEditorN = N();
        int length = str.length();
        codeEditorN.getClass();
        if (length < 0 || length > str.length()) {
            throw new IllegalArgumentException("selectionOffset is invalid");
        }
        fk.j jVarM = codeEditorN.getText().m();
        if (jVarM.a()) {
            codeEditorN.t();
            codeEditorN.W();
        }
        fk.f fVar = codeEditorN.f11295u1;
        fk.b bVar = jVarM.f8533d;
        fVar.r(bVar.f8519b, bVar.f8520c, str);
        codeEditorN.W();
        if (length != str.length()) {
            fk.b bVarR = codeEditorN.f11295u1.n().r(jVarM.f8533d.f8518a - (str.length() - length));
            codeEditorN.h0(bVarR.f8519b, bVarR.f8520c);
        }
    }

    @Override // pp.h
    public final void f() {
        N().m0();
    }

    @Override // xk.a, android.app.Activity
    public final void finish() {
        Q(true);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // pp.h
    public final void n(String str) throws IOException {
        mr.i.e(str, "action");
        switch (str.hashCode()) {
            case -1151826902:
                if (str.equals("jsHelp")) {
                    j1.X0(this, "jsHelp");
                    break;
                }
                break;
            case -689329969:
                if (str.equals("rssRuleHelp")) {
                    j1.X0(this, "rssRuleHelp");
                    break;
                }
                break;
            case -32983000:
                if (str.equals("regexHelp")) {
                    j1.X0(this, "regexHelp");
                    break;
                }
                break;
            case 763100253:
                if (str.equals("ruleHelp")) {
                    j1.X0(this, "ruleHelp");
                    break;
                }
                break;
        }
    }

    @Override // pp.h
    public final void o() {
        N().b0();
    }

    @Override // j.m, x2.d0, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        O().g();
        CodeEditor codeEditorN = N();
        codeEditorN.C1.e();
        codeEditorN.C1.f();
        codeEditorN.A.b();
        codeEditorN.D1.X.a();
        codeEditorN.f11272i0.b();
        if (codeEditorN.U0) {
            return;
        }
        codeEditorN.f11281n0.a(new lj.l(codeEditorN));
        codeEditorN.U0 = true;
        oj.c cVar = codeEditorN.f11305z1;
        if (cVar != null) {
            cVar.c().h();
            codeEditorN.f11305z1.getClass();
            codeEditorN.f11305z1.getClass();
            codeEditorN.f11305z1 = new oj.b();
        }
        codeEditorN.R1 = null;
        bl.g gVar = codeEditorN.f11276k0;
        gVar.f2453v = null;
        gVar.A = null;
        fk.f fVar = codeEditorN.f11295u1;
        if (fVar != null) {
            fVar.f8527v.remove(codeEditorN);
        }
        codeEditorN.f11299w1.d(codeEditorN);
    }

    @Override // android.app.Activity
    public final boolean onPrepareOptionsMenu(Menu menu) {
        mr.i.e(menu, "menu");
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_auto_wrap);
        if (menuItemFindItem != null) {
            il.b bVar = il.b.f10987i;
            menuItemFindItem.setChecked(il.b.A0);
        }
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // pp.h
    public final ArrayList r() {
        return wq.l.O(new wl.e("ruleHelp", "书源教程"), new wl.e("rssRuleHelp", "订阅源教程"), new wl.e("jsHelp", "js教程"), new wl.e("regexHelp", "正则教程"));
    }
}
