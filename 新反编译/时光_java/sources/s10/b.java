package s10;

import java.util.ArrayList;
import r10.c;
import r10.d;
import r10.e;
import r10.f;
import t10.g;
import t10.m;
import w10.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends y10.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f26647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f26648d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r10.a f26645a = new r10.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f26646b = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f26649e = true;

    public b(ArrayList arrayList, ArrayList arrayList2) {
        this.f26647c = arrayList;
        this.f26648d = arrayList2;
    }

    public static ArrayList i(CharSequence charSequence) {
        boolean z11;
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        boolean z12 = false;
        int i11 = 0;
        while (true) {
            c cVar = null;
            if (i10 >= charSequence.length()) {
                if (!z12) {
                    break;
                }
                return arrayList;
            }
            char cCharAt = charSequence.charAt(i10);
            if (cCharAt == '\t' || cCharAt == ' ') {
                i10++;
            } else {
                boolean z13 = true;
                if (cCharAt == '-' || cCharAt == ':') {
                    if (i11 == 0 && !arrayList.isEmpty()) {
                        break;
                    }
                    if (cCharAt == ':') {
                        i10++;
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z14 = false;
                    while (i10 < charSequence.length() && charSequence.charAt(i10) == '-') {
                        i10++;
                        z14 = true;
                    }
                    if (!z14) {
                        break;
                    }
                    if (i10 >= charSequence.length() || charSequence.charAt(i10) != ':') {
                        z13 = false;
                    } else {
                        i10++;
                    }
                    if (z11 && z13) {
                        cVar = c.X;
                    } else if (z11) {
                        cVar = c.f25541i;
                    } else if (z13) {
                        cVar = c.Y;
                    }
                    arrayList.add(cVar);
                    i11 = 0;
                } else {
                    if (cCharAt != '|') {
                        break;
                    }
                    i10++;
                    i11++;
                    if (i11 > 1) {
                        break;
                    }
                    z12 = true;
                }
            }
        }
        return null;
    }

    public static ArrayList k(CharSequence charSequence) {
        String strTrim = charSequence.toString().trim();
        if (strTrim.startsWith("|")) {
            strTrim = strTrim.substring(1);
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        while (i10 < strTrim.length()) {
            char cCharAt = strTrim.charAt(i10);
            if (cCharAt == '\\') {
                int i11 = i10 + 1;
                if (i11 >= strTrim.length() || strTrim.charAt(i11) != '|') {
                    sb2.append('\\');
                } else {
                    sb2.append('|');
                    i10 = i11;
                }
            } else if (cCharAt != '|') {
                sb2.append(cCharAt);
            } else {
                arrayList.add(sb2.toString());
                sb2.setLength(0);
            }
            i10++;
        }
        if (sb2.length() > 0) {
            arrayList.add(sb2.toString());
        }
        return arrayList;
    }

    @Override // y10.a
    public final void a(CharSequence charSequence) {
        if (this.f26649e) {
            this.f26649e = false;
        } else {
            this.f26646b.add(charSequence);
        }
    }

    @Override // y10.a
    public final w10.a e() {
        return this.f26645a;
    }

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
    @Override // y10.a
    public final void g(m mVar) {
        ArrayList arrayList;
        ArrayList arrayList2 = this.f26648d;
        int size = arrayList2.size();
        e eVar = new e();
        r10.a aVar = this.f26645a;
        aVar.b(eVar);
        s fVar = new f();
        eVar.b(fVar);
        int i10 = 0;
        while (true) {
            arrayList = this.f26647c;
            if (i10 >= size) {
                break;
            }
            String str = (String) arrayList2.get(i10);
            d dVar = new d();
            if (i10 < arrayList.size()) {
                dVar.f25543g = (c) arrayList.get(i10);
            }
            mVar.f(str.trim(), dVar);
            dVar.f25542f = true;
            fVar.b(dVar);
            i10++;
        }
        ArrayList arrayList3 = this.f26646b;
        int size2 = arrayList3.size();
        s bVar = null;
        int i11 = 0;
        while (i11 < size2) {
            Object obj = arrayList3.get(i11);
            i11++;
            ArrayList arrayListK = k((CharSequence) obj);
            s fVar2 = new f();
            int i12 = 0;
            while (i12 < size) {
                String str2 = i12 < arrayListK.size() ? (String) arrayListK.get(i12) : vd.d.EMPTY;
                d dVar2 = new d();
                if (i12 < arrayList.size()) {
                    dVar2.f25543g = (c) arrayList.get(i12);
                }
                mVar.f(str2.trim(), dVar2);
                fVar2.b(dVar2);
                i12++;
            }
            if (bVar == null) {
                bVar = new r10.b();
                aVar.b(bVar);
            }
            bVar.b(fVar2);
        }
    }

    @Override // y10.a
    public final t10.a h(g gVar) {
        if (gVar.f27724a.toString().contains("|")) {
            return t10.a.a(gVar.f27725b);
        }
        return null;
    }
}
