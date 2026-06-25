package ir;

import es.g1;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14357d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f14358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f14359f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f14360g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final zx.i f14361h;

    public f0(String str, boolean z11) {
        f0 f0Var;
        g1 g1Var;
        str.getClass();
        this.f14354a = str;
        this.f14358e = new ArrayList();
        this.f14360g = vd.d.EMPTY;
        if (z11) {
            f0Var = this;
            g1Var = new g1(2, f0Var, f0.class, "chompCodeBalanced", "chompCodeBalanced(CC)Z", 0, 0, 1);
        } else {
            f0Var = this;
            g1Var = new g1(2, this, f0.class, "chompRuleBalanced", "chompRuleBalanced(CC)Z", 0, 0, 2);
        }
        f0Var.f14361h = g1Var;
    }

    public static String d(f0 f0Var, yx.l lVar) {
        String str;
        String str2 = f0Var.f14354a;
        StringBuilder sb2 = new StringBuilder();
        while (f0Var.b("{$.")) {
            int i10 = f0Var.f14355b;
            if (!f0Var.a('{', '}') || (str = (String) lVar.invoke(str2.substring(i10 + 1, f0Var.f14355b - 1))) == null || str.length() == 0) {
                f0Var.f14355b = 3 + f0Var.f14355b;
            } else {
                sb2.append(str2.substring(f0Var.f14357d, i10).concat(str));
                f0Var.f14357d = f0Var.f14355b;
            }
        }
        int i11 = f0Var.f14357d;
        if (i11 == 0) {
            return vd.d.EMPTY;
        }
        sb2.append(str2.substring(i11));
        return sb2.toString();
    }

    public final boolean a(char c11, char c12) {
        int i10 = this.f14355b;
        boolean z11 = false;
        boolean z12 = false;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            String str = this.f14354a;
            if (i10 == str.length()) {
                break;
            }
            int i13 = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\\') {
                if (cCharAt == '\'' && !z11) {
                    z12 = !z12;
                } else if (cCharAt == '\"' && !z12) {
                    z11 = !z11;
                }
                if (!z12 && !z11) {
                    if (cCharAt == '[') {
                        i11++;
                    } else if (cCharAt == ']') {
                        i11--;
                    } else if (i11 == 0) {
                        if (cCharAt == c11) {
                            i12++;
                        } else if (cCharAt == c12) {
                            i12--;
                        }
                    }
                }
                i10 = i13;
            } else {
                i10 += 2;
            }
            if (i11 <= 0 && i12 <= 0) {
                break;
            }
        }
        if (i11 > 0 || i12 > 0) {
            return false;
        }
        this.f14355b = i10;
        return true;
    }

    public final boolean b(String str) {
        int i10 = this.f14355b;
        this.f14356c = i10;
        int iX0 = iy.p.X0(this.f14354a, str, i10, false, 4);
        if (iX0 == -1) {
            return false;
        }
        this.f14355b = iX0;
        return true;
    }

    public final int c(char... cArr) {
        int i10 = this.f14355b;
        while (true) {
            String str = this.f14354a;
            if (i10 == str.length()) {
                return -1;
            }
            for (char c11 : cArr) {
                if (str.charAt(i10) == c11) {
                    return i10;
                }
            }
            i10++;
        }
    }

    public final ArrayList e(String... strArr) {
        int i10;
        int i11;
        while (true) {
            int length = strArr.length;
            String str = this.f14354a;
            if (length == 1) {
                String str2 = strArr[0];
                this.f14360g = str2;
                if (b(str2)) {
                    this.f14359f = this.f14360g.length();
                    return f();
                }
                this.f14358e.add(str.substring(this.f14357d));
                return this.f14358e;
            }
            String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
            for (int i12 = this.f14355b; i12 != str.length(); i12++) {
                for (String str3 : strArr2) {
                    if (iy.w.E0(i12, 0, str3.length(), this.f14354a, str3, false)) {
                        this.f14359f = str3.length();
                        this.f14355b = this.f14356c;
                        do {
                            int iC = c('[', '(');
                            if (iC == -1) {
                                this.f14358e = c30.c.r(str.substring(this.f14357d, i12));
                                this.f14360g = str.substring(i12, this.f14359f + i12);
                                this.f14355b = i12 + this.f14359f;
                                while (true) {
                                    boolean zB = b(this.f14360g);
                                    ArrayList arrayList = this.f14358e;
                                    if (!zB) {
                                        arrayList.add(str.substring(this.f14355b));
                                        return this.f14358e;
                                    }
                                    arrayList.add(str.substring(this.f14356c, this.f14355b));
                                    this.f14355b += this.f14359f;
                                }
                            } else {
                                if (iC > i12) {
                                    this.f14358e = c30.c.r(str.substring(this.f14357d, i12));
                                    this.f14360g = str.substring(i12, this.f14359f + i12);
                                    this.f14355b = i12 + this.f14359f;
                                    while (b(this.f14360g) && (i10 = this.f14355b) < iC) {
                                        this.f14358e.add(str.substring(this.f14356c, i10));
                                        this.f14355b += this.f14359f;
                                    }
                                    int i13 = this.f14355b;
                                    if (i13 > iC) {
                                        this.f14357d = this.f14356c;
                                        return f();
                                    }
                                    this.f14358e.add(str.substring(i13));
                                    return this.f14358e;
                                }
                                this.f14355b = iC;
                                if (!((Boolean) ((yx.p) this.f14361h).invoke(Character.valueOf(str.charAt(this.f14355b)), Character.valueOf(str.charAt(iC) == '[' ? ']' : ')'))).booleanValue()) {
                                    throw new Error(str.substring(0, this.f14356c).concat("后未平衡"));
                                }
                                i11 = this.f14355b;
                            }
                        } while (i12 > i11);
                        this.f14356c = i11;
                        strArr = (String[]) Arrays.copyOf(strArr, strArr.length);
                    }
                }
            }
            this.f14358e.add(str.substring(this.f14357d));
            return this.f14358e;
        }
    }

    public final ArrayList f() {
        int i10;
        while (true) {
            int i11 = this.f14355b;
            this.f14355b = this.f14356c;
            while (true) {
                int iC = c('[', '(');
                String str = this.f14354a;
                if (iC == -1) {
                    kx.o.O0(this.f14358e, new String[]{str.substring(this.f14357d, i11)});
                    this.f14355b = i11 + this.f14359f;
                    while (true) {
                        boolean zB = b(this.f14360g);
                        ArrayList arrayList = this.f14358e;
                        if (!zB) {
                            arrayList.add(str.substring(this.f14355b));
                            return this.f14358e;
                        }
                        arrayList.add(str.substring(this.f14356c, this.f14355b));
                        this.f14355b += this.f14359f;
                    }
                } else if (iC > i11) {
                    kx.o.N0(this.f14358e, c30.c.r(str.substring(this.f14357d, i11)));
                    this.f14355b = i11 + this.f14359f;
                    while (b(this.f14360g) && (i10 = this.f14355b) < iC) {
                        this.f14358e.add(str.substring(this.f14356c, i10));
                        this.f14355b += this.f14359f;
                    }
                    int i12 = this.f14355b;
                    if (i12 <= iC) {
                        this.f14358e.add(str.substring(i12));
                        return this.f14358e;
                    }
                    this.f14357d = this.f14356c;
                } else {
                    this.f14355b = iC;
                    if (!((Boolean) ((yx.p) this.f14361h).invoke(Character.valueOf(str.charAt(this.f14355b)), Character.valueOf(str.charAt(iC) == '[' ? ']' : ')'))).booleanValue()) {
                        throw new Error(str.substring(0, this.f14356c).concat("后未平衡"));
                    }
                    int i13 = this.f14355b;
                    if (i11 <= i13) {
                        this.f14356c = i13;
                        if (!b(this.f14360g)) {
                            this.f14358e.add(str.substring(this.f14357d));
                            return this.f14358e;
                        }
                    }
                }
            }
        }
    }

    public final void g() {
        int i10 = this.f14355b;
        String str = this.f14354a;
        if (str.charAt(i10) != '@' && zx.k.e(str.charAt(this.f14355b), 33) >= 0) {
            return;
        }
        this.f14355b++;
        while (true) {
            if (str.charAt(this.f14355b) != '@' && zx.k.e(str.charAt(this.f14355b), 33) >= 0) {
                int i11 = this.f14355b;
                this.f14356c = i11;
                this.f14357d = i11;
                return;
            }
            this.f14355b++;
        }
    }
}
