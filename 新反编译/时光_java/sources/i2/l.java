package i2;

import a9.u;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.widget.Toast;
import e3.e1;
import e3.m1;
import e8.z0;
import io.legado.app.App;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.login.SourceLoginActivity;
import io.legato.kazusa.xtmd.R;
import j1.v0;
import j1.w1;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import jw.b1;
import jw.w0;
import jx.w;
import kotlinx.serialization.json.JsonDecodingException;
import kx.v;
import kx.z;
import ms.q2;
import ms.s2;
import n2.i1;
import n2.o0;
import n2.r0;
import n2.s0;
import n2.t1;
import n2.v1;
import n2.y0;
import p40.p2;
import p40.r2;
import p40.t2;
import p40.t5;
import p40.u2;
import p40.v2;
import p40.w2;
import q.r1;
import r2.x0;
import ry.b0;
import ry.l0;
import s4.g0;
import s4.z1;
import v4.h1;
import v4.u1;
import ws.t;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements yx.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13174i;

    public /* synthetic */ l(Object obj, int i10, Object obj2) {
        this.f13174i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [ox.c] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r16v1, types: [f5.r0] */
    @Override // yx.a
    public final Object invoke() {
        String[] strArrNames;
        t5 t5Var;
        t5 t5Var2;
        int i10 = this.f13174i;
        String str = vd.d.EMPTY;
        int i11 = 10;
        int i12 = 2;
        fValueOf = null;
        Float fValueOf = null;
        w wVar = w.f15819a;
        Object obj = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                return new r5.j(ue.d.k0(((k2.d) obj2).F0((g0) ((yx.a) obj).invoke())));
            case 1:
                ((g2.d) obj2).f10370d.invoke((g2.g) obj);
                return wVar;
            case 2:
                Context context = (Context) obj2;
                TextClassification textClassification = (TextClassification) obj;
                String text = textClassification.getText();
                PendingIntent activity = PendingIntent.getActivity(context, text != null ? text.hashCode() : 0, textClassification.getIntent(), 201326592);
                if (Build.VERSION.SDK_INT >= 34) {
                    p.a(activity);
                } else {
                    activity.send();
                }
                return wVar;
            case 3:
                iy.n nVar = (iy.n) obj2;
                CharSequence charSequence = (CharSequence) obj;
                nVar.getClass();
                charSequence.getClass();
                Matcher matcher = nVar.f14570i.matcher(charSequence);
                matcher.getClass();
                return q6.d.j(matcher, 0, charSequence);
            case 4:
                ez.i iVar = (ez.i) obj2;
                hz.b bVar = (hz.b) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                bVar.f13089a.getClass();
                iz.i.m(iVar, bVar);
                int iE = iVar.e();
                for (int i13 = 0; i13 < iE; i13++) {
                    List listH = iVar.h(i13);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : listH) {
                        if (obj3 instanceof hz.r) {
                            arrayList.add(obj3);
                        }
                    }
                    hz.r rVar = (hz.r) (arrayList.size() == 1 ? arrayList.get(0) : null);
                    if (rVar != null && (strArrNames = rVar.names()) != null) {
                        for (String str2 : strArrNames) {
                            String str3 = zx.k.c(iVar.getKind(), ez.n.f8730c) ? "enum value" : "property";
                            if (linkedHashMap.containsKey(str2)) {
                                String str4 = "The suggested name '" + str2 + "' for " + str3 + ' ' + iVar.f(i13) + " is already one of the names for " + str3 + ' ' + iVar.f(((Number) z.N0(linkedHashMap, str2)).intValue()) + " in " + iVar;
                                throw new JsonDecodingException(iz.i.g(-1, str4, null, null, null), str4, -1, null, null, null);
                            }
                            linkedHashMap.put(str2, Integer.valueOf(i13));
                        }
                    }
                }
                return linkedHashMap.isEmpty() ? v.f17032i : linkedHashMap;
            case 5:
                ((y) obj2).f38789i = u4.n.f((v0) obj, z1.f26891a);
                return wVar;
            case 6:
                w1 w1Var = (w1) obj;
                r5.c cVar = u4.n.u(w1Var).I0;
                w1Var.f15018y0.j();
                int iJ = w1Var.z0.j();
                ((ig.p) obj2).getClass();
                return Integer.valueOf(cy.a.F0(0.33333334f * iJ));
            case 7:
                App app = (App) obj2;
                String str5 = (String) obj;
                try {
                    if (w0.f15796c == null || jq.a.K0) {
                        w0.f15796c = Toast.makeText(app, str5, 1);
                    } else {
                        Toast toast = w0.f15796c;
                        if (toast != null) {
                            toast.setText(str5);
                        }
                        Toast toast2 = w0.f15796c;
                        if (toast2 != null) {
                            toast2.setDuration(1);
                        }
                    }
                    Toast toast3 = w0.f15796c;
                    if (toast3 != null) {
                        toast3.show();
                    }
                    break;
                } catch (Throwable unused) {
                }
                return wVar;
            case 8:
                MangaMenu mangaMenu = (MangaMenu) obj;
                r1 r1Var = new r1((Context) obj2, mangaMenu.f14083i.f33921j);
                r1Var.b(R.menu.book_read_source);
                r1Var.f24615e = new u(mangaMenu, 23);
                return r1Var;
            case 9:
                int i14 = ReadBookActivity.f14092s1;
                ((ReadBookActivity) obj2).l0((t) obj);
                return wVar;
            case 10:
                ReadMenu readMenu = (ReadMenu) obj;
                r1 r1Var2 = new r1((Context) obj2, readMenu.f14112n0.f33964r);
                r1Var2.b(R.menu.book_read_source);
                r1Var2.f24615e = new u(readMenu, 24);
                return r1Var2;
            case 11:
                lt.n nVar2 = (lt.n) obj2;
                fs.k kVar = new fs.k(26, (e1) obj);
                nVar2.getClass();
                j8.a aVarG = z0.g(nVar2);
                yy.e eVar = l0.f26332a;
                b0.y(aVarG, yy.d.X, null, new j2.j(nVar2, kVar, , i11), 2);
                return wVar;
            case 12:
                f.q qVar = (f.q) obj2;
                Context context2 = (Context) obj;
                if (Build.VERSION.SDK_INT >= 33) {
                    qVar.a("android.permission.POST_NOTIFICATIONS");
                } else {
                    Toast.makeText(context2, "无需申请", 0).show();
                }
                return wVar;
            case 13:
                lu.u uVar = (lu.u) obj2;
                List list = (List) obj;
                ArrayList arrayList2 = new ArrayList(kx.p.H0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((lu.d) it.next()).f18457a);
                }
                uVar.y(kx.o.F1(arrayList2));
                return wVar;
            case 14:
                yx.l lVar = (yx.l) obj;
                List list2 = ((lv.d) obj2).f18489b;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : list2) {
                    if (((lv.m) obj4).f18524c) {
                        arrayList3.add(obj4);
                    }
                }
                ArrayList arrayList4 = new ArrayList(kx.p.H0(arrayList3, 10));
                int size = arrayList3.size();
                while (i < size) {
                    Object obj5 = arrayList3.get(i);
                    i++;
                    arrayList4.add(((lv.m) obj5).f18522a);
                }
                lVar.invoke(arrayList4);
                return wVar;
            case 15:
                gy.e[] eVarArr = q2.F1;
                jx.l lVar2 = jw.o.f15765f;
                ((q2) obj2).m0(b1.x(new File((String) obj)));
                return wVar;
            case 16:
                s2 s2Var = (s2) obj2;
                gy.e[] eVarArr2 = s2.B1;
                Intent intent = new Intent(s2Var.V(), (Class<?>) SourceLoginActivity.class);
                intent.putExtra("type", "httpTts");
                intent.putExtra("key", String.valueOf(((HttpTTS) obj).getId()));
                s2Var.b0(intent);
                return wVar;
            case 17:
                j8.a aVarG2 = z0.g((mu.f) obj2);
                yy.e eVar2 = l0.f26332a;
                b0.y(aVarG2, yy.d.X, null, new f.k(i12, 25, ), 2);
                ((yx.a) obj).invoke();
                return wVar;
            case 18:
                y0 y0Var = (y0) obj2;
                zx.w wVar2 = (zx.w) obj;
                y0Var.C0.d();
                if (y0Var.f30536w0 && ((u1) ((v4.q2) u4.n.f(y0Var, h1.f30641u))).c()) {
                    i12 = 1;
                }
                int i15 = wVar2.f38787i;
                int i16 = i12 * i15;
                wVar2.f38787i = i15 * (-1);
                return Integer.valueOf(i16);
            case 19:
                i1 i1Var = (i1) obj;
                if (!((o2.u) obj2).f21267d) {
                    v0 v0Var = i1Var.J0;
                    if (v0Var.f30536w0) {
                        v0Var.E0.N1(7);
                    }
                }
                return wVar;
            case 20:
                v1 v1Var = (v1) obj2;
                s0 s0Var = (s0) obj;
                m2.c cVarD = v1Var.f19891a.d();
                r0 r0Var = (r0) v1Var.f19894d.getValue();
                o0 o0Var = new o0();
                o0Var.f19829a = new int[30];
                StringBuilder sb2 = new StringBuilder();
                boolean z11 = false;
                while (i < cVarD.Z.length()) {
                    int iCodePointAt = Character.codePointAt(cVarD, i);
                    s0Var.getClass();
                    int i17 = iCodePointAt == 10 ? 32 : iCodePointAt == 13 ? 65279 : iCodePointAt;
                    int iCharCount = Character.charCount(iCodePointAt);
                    if (i17 != iCodePointAt) {
                        o0Var.f(sb2.length(), sb2.length() + iCharCount, Character.charCount(i17));
                        z11 = true;
                    }
                    sb2.appendCodePoint(i17);
                    i += iCharCount;
                    z11 = z11;
                }
                CharSequence string = z11 ? sb2.toString() : cVarD;
                if (string == cVarD) {
                    return null;
                }
                long jB = s0.b(cVarD.f18717n0, o0Var, r0Var);
                f5.r0 r0Var2 = cVarD.f18718o0;
                return new t1(new m2.c(string, jB, r0Var2 != null ? new f5.r0(s0.b(r0Var2.f9070a, o0Var, r0Var)) : 0, null, null, null, null, 120), o0Var);
            case 21:
                SharedPreferences sharedPreferences = ((Context) obj2).getSharedPreferences((String) obj, 0);
                sharedPreferences.getClass();
                return sharedPreferences;
            case 22:
                nt.o oVar = nt.o.f20636a;
                String string2 = ((jw.o) obj2).f15770e.toString();
                oVar.getClass();
                jw.g.r(n40.a.d(), "appFontPath", string2);
                ue.d.H("RECREATE").e(vd.d.EMPTY);
                ((e1) obj).setValue(Boolean.FALSE);
                return wVar;
            case 23:
                String str6 = ((o7.a) obj).f21391a;
                str6.getClass();
                return new File(((Context) obj2).getApplicationContext().getFilesDir(), "datastore/".concat(str6.concat(".preferences_pb")));
            case 24:
                e1 e1Var = (e1) obj2;
                m1 m1Var = (m1) obj;
                jq.d dVar = (jq.d) e1Var.getValue();
                if (dVar != null) {
                    jq.g.b(dVar);
                    m1Var.o(m1Var.j() + 1);
                }
                e1Var.setValue(null);
                return wVar;
            case 25:
                List list3 = (List) obj;
                w2 w2VarB = ((p2) obj2).b();
                if (zx.k.c(w2VarB, r2.f23055a)) {
                    return vd.d.EMPTY;
                }
                if (zx.k.c(w2VarB, p40.s2.f23071a)) {
                    if (r0.c() <= 0.5d) {
                        return vd.d.EMPTY;
                    }
                    Object obj6 = str;
                    if (list3.size() > 0) {
                        obj6 = list3.get(0);
                    }
                    return (String) obj6;
                }
                if (zx.k.c(w2VarB, v2.f23130a)) {
                    Object obj7 = str;
                    if (1 < list3.size()) {
                        obj7 = list3.get(1);
                    }
                    return (String) obj7;
                }
                if (zx.k.c(w2VarB, u2.f23116a)) {
                    Object obj8 = str;
                    if (2 < list3.size()) {
                        obj8 = list3.get(2);
                    }
                    return (String) obj8;
                }
                if (!zx.k.c(w2VarB, t2.f23091a)) {
                    r00.a.t();
                    return null;
                }
                Object obj9 = str;
                if (3 < list3.size()) {
                    obj9 = list3.get(3);
                }
                return (String) obj9;
            case 26:
                return ((String) obj2).length() > 0 ? vd.d.EMPTY : (String) obj;
            case 27:
                p40.r0 r0Var3 = (p40.r0) obj2;
                e3.w2 w2Var = (e3.w2) obj;
                if (r0Var3 != null && (t5Var2 = r0Var3.f23048a) != null) {
                    fValueOf = Float.valueOf(t5Var2.f23104a);
                }
                if (!zx.k.b(fValueOf, -((Number) w2Var.getValue()).floatValue()) && r0Var3 != null && (t5Var = r0Var3.f23048a) != null) {
                    t5Var.f23104a = -((Number) w2Var.getValue()).floatValue();
                }
                return wVar;
            case 28:
                qt.p pVar = (qt.p) obj2;
                List list4 = (List) obj;
                ArrayList arrayList5 = new ArrayList(kx.p.H0(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(((qt.b) it2.next()).f25397a);
                }
                pVar.y(kx.o.F1(arrayList5));
                return wVar;
            default:
                x0 x0Var = (x0) obj2;
                long j11 = ((r5.l) ((e1) obj).getValue()).f25848a;
                r2.z zVarF = x0Var.f();
                long jS = 9205357640488583168L;
                if (zVarF != null) {
                    d2.e1 e1VarE = x0Var.e();
                    int i18 = e1VarE == null ? -1 : r2.y0.f25756a[e1VarE.ordinal()];
                    if (i18 != -1) {
                        if (i18 == 1) {
                            jS = r2.z0.s(x0Var, j11, zVarF.f25757a);
                        } else {
                            if (i18 != 2) {
                                if (i18 != 3) {
                                    r00.a.t();
                                    return null;
                                }
                                ge.c.C("SelectionContainer does not support cursor");
                                return null;
                            }
                            jS = r2.z0.s(x0Var, j11, zVarF.f25758b);
                        }
                    }
                }
                return new b4.b(jS);
        }
    }
}
