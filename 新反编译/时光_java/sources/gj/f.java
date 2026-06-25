package gj;

import a9.v;
import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import org.antlr.v4.runtime.LexerNoViableAltException;
import t00.k;
import t00.n;
import t00.o;
import u00.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f10981c = new v(this, 16);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f10982d;

    public f(SideSheetBehavior sideSheetBehavior) {
        this.f10982d = sideSheetBehavior;
    }

    @Override // t00.f
    public int a(int i10) {
        return ((t00.c) c(i10)).f27660i;
    }

    public n c(int i10) {
        ArrayList arrayList = (ArrayList) this.f10982d;
        if (this.f10979a == -1) {
            i(0);
            this.f10979a = g(0);
        }
        if (i10 == 0) {
            return null;
        }
        if (i10 >= 0) {
            int iG = this.f10979a;
            for (int i11 = 1; i11 < i10; i11++) {
                int i12 = iG + 1;
                if (i(i12)) {
                    iG = g(i12);
                }
            }
            return (n) arrayList.get(iG);
        }
        int i13 = -i10;
        if (i13 == 0) {
            return null;
        }
        int size = this.f10979a;
        if (size - i13 < 0) {
            return null;
        }
        for (int i14 = 1; i14 <= i13 && size > 0; i14++) {
            size--;
            i(size);
            if (size >= arrayList.size()) {
                size = arrayList.size() - 1;
            } else {
                while (size >= 0) {
                    n nVar = (n) arrayList.get(size);
                    if (((t00.c) nVar).f27660i == -1 || ((t00.c) nVar).Z == 0) {
                        break;
                    }
                    size--;
                }
            }
        }
        if (size < 0) {
            return null;
        }
        return (n) arrayList.get(size);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d() {
        /*
            r4 = this;
            int r0 = r4.f10979a
            r1 = 1
            if (r0 < 0) goto L1c
            boolean r2 = r4.f10980b
            java.lang.Object r3 = r4.f10982d
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            if (r2 == 0) goto L15
            int r2 = r3.size()
            int r2 = r2 - r1
            if (r0 >= r2) goto L1c
            goto L23
        L15:
            int r2 = r3.size()
            if (r0 >= r2) goto L1c
            goto L23
        L1c:
            int r0 = r4.a(r1)
            r2 = -1
            if (r0 == r2) goto L36
        L23:
            int r0 = r4.f10979a
            int r0 = r0 + r1
            boolean r0 = r4.i(r0)
            if (r0 == 0) goto L35
            int r0 = r4.f10979a
            int r0 = r0 + r1
            int r0 = r4.g(r0)
            r4.f10979a = r0
        L35:
            return
        L36:
            java.lang.String r4 = "cannot consume EOF"
            ge.c.C(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: gj.f.d():void");
    }

    public void e(int i10) {
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f10982d;
        WeakReference weakReference = sideSheetBehavior.f4675y0;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.f10979a = i10;
        if (this.f10980b) {
            return;
        }
        ((View) sideSheetBehavior.f4675y0.get()).postOnAnimation((v) this.f10981c);
        this.f10980b = true;
    }

    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean, int] */
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
    public int f(int i10) {
        t00.c cVarA;
        int i11;
        ?? r15;
        int i12;
        boolean z11;
        int i13;
        int iG;
        ArrayList arrayList = (ArrayList) this.f10982d;
        int i14 = 0;
        if (this.f10980b) {
            return 0;
        }
        int i15 = 0;
        while (i15 < i10) {
            b40.a aVar = (b40.a) this.f10981c;
            t00.b bVar = aVar.f27667d;
            t00.d dVar = aVar.f27669f;
            if (bVar == null) {
                int i16 = i14;
                ge.c.C("nextToken requires a non-null input stream.");
                return i16;
            }
            while (true) {
                int i17 = -1;
                if (aVar.f27674k) {
                    h hVar = aVar.f27687b;
                    int i18 = ((u00.v) hVar).f28725g;
                    int i19 = ((u00.v) hVar).f28724f;
                    w00.f fVar = aVar.f27668e;
                    int i21 = bVar.f27657b;
                    dVar.getClass();
                    cVarA = t00.d.a(fVar, -1, null, 0, i21, i21 - 1, i19, i18);
                    aVar.f27670g = cVarA;
                    i11 = i14;
                    r15 = 1;
                    break;
                }
                aVar.f27670g = null;
                aVar.f27675l = i14;
                aVar.f27671h = bVar.f27657b;
                u00.v vVar = (u00.v) aVar.f27687b;
                aVar.f27673j = vVar.f28725g;
                aVar.f27672i = vVar.f28724f;
                while (true) {
                    aVar.m = i14;
                    try {
                        iG = ((u00.v) aVar.f27687b).g(bVar, aVar.f27677o);
                        i11 = i14;
                        i13 = i17;
                        i12 = -3;
                        z11 = true;
                    } catch (LexerNoViableAltException e11) {
                        t00.b bVar2 = aVar.f27667d;
                        String strB = bVar2.b(w00.c.a(aVar.f27671h, bVar2.f27657b));
                        StringBuilder sb2 = new StringBuilder("token recognition error at: '");
                        StringBuilder sb3 = new StringBuilder();
                        char[] charArray = strB.toCharArray();
                        int length = charArray.length;
                        i11 = i14;
                        while (i14 < length) {
                            char c11 = charArray[i14];
                            String strValueOf = String.valueOf(c11);
                            if (c11 == i17) {
                                strValueOf = "<EOF>";
                            } else if (c11 == '\r') {
                                strValueOf = "\\r";
                            } else if (c11 == '\t') {
                                strValueOf = "\\t";
                            } else if (c11 == '\n') {
                                strValueOf = "\\n";
                            }
                            sb3.append(strValueOf);
                            i14++;
                            i17 = -1;
                        }
                        sb2.append(sb3.toString());
                        sb2.append("'");
                        String string = sb2.toString();
                        k kVar = aVar.f27686a;
                        if (kVar == null) {
                            r00.a.v("delegates");
                            return i11;
                        }
                        int i22 = aVar.f27672i;
                        int i23 = aVar.f27673j;
                        Iterator it = kVar.iterator();
                        while (it.hasNext()) {
                            ((t00.e) it.next()).d(aVar, null, i22, i23, string, e11);
                        }
                        i12 = -3;
                        z11 = true;
                        i13 = -1;
                        if (bVar.a(1) != -1) {
                            ((u00.v) aVar.f27687b).e(bVar);
                        }
                        iG = -3;
                    }
                    if (bVar.a(z11 ? 1 : 0) == i13) {
                        aVar.f27674k = z11;
                    }
                    if (aVar.m == 0) {
                        aVar.m = iG;
                    }
                    int i24 = aVar.m;
                    if (i24 == i12) {
                        break;
                    }
                    if (i24 != -2) {
                        if (aVar.f27670g == null) {
                            w00.f fVar2 = aVar.f27668e;
                            int i25 = aVar.f27675l;
                            int i26 = aVar.f27671h;
                            int i27 = bVar.f27657b - 1;
                            int i28 = aVar.f27672i;
                            int i29 = aVar.f27673j;
                            dVar.getClass();
                            aVar.f27670g = t00.d.a(fVar2, i24, null, i25, i26, i27, i28, i29);
                        }
                        cVarA = aVar.f27670g;
                        r15 = z11;
                    } else {
                        i14 = i11;
                        i17 = -1;
                    }
                }
                i14 = i11;
            }
            if (cVarA != null) {
                cVarA.p0 = arrayList.size();
            }
            arrayList.add(cVarA);
            if (cVarA.f27660i == -1) {
                this.f10980b = r15;
                return i15 + r15;
            }
            i15++;
            i14 = i11;
        }
        return i10;
    }

    public int g(int i10) {
        ArrayList arrayList = (ArrayList) this.f10982d;
        i(i10);
        if (i10 >= arrayList.size()) {
            return arrayList.size() - 1;
        }
        Object obj = arrayList.get(i10);
        while (true) {
            n nVar = (n) obj;
            if (((t00.c) nVar).Z == 0 || ((t00.c) nVar).f27660i == -1) {
                break;
            }
            i10++;
            i(i10);
            obj = arrayList.get(i10);
        }
        return i10;
    }

    public void h(int i10) {
        if (this.f10979a == -1) {
            i(0);
            this.f10979a = g(0);
        }
        this.f10979a = g(i10);
    }

    public boolean i(int i10) {
        int size = (i10 - ((ArrayList) this.f10982d).size()) + 1;
        return size <= 0 || f(size) >= size;
    }
}
