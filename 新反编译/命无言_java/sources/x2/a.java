package x2;

import androidx.fragment.app.strictmode.FragmentReuseViolation;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f27377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f27379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27380d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27381e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27382f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f27383g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f27384h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f27385i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f27386j;
    public CharSequence k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f27387l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public CharSequence f27388m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f27389n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f27390o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f27391p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f27392q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final t0 f27393r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f27394s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f27395t;

    public a(t0 t0Var) {
        t0Var.H();
        c0 c0Var = t0Var.f27525w;
        if (c0Var != null) {
            c0Var.f27421v.getClassLoader();
        }
        this.f27377a = new ArrayList();
        this.f27384h = true;
        this.f27391p = false;
        this.f27395t = -1;
        this.f27393r = t0Var;
    }

    @Override // x2.q0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (t0.J(2)) {
            toString();
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f27383g) {
            return true;
        }
        this.f27393r.f27507d.add(this);
        return true;
    }

    public final void b(b1 b1Var) {
        this.f27377a.add(b1Var);
        b1Var.f27412d = this.f27378b;
        b1Var.f27413e = this.f27379c;
        b1Var.f27414f = this.f27380d;
        b1Var.f27415g = this.f27381e;
    }

    public final void c(int i10) {
        if (this.f27383g) {
            if (t0.J(2)) {
                toString();
            }
            ArrayList arrayList = this.f27377a;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                b1 b1Var = (b1) arrayList.get(i11);
                y yVar = b1Var.f27410b;
                if (yVar != null) {
                    yVar.f27567v0 += i10;
                    if (t0.J(2)) {
                        Objects.toString(b1Var.f27410b);
                        int i12 = b1Var.f27410b.f27567v0;
                    }
                }
            }
        }
    }

    public final void d() {
        ArrayList arrayList = this.f27377a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            b1 b1Var = (b1) arrayList.get(size);
            if (b1Var.f27411c) {
                if (b1Var.f27409a == 8) {
                    b1Var.f27411c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i10 = b1Var.f27410b.B0;
                    b1Var.f27409a = 2;
                    b1Var.f27411c = false;
                    for (int i11 = size - 1; i11 >= 0; i11--) {
                        b1 b1Var2 = (b1) arrayList.get(i11);
                        if (b1Var2.f27411c && b1Var2.f27410b.B0 == i10) {
                            arrayList.remove(i11);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final void e() {
        f(false, true);
    }

    public final int f(boolean z4, boolean z10) {
        if (this.f27394s) {
            throw new IllegalStateException("commit already called");
        }
        if (t0.J(2)) {
            toString();
            PrintWriter printWriter = new PrintWriter(new d1());
            h("  ", printWriter, true);
            printWriter.close();
        }
        this.f27394s = true;
        boolean z11 = this.f27383g;
        t0 t0Var = this.f27393r;
        if (z11) {
            this.f27395t = t0Var.k.getAndIncrement();
        } else {
            this.f27395t = -1;
        }
        if (z10) {
            t0Var.x(this, z4);
        }
        return this.f27395t;
    }

    public final void g(int i10, y yVar, String str, int i11) {
        String str2 = yVar.Q0;
        if (str2 != null) {
            y2.a aVar = y2.b.f28489a;
            y2.b.b(new FragmentReuseViolation(yVar, str2));
            y2.b.a(yVar).getClass();
        }
        Class<?> cls = yVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = yVar.C0;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + yVar + ": was " + yVar.C0 + " now " + str);
            }
            yVar.C0 = str;
        }
        if (i10 != 0) {
            if (i10 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + yVar + " with tag " + str + " to container view with no id");
            }
            int i12 = yVar.A0;
            if (i12 != 0 && i12 != i10) {
                throw new IllegalStateException("Can't change container ID of fragment " + yVar + ": was " + yVar.A0 + " now " + i10);
            }
            yVar.A0 = i10;
            yVar.B0 = i10;
        }
        b(new b1(i11, yVar));
        yVar.f27568w0 = this.f27393r;
    }

    public final void h(String str, PrintWriter printWriter, boolean z4) {
        String str2;
        if (z4) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f27385i);
            printWriter.print(" mIndex=");
            printWriter.print(this.f27395t);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f27394s);
            if (this.f27382f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f27382f));
            }
            if (this.f27378b != 0 || this.f27379c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f27378b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f27379c));
            }
            if (this.f27380d != 0 || this.f27381e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f27380d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f27381e));
            }
            if (this.f27386j != 0 || this.k != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f27386j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.k);
            }
            if (this.f27387l != 0 || this.f27388m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f27387l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f27388m);
            }
        }
        ArrayList arrayList = this.f27377a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            b1 b1Var = (b1) arrayList.get(i10);
            switch (b1Var.f27409a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + b1Var.f27409a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i10);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(y8.d.SPACE);
            printWriter.println(b1Var.f27410b);
            if (z4) {
                if (b1Var.f27412d != 0 || b1Var.f27413e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(b1Var.f27412d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(b1Var.f27413e));
                }
                if (b1Var.f27414f != 0 || b1Var.f27415g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(b1Var.f27414f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(b1Var.f27415g));
                }
            }
        }
    }

    public final void i(y yVar) {
        t0 t0Var = yVar.f27568w0;
        if (t0Var == null || t0Var == this.f27393r) {
            b(new b1(3, yVar));
            return;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + yVar.toString() + " is already attached to a FragmentManager.");
    }

    public final void j(int i10, String str, y yVar) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        g(i10, yVar, str, 2);
    }

    public final void k(y yVar, c3.p pVar) {
        t0 t0Var = yVar.f27568w0;
        t0 t0Var2 = this.f27393r;
        if (t0Var != t0Var2) {
            throw new IllegalArgumentException("Cannot setMaxLifecycle for Fragment not attached to FragmentManager " + t0Var2);
        }
        if (pVar == c3.p.f2913v && yVar.f27554i > -1) {
            throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + pVar + " after the Fragment has been created");
        }
        if (pVar == c3.p.f2912i) {
            throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + pVar + ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
        }
        b1 b1Var = new b1();
        b1Var.f27409a = 10;
        b1Var.f27410b = yVar;
        b1Var.f27411c = false;
        b1Var.f27416h = yVar.R0;
        b1Var.f27417i = pVar;
        b(b1Var);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f27395t >= 0) {
            sb2.append(" #");
            sb2.append(this.f27395t);
        }
        if (this.f27385i != null) {
            sb2.append(y8.d.SPACE);
            sb2.append(this.f27385i);
        }
        sb2.append("}");
        return sb2.toString();
    }
}
