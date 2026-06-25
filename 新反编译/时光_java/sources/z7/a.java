package z7;

import androidx.fragment.app.strictmode.FragmentReuseViolation;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f37793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f37794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f37795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f37796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f37797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f37798f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f37799g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f37800h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f37801i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f37802j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f37803k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f37804l;
    public CharSequence m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f37805n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f37806o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f37807p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f37808q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n0 f37809r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f37810s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f37811t;

    public a(n0 n0Var) {
        n0Var.G();
        z zVar = n0Var.f37884w;
        if (zVar != null) {
            zVar.Y.getClassLoader();
        }
        this.f37793a = new ArrayList();
        this.f37800h = true;
        this.f37807p = false;
        this.f37811t = -1;
        this.f37809r = n0Var;
    }

    @Override // z7.k0
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (n0.I(2)) {
            toString();
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f37799g) {
            return true;
        }
        this.f37809r.f37866d.add(this);
        return true;
    }

    public final void b(v0 v0Var) {
        this.f37793a.add(v0Var);
        v0Var.f37944d = this.f37794b;
        v0Var.f37945e = this.f37795c;
        v0Var.f37946f = this.f37796d;
        v0Var.f37947g = this.f37797e;
    }

    public final void c(int i10) {
        if (this.f37799g) {
            if (n0.I(2)) {
                toString();
            }
            ArrayList arrayList = this.f37793a;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                v0 v0Var = (v0) arrayList.get(i11);
                x xVar = v0Var.f37942b;
                if (xVar != null) {
                    xVar.B0 += i10;
                    if (n0.I(2)) {
                        Objects.toString(v0Var.f37942b);
                        int i12 = v0Var.f37942b.B0;
                    }
                }
            }
        }
    }

    public final void d() {
        ArrayList arrayList = this.f37793a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            v0 v0Var = (v0) arrayList.get(size);
            if (v0Var.f37943c) {
                if (v0Var.f37941a == 8) {
                    v0Var.f37943c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i10 = v0Var.f37942b.H0;
                    v0Var.f37941a = 2;
                    v0Var.f37943c = false;
                    for (int i11 = size - 1; i11 >= 0; i11--) {
                        v0 v0Var2 = (v0) arrayList.get(i11);
                        if (v0Var2.f37943c && v0Var2.f37942b.H0 == i10) {
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

    public final int f(boolean z11, boolean z12) {
        if (this.f37810s) {
            ge.c.C("commit already called");
            return 0;
        }
        if (n0.I(2)) {
            toString();
            PrintWriter printWriter = new PrintWriter(new x0());
            h("  ", printWriter, true);
            printWriter.close();
        }
        this.f37810s = true;
        boolean z13 = this.f37799g;
        n0 n0Var = this.f37809r;
        if (z13) {
            this.f37811t = n0Var.f37873k.getAndIncrement();
        } else {
            this.f37811t = -1;
        }
        if (z12) {
            n0Var.x(this, z11);
        }
        return this.f37811t;
    }

    public final void g(int i10, x xVar, String str, int i11) {
        String str2 = xVar.W0;
        if (str2 != null) {
            a8.a aVar = a8.b.f243a;
            a8.b.b(new FragmentReuseViolation(xVar, str2));
            a8.b.a(xVar).getClass();
        }
        Class<?> cls = xVar.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = xVar.I0;
            if (str3 != null && !str.equals(str3)) {
                StringBuilder sb2 = new StringBuilder("Can't change tag of fragment ");
                sb2.append(xVar);
                sb2.append(": was ");
                ge.c.C(w.v.e(sb2, xVar.I0, " now ", str));
                return;
            }
            xVar.I0 = str;
        }
        if (i10 != 0) {
            if (i10 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + xVar + " with tag " + str + " to container view with no id");
            }
            int i12 = xVar.G0;
            if (i12 != 0 && i12 != i10) {
                StringBuilder sb3 = new StringBuilder("Can't change container ID of fragment ");
                sb3.append(xVar);
                int i13 = xVar.G0;
                sb3.append(": was ");
                sb3.append(i13);
                sb3.append(" now ");
                sb3.append(i10);
                throw new IllegalStateException(sb3.toString());
            }
            xVar.G0 = i10;
            xVar.H0 = i10;
        }
        b(new v0(i11, xVar));
        xVar.C0 = this.f37809r;
    }

    public final void h(String str, PrintWriter printWriter, boolean z11) {
        String str2;
        if (z11) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f37801i);
            printWriter.print(" mIndex=");
            printWriter.print(this.f37811t);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f37810s);
            if (this.f37798f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f37798f));
            }
            if (this.f37794b != 0 || this.f37795c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f37794b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f37795c));
            }
            if (this.f37796d != 0 || this.f37797e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f37796d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f37797e));
            }
            if (this.f37802j != 0 || this.f37803k != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f37802j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f37803k);
            }
            if (this.f37804l != 0 || this.m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f37804l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.m);
            }
        }
        ArrayList arrayList = this.f37793a;
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            v0 v0Var = (v0) arrayList.get(i10);
            switch (v0Var.f37941a) {
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
                    str2 = "cmd=" + v0Var.f37941a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i10);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(vd.d.SPACE);
            printWriter.println(v0Var.f37942b);
            if (z11) {
                if (v0Var.f37944d != 0 || v0Var.f37945e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(v0Var.f37944d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(v0Var.f37945e));
                }
                if (v0Var.f37946f != 0 || v0Var.f37947g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(v0Var.f37946f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(v0Var.f37947g));
                }
            }
        }
    }

    public final void i(x xVar) {
        n0 n0Var = xVar.C0;
        if (n0Var == null || n0Var == this.f37809r) {
            b(new v0(3, xVar));
            return;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + xVar.toString() + " is already attached to a FragmentManager.");
    }

    public final void j(int i10, String str, x xVar) {
        if (i10 != 0) {
            g(i10, xVar, str, 2);
        } else {
            ge.c.z("Must use non-zero containerViewId");
        }
    }

    public final void k(x xVar, e8.s sVar) {
        n0 n0Var = xVar.C0;
        n0 n0Var2 = this.f37809r;
        if (n0Var != n0Var2) {
            r00.a.o(n0Var2, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager ");
            return;
        }
        if (sVar == e8.s.X && xVar.f37962i > -1) {
            r00.a.g(sVar, " after the Fragment has been created", "Cannot set maximum Lifecycle to ");
            return;
        }
        if (sVar == e8.s.f7977i) {
            r00.a.g(sVar, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.", "Cannot set maximum Lifecycle to ");
            return;
        }
        v0 v0Var = new v0();
        v0Var.f37941a = 10;
        v0Var.f37942b = xVar;
        v0Var.f37943c = false;
        v0Var.f37948h = xVar.X0;
        v0Var.f37949i = sVar;
        b(v0Var);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("BackStackEntry{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f37811t >= 0) {
            sb2.append(" #");
            sb2.append(this.f37811t);
        }
        if (this.f37801i != null) {
            sb2.append(vd.d.SPACE);
            sb2.append(this.f37801i);
        }
        sb2.append("}");
        return sb2.toString();
    }
}
