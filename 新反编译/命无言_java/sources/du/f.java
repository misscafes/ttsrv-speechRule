package du;

import a2.y;
import ac.b0;
import android.view.View;
import bl.a2;
import c3.c0;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import eu.w;
import f0.u1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import org.antlr.v4.runtime.LexerNoViableAltException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f5560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f5561e;

    public /* synthetic */ f(int i10) {
        this.f5557a = i10;
    }

    public static void d(f fVar, a2 a2Var, hv.e eVar) {
        eq.j jVar = (eq.j) a2Var.f2418c;
        int iJ = a2Var.j();
        a2Var.m(eVar);
        if (((ArrayList) fVar.f5561e) != null) {
            StringBuilder sb2 = jVar.f7789i;
            int length = sb2.length();
            boolean z4 = length > 0 && '\n' != sb2.charAt(length - 1);
            if (z4) {
                jVar.a('\n');
            }
            jVar.a((char) 160);
            iq.e eVar2 = new iq.e((y) fVar.f5560d, (ArrayList) fVar.f5561e, fVar.f5559c, fVar.f5558b % 2 == 1);
            fVar.f5558b = fVar.f5559c ? 0 : fVar.f5558b + 1;
            if (z4) {
                iJ++;
            }
            eq.j.c(jVar, eVar2, iJ, jVar.f7789i.length());
            fVar.f5561e = null;
        }
    }

    public static f f() {
        f fVar = new f(4);
        fVar.f5559c = true;
        fVar.f5558b = 0;
        return fVar;
    }

    @Override // du.i
    public int a(int i10) {
        return ((d) c(i10)).f5551i;
    }

    public q c(int i10) {
        ArrayList arrayList = (ArrayList) this.f5561e;
        if (this.f5558b == -1) {
            l(0);
            this.f5558b = j(0);
        }
        if (i10 == 0) {
            return null;
        }
        if (i10 >= 0) {
            int iJ = this.f5558b;
            for (int i11 = 1; i11 < i10; i11++) {
                int i12 = iJ + 1;
                if (l(i12)) {
                    iJ = j(i12);
                }
            }
            return (q) arrayList.get(iJ);
        }
        int i13 = -i10;
        if (i13 == 0) {
            return null;
        }
        int size = this.f5558b;
        if (size - i13 < 0) {
            return null;
        }
        for (int i14 = 1; i14 <= i13 && size > 0; i14++) {
            size--;
            l(size);
            if (size >= arrayList.size()) {
                size = arrayList.size() - 1;
            } else {
                while (size >= 0) {
                    d dVar = (d) ((q) arrayList.get(size));
                    if (dVar.f5551i == -1 || dVar.X == 0) {
                        break;
                    }
                    size--;
                }
            }
        }
        if (size < 0) {
            return null;
        }
        return (q) arrayList.get(size);
    }

    public f e() {
        b0.a("execute parameter required", ((yb.l) this.f5560d) != null);
        return new f(this, (wb.d[]) this.f5561e, this.f5559c, this.f5558b);
    }

    public void g() {
        ArrayList arrayList = (ArrayList) this.f5561e;
        int i10 = this.f5558b;
        if ((i10 < 0 || (!this.f5559c ? i10 < arrayList.size() : i10 < arrayList.size() - 1)) && a(1) == -1) {
            throw new IllegalStateException("cannot consume EOF");
        }
        if (l(this.f5558b + 1)) {
            this.f5558b = j(this.f5558b + 1);
        }
    }

    public void h(int i10) {
        switch (this.f5557a) {
            case 1:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f5561e;
                WeakReference weakReference = bottomSheetBehavior.Z0;
                if (weakReference != null && weakReference.get() != null) {
                    this.f5558b = i10;
                    if (!this.f5559c) {
                        ((View) bottomSheetBehavior.Z0.get()).postOnAnimation((c0) this.f5560d);
                        this.f5559c = true;
                    }
                    break;
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f5561e;
                WeakReference weakReference2 = sideSheetBehavior.f4170r0;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.f5558b = i10;
                    if (!this.f5559c) {
                        ((View) sideSheetBehavior.f4170r0.get()).postOnAnimation((c0.d) this.f5560d);
                        this.f5559c = true;
                    }
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2, types: [boolean, int] */
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
    public int i(int i10) {
        d dVarA;
        int i11;
        ?? r62;
        e eVar;
        boolean z4;
        int iG;
        ArrayList arrayList = (ArrayList) this.f5561e;
        int i12 = 0;
        if (this.f5559c) {
            return 0;
        }
        int i13 = 0;
        while (i13 < i10) {
            rw.a aVar = (rw.a) this.f5560d;
            e eVar2 = aVar.f5567f;
            c cVar = aVar.f5565d;
            if (cVar == null) {
                throw new IllegalStateException("nextToken requires a non-null input stream.");
            }
            while (true) {
                int i14 = -1;
                if (aVar.k) {
                    eu.h hVar = aVar.f5585b;
                    int i15 = ((w) hVar).f7910g;
                    int i16 = ((w) hVar).f7909f;
                    gu.g gVar = aVar.f5566e;
                    int i17 = cVar.f5548b;
                    dVarA = eVar2.a(gVar, -1, null, 0, i17, i17 - 1, i16, i15);
                    aVar.f5568g = dVarA;
                    i11 = -1;
                    r62 = 1;
                    break;
                }
                eVar = eVar2;
                aVar.f5568g = null;
                aVar.f5572l = i12;
                aVar.f5569h = cVar.f5548b;
                w wVar = (w) aVar.f5585b;
                aVar.f5571j = wVar.f7910g;
                aVar.f5570i = wVar.f7909f;
                while (true) {
                    aVar.f5573m = i12;
                    try {
                        iG = ((w) aVar.f5585b).g(cVar, aVar.f5575o);
                        i11 = i14;
                        z4 = true;
                    } catch (LexerNoViableAltException e10) {
                        String strB = cVar.b(gu.d.a(aVar.f5569h, cVar.f5548b));
                        StringBuilder sb2 = new StringBuilder("token recognition error at: '");
                        StringBuilder sb3 = new StringBuilder();
                        char[] charArray = strB.toCharArray();
                        int length = charArray.length;
                        int i18 = i12;
                        while (i18 < length) {
                            char c10 = charArray[i18];
                            String strValueOf = String.valueOf(c10);
                            if (c10 == i14) {
                                strValueOf = "<EOF>";
                            } else if (c10 == '\r') {
                                strValueOf = "\\r";
                            } else if (c10 == '\t') {
                                strValueOf = "\\t";
                            } else if (c10 == '\n') {
                                strValueOf = "\\n";
                            }
                            sb3.append(strValueOf);
                            i18++;
                            i14 = -1;
                        }
                        sb2.append(sb3.toString());
                        sb2.append("'");
                        String string = sb2.toString();
                        n nVar = aVar.f5584a;
                        if (nVar == null) {
                            throw new NullPointerException("delegates");
                        }
                        int i19 = aVar.f5570i;
                        int i20 = aVar.f5571j;
                        Iterator it = nVar.iterator();
                        while (it.hasNext()) {
                            ((g) it.next()).d(aVar, null, i19, i20, string, e10);
                        }
                        i11 = -1;
                        z4 = true;
                        if (cVar.a(1) != -1) {
                            ((w) aVar.f5585b).e(cVar);
                        }
                        iG = -3;
                    }
                    if (cVar.a(z4 ? 1 : 0) == i11) {
                        aVar.k = z4;
                    }
                    if (aVar.f5573m == 0) {
                        aVar.f5573m = iG;
                    }
                    int i21 = aVar.f5573m;
                    if (i21 == -3) {
                        break;
                    }
                    if (i21 != -2) {
                        if (aVar.f5568g == null) {
                            aVar.f5568g = eVar.a(aVar.f5566e, i21, null, aVar.f5572l, aVar.f5569h, cVar.f5548b - (z4 ? 1 : 0), aVar.f5570i, aVar.f5571j);
                        }
                        dVarA = aVar.f5568g;
                        r62 = z4;
                    } else {
                        i14 = i11;
                        i12 = 0;
                    }
                }
                eVar2 = eVar;
                i12 = 0;
            }
            if (u1.C(dVarA)) {
                dVarA.f5552i0 = arrayList.size();
            }
            arrayList.add(dVarA);
            if (dVarA.f5551i == i11) {
                this.f5559c = r62;
                return i13 + r62;
            }
            i13++;
            i12 = 0;
        }
        return i10;
    }

    public int j(int i10) {
        ArrayList arrayList = (ArrayList) this.f5561e;
        l(i10);
        if (i10 >= arrayList.size()) {
            return arrayList.size() - 1;
        }
        Object obj = arrayList.get(i10);
        while (true) {
            d dVar = (d) ((q) obj);
            if (dVar.X == 0 || dVar.f5551i == -1) {
                break;
            }
            i10++;
            l(i10);
            obj = arrayList.get(i10);
        }
        return i10;
    }

    public void k(int i10) {
        if (this.f5558b == -1) {
            l(0);
            this.f5558b = j(0);
        }
        this.f5558b = j(i10);
    }

    public boolean l(int i10) {
        int size = (i10 - ((ArrayList) this.f5561e).size()) + 1;
        return size <= 0 || i(size) >= size;
    }

    public f(f fVar, wb.d[] dVarArr, boolean z4, int i10) {
        this.f5557a = 5;
        this.f5561e = fVar;
        this.f5560d = dVarArr;
        boolean z10 = false;
        if (dVarArr != null && z4) {
            z10 = true;
        }
        this.f5559c = z10;
        this.f5558b = i10;
    }

    public f(y yVar) {
        this.f5557a = 3;
        this.f5560d = yVar;
    }

    public f(SideSheetBehavior sideSheetBehavior) {
        this.f5557a = 2;
        this.f5561e = sideSheetBehavior;
        this.f5560d = new c0.d(this, 22);
    }

    public f(BottomSheetBehavior bottomSheetBehavior) {
        this.f5557a = 1;
        this.f5561e = bottomSheetBehavior;
        this.f5560d = new c0(this, 3);
    }
}
