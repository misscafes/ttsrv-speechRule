package as;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import c4.g1;
import com.google.android.material.card.MaterialCardView;
import d2.e1;
import d2.s2;
import e1.d1;
import e3.l1;
import e8.z0;
import io.legado.app.ui.book.info.BookInfoActivity;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.toc.TocActivity;
import io.legado.app.ui.book.toc.rule.TxtTocRuleActivity;
import io.legado.app.ui.main.MainActivity;
import io.legato.kazusa.xtmd.R;
import java.util.Set;
import jw.b1;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import org.mozilla.javascript.regexp.UnicodeProperties;
import uy.v1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b0 implements yx.l {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2017i;

    public /* synthetic */ b0(az.d dVar, az.c cVar) {
        this.f2017i = 2;
        this.X = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v11, types: [c4.k0] */
    /* JADX WARN: Type inference failed for: r9v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r9v1, types: [c4.a0] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // yx.l
    public final Object invoke(Object obj) {
        Intent intent;
        int i10 = this.f2017i;
        int i11 = 4;
        boolean z11 = true;
        ?? r9 = 0;
        jx.w wVar = jx.w.f15819a;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                y0 y0Var = (y0) obj2;
                int iY = c30.c.y((int) ((Float) obj).floatValue(), 1, 10);
                Context contextD = n40.a.d();
                int i12 = jw.g.f15733a;
                if (contextD.getResources().getConfiguration().orientation == 2) {
                    jq.a aVar = jq.a.f15552i;
                    jw.g.q(iY, n40.a.d(), "exploreLayoutGridLandscape");
                } else {
                    jq.a aVar2 = jq.a.f15552i;
                    jw.g.q(iY, n40.a.d(), "exploreLayoutGridPortrait");
                }
                v1 v1Var = y0Var.C0;
                Integer numValueOf = Integer.valueOf(iY);
                v1Var.getClass();
                v1Var.q(null, numValueOf);
                break;
            case 1:
                TocActivity tocActivity = (TocActivity) obj2;
                int iIntValue = ((Integer) obj).intValue();
                int i13 = TocActivity.M0;
                Intent intent2 = new Intent();
                intent2.putExtra("index", iIntValue);
                tocActivity.setResult(-1, intent2);
                tocActivity.finish();
                break;
            case 2:
                ((az.d) obj2).c(null);
                break;
            case 3:
                r5.m mVar = (r5.m) obj2;
                c4.k0 k0Var = (c4.k0) obj;
                k0Var.getClass();
                k0Var.t(mVar == r5.m.X ? -1.0f : 1.0f);
                break;
            case 4:
                TxtTocRuleActivity txtTocRuleActivity = (TxtTocRuleActivity) obj2;
                String str = (String) obj;
                int i14 = TxtTocRuleActivity.M0;
                str.getClass();
                Intent intent3 = new Intent();
                intent3.putExtra("tocRegex", str);
                txtTocRuleActivity.setResult(-1, intent3);
                txtTocRuleActivity.finish();
                break;
            case 5:
                ?? r12 = (c4.k0) obj;
                c2.q qVarL1 = c2.p.L1((c2.p) obj2, 4);
                r12.q(qVarL1.s(UnicodeProperties.PUNCTUATION) ? qVarL1.H : 1.0f);
                r12.t(qVarL1.s(UnicodeProperties.CONNECTOR_PUNCTUATION) ? qVarL1.I : 1.0f);
                r12.l(qVarL1.s(UnicodeProperties.DASH_PUNCTUATION) ? qVarL1.f3408J : 1.0f);
                r12.v(qVarL1.s(UnicodeProperties.CLOSE_PUNCTUATION) ? qVarL1.K : 0.0f);
                r12.g(qVarL1.s(UnicodeProperties.FINAL_PUNCTUATION) ? qVarL1.L : 0.0f);
                r12.z(qVarL1.s(UnicodeProperties.INITIAL_PUNCTUATION) ? qVarL1.M : 0.0f);
                r12.b(qVarL1.s(UnicodeProperties.OTHER_PUNCTUATION) ? qVarL1.N : 0.0f);
                r12.f(qVarL1.s(UnicodeProperties.OPEN_PUNCTUATION) ? qVarL1.O : 0.0f);
                if (qVarL1.t(54)) {
                    c4.a0 a0Var = qVarL1.S;
                    a0Var.getClass();
                    r9 = a0Var;
                }
                r12.i(r9);
                long jH = g1.f3543b;
                if (qVarL1.s(UnicodeProperties.SYMBOL) || qVarL1.s(UnicodeProperties.CURRENCY_SYMBOL)) {
                    float fB = g1.b(jH);
                    if (qVarL1.s(UnicodeProperties.SYMBOL)) {
                        fB = qVarL1.P;
                    }
                    float fC = g1.c(jH);
                    if (qVarL1.s(UnicodeProperties.CURRENCY_SYMBOL)) {
                        fC = qVarL1.Q;
                    }
                    jH = c4.j0.h(fB, fC);
                }
                r12.W0(jH);
                r12.u(qVarL1.s(UnicodeProperties.MODIFIER_SYMBOL) ? qVarL1.D : false);
                r12.J0(qVarL1.t(53) ? qVarL1.E : c4.j0.f3565b);
                break;
            case 6:
                ((c5.d0) obj).a(r2.q0.f25677a, new r2.p0(e1.f5734i, ((r2.o) obj2).a(), r2.o0.X, true));
                break;
            case 7:
                s2 s2Var = (s2) obj2;
                float fFloatValue = ((Float) obj).floatValue();
                l1 l1Var = s2Var.f5950a;
                float fJ = l1Var.j() + fFloatValue;
                l1 l1Var2 = s2Var.f5951b;
                if (fJ > l1Var2.j()) {
                    fFloatValue = l1Var2.j() - l1Var.j();
                } else if (fJ < 0.0f) {
                    fFloatValue = -l1Var.j();
                }
                l1Var.o(l1Var.j() + fFloatValue);
                break;
            case 8:
                d50.f0 f0Var = (d50.f0) obj2;
                c4.k0 k0Var2 = (c4.k0) obj;
                k0Var2.getClass();
                boolean z12 = f0Var.z0;
                float f7 = f0Var.F0;
                if (z12) {
                    k0Var2.g((float) Math.rint(f7));
                } else {
                    k0Var2.v((float) Math.rint(f7));
                }
                k0Var2.u(true);
                break;
            case 9:
                c4.k0 k0Var3 = (c4.k0) obj;
                k0Var3.getClass();
                h1.c cVar = ((d50.q0) obj2).A0;
                k0Var3.t(((Number) cVar.e()).floatValue());
                k0Var3.l(((Number) cVar.e()).floatValue());
                break;
            case 10:
                d50.v0 v0Var = (d50.v0) obj2;
                c4.k0 k0Var4 = (c4.k0) obj;
                k0Var4.getClass();
                k0Var4.z(((Number) v0Var.D0.e()).floatValue());
                k0Var4.b(((Number) v0Var.E0.e()).floatValue());
                k0Var4.x(k0Var4.getDensity() * 12.0f);
                k0Var4.W0(v0Var.A0);
                break;
            case 11:
                ViewParent viewParent = (ViewParent) obj2;
                ((e3.c0) obj).getClass();
                v5.u uVar = viewParent instanceof v5.u ? (v5.u) viewParent : null;
                Window window = uVar != null ? uVar.getWindow() : null;
                if (window != null) {
                    window.setWindowAnimations(0);
                }
                if (window != null) {
                    window.setDimAmount(0.0f);
                }
                if (window != null) {
                    window.clearFlags(2);
                }
                break;
            case 12:
                dw.g gVar = (dw.g) obj2;
                ViewGroup viewGroup = (ViewGroup) obj;
                viewGroup.getClass();
                Object systemService = gVar.f7231i.getSystemService("layout_inflater");
                if (systemService == null) {
                    r00.a.v("null cannot be cast to non-null type android.view.LayoutInflater");
                } else {
                    xp.v1 v1VarA = xp.v1.a((LayoutInflater) systemService, viewGroup);
                    MaterialCardView materialCardView = v1VarA.f34251a;
                    v1VarA.f34252b.setText(gVar.Z);
                    materialCardView.setOnClickListener(new bi.i(gVar, z11 ? 1 : 0));
                    ViewGroup.LayoutParams layoutParams = materialCardView.getLayoutParams();
                    ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                    if (marginLayoutParams != null) {
                        marginLayoutParams.setMargins(0, 0, (int) b1.l(4.0f), 0);
                    }
                    materialCardView.setLayoutParams(marginLayoutParams);
                }
                break;
            case 13:
                if (obj != ((d1) obj2)) {
                    break;
                }
                break;
            case 14:
                if (obj != ((e1.t0) obj2)) {
                    break;
                }
                break;
            case 15:
                if (obj != ((e1.y0) obj2)) {
                    break;
                }
                break;
            case 16:
                break;
            case 17:
                BookInfoActivity bookInfoActivity = (BookInfoActivity) obj2;
                String str2 = (String) obj;
                int i15 = BookInfoActivity.N0;
                str2.getClass();
                Intent launchIntentForPackage = bookInfoActivity.getPackageManager().getLaunchIntentForPackage(bookInfoActivity.getPackageName());
                ComponentName component = launchIntentForPackage != null ? launchIntentForPackage.getComponent() : null;
                if (component != null) {
                    intent = new Intent().setComponent(component);
                    intent.getClass();
                } else {
                    intent = new Intent(bookInfoActivity, (Class<?>) MainActivity.class);
                }
                intent.putExtra("startRoute", "search");
                intent.putExtra("extra_search_key", str2);
                intent.putExtra("extra_search_scope", (String) null);
                bookInfoActivity.startActivity(intent);
                break;
            case 18:
                ((rt.y) obj).f26245b = ((l.i) obj2).getString(R.string.select_book_folder);
                break;
            case 19:
                ((e3.c0) obj).getClass();
                break;
            case 20:
                Context context = (Context) obj;
                context.getClass();
                break;
            case 21:
                ((ge.h) obj2).f10872t0 = true;
                break;
            case 22:
                Request.Builder builder = (Request.Builder) obj;
                builder.getClass();
                builder.url(((gr.t) obj2).f11083c);
                builder.addHeader("Depth", "0");
                builder.method("PROPFIND", RequestBody.Companion.create("<?xml version=\"1.0\"?>\n            <propfind xmlns=\"DAV:\">\n               <prop>\n                  <resourcetype />\n               </prop>\n            </propfind>", MediaType.Companion.get("application/xml")));
                break;
            case 23:
                ez.i iVar = (ez.i) obj2;
                int iIntValue2 = ((Integer) obj).intValue();
                break;
            case 24:
                break;
            case 25:
                Intent intent4 = (Intent) obj;
                intent4.getClass();
                intent4.setAction("start");
                hr.c0 c0Var = hr.c0.f12727a;
                hr.c0.r(intent4, (jr.e) obj2);
                break;
            case 26:
                Integer num = (Integer) obj;
                num.getClass();
                int i16 = ReadMangaActivity.f14049k1;
                ((eo.f) obj2).invoke(num);
                break;
            case 27:
                hu.g gVar2 = (hu.g) obj2;
                ((Set) obj).getClass();
                Set set = (Set) gVar2.f13048o0.getValue();
                j8.a aVarG = z0.g(gVar2);
                yy.e eVar = ry.l0.f26332a;
                ry.b0.y(aVarG, yy.d.X, null, new hs.j(gVar2, set, r9, i11), 2);
                break;
            case 28:
                Drawable drawable = (Drawable) obj2;
                e4.e eVar2 = (e4.e) obj;
                c4.x xVarF = eVar2.H0().f();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (eVar2.a() >> 32)), (int) Float.intBitsToFloat((int) (eVar2.a() & 4294967295L)));
                drawable.draw(c4.d.a(xVarF));
                break;
            default:
                int iIntValue3 = ((Integer) obj).intValue();
                ReadMangaActivity readMangaActivity = ((is.a) obj2).B1;
                if (readMangaActivity != null) {
                    readMangaActivity.c0(false);
                    jq.a aVar3 = jq.a.f15552i;
                    jw.g.q(iIntValue3, n40.a.d(), "mangaAutoPageSpeed");
                    readMangaActivity.Y().f16958d = iIntValue3;
                    readMangaActivity.c0(readMangaActivity.f14051b1);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ b0(Object obj, int i10) {
        this.f2017i = i10;
        this.X = obj;
    }
}
