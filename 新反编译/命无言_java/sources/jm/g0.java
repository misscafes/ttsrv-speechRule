package jm;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13202c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13203d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f13204e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13205f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f13206g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final mr.h f13207h;

    public g0(String str, boolean z4) {
        g0 g0Var;
        f0 f0Var;
        mr.i.e(str, "data");
        this.f13200a = str;
        this.f13204e = new ArrayList();
        this.f13206g = y8.d.EMPTY;
        if (z4) {
            g0Var = this;
            f0Var = new f0(2, g0Var, g0.class, "chompCodeBalanced", "chompCodeBalanced(CC)Z", 0, 0, 0);
        } else {
            g0Var = this;
            f0Var = new f0(2, this, g0.class, "chompRuleBalanced", "chompRuleBalanced(CC)Z", 0, 0, 1);
        }
        g0Var.f13207h = f0Var;
    }

    public static String d(g0 g0Var, lr.l lVar) {
        String str = g0Var.f13200a;
        StringBuilder sb2 = new StringBuilder();
        while (g0Var.b("{$.")) {
            int i10 = g0Var.f13201b;
            if (g0Var.a('{', '}')) {
                String strSubstring = str.substring(i10 + 1, g0Var.f13201b - 1);
                mr.i.d(strSubstring, "substring(...)");
                String str2 = (String) lVar.invoke(strSubstring);
                if (str2 != null && str2.length() != 0) {
                    String strSubstring2 = str.substring(g0Var.f13203d, i10);
                    mr.i.d(strSubstring2, "substring(...)");
                    sb2.append(strSubstring2.concat(str2));
                    g0Var.f13203d = g0Var.f13201b;
                }
            }
            g0Var.f13201b = 3 + g0Var.f13201b;
        }
        int i11 = g0Var.f13203d;
        if (i11 == 0) {
            return y8.d.EMPTY;
        }
        String strSubstring3 = str.substring(i11);
        mr.i.d(strSubstring3, "substring(...)");
        sb2.append(strSubstring3);
        String string = sb2.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    public final boolean a(char c10, char c11) {
        int i10 = this.f13201b;
        boolean z4 = false;
        boolean z10 = false;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            String str = this.f13200a;
            if (i10 == str.length()) {
                break;
            }
            int i13 = i10 + 1;
            char cCharAt = str.charAt(i10);
            if (cCharAt != '\\') {
                if (cCharAt == '\'' && !z4) {
                    z10 = !z10;
                } else if (cCharAt == '\"' && !z10) {
                    z4 = !z4;
                }
                if (!z10 && !z4) {
                    if (cCharAt == '[') {
                        i11++;
                    } else if (cCharAt == ']') {
                        i11--;
                    } else if (i11 == 0) {
                        if (cCharAt == c10) {
                            i12++;
                        } else if (cCharAt == c11) {
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
        this.f13201b = i10;
        return true;
    }

    public final boolean b(String str) {
        int i10 = this.f13201b;
        this.f13202c = i10;
        int iK0 = ur.p.k0(this.f13200a, str, i10, false, 4);
        if (iK0 == -1) {
            return false;
        }
        this.f13201b = iK0;
        return true;
    }

    public final int c(char... cArr) {
        int i10 = this.f13201b;
        while (true) {
            String str = this.f13200a;
            if (i10 == str.length()) {
                return -1;
            }
            for (char c10 : cArr) {
                if (str.charAt(i10) == c10) {
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
            String str = this.f13200a;
            if (length == 1) {
                String str2 = strArr[0];
                this.f13206g = str2;
                if (b(str2)) {
                    this.f13205f = this.f13206g.length();
                    return f();
                }
                ArrayList arrayList = this.f13204e;
                String strSubstring = str.substring(this.f13203d);
                mr.i.d(strSubstring, "substring(...)");
                arrayList.add(strSubstring);
                return this.f13204e;
            }
            String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
            for (int i12 = this.f13201b; i12 != str.length(); i12++) {
                for (String str3 : strArr2) {
                    if (ur.w.O(i12, 0, str3.length(), this.f13200a, str3, false)) {
                        this.f13205f = str3.length();
                        this.f13201b = this.f13202c;
                        do {
                            int iC = c('[', '(');
                            if (iC == -1) {
                                String strSubstring2 = str.substring(this.f13203d, i12);
                                mr.i.d(strSubstring2, "substring(...)");
                                this.f13204e = wq.l.O(strSubstring2);
                                String strSubstring3 = str.substring(i12, this.f13205f + i12);
                                mr.i.d(strSubstring3, "substring(...)");
                                this.f13206g = strSubstring3;
                                this.f13201b = i12 + this.f13205f;
                                while (b(this.f13206g)) {
                                    ArrayList arrayList2 = this.f13204e;
                                    String strSubstring4 = str.substring(this.f13202c, this.f13201b);
                                    mr.i.d(strSubstring4, "substring(...)");
                                    arrayList2.add(strSubstring4);
                                    this.f13201b += this.f13205f;
                                }
                                ArrayList arrayList3 = this.f13204e;
                                String strSubstring5 = str.substring(this.f13201b);
                                mr.i.d(strSubstring5, "substring(...)");
                                arrayList3.add(strSubstring5);
                                return this.f13204e;
                            }
                            if (iC > i12) {
                                String strSubstring6 = str.substring(this.f13203d, i12);
                                mr.i.d(strSubstring6, "substring(...)");
                                this.f13204e = wq.l.O(strSubstring6);
                                String strSubstring7 = str.substring(i12, this.f13205f + i12);
                                mr.i.d(strSubstring7, "substring(...)");
                                this.f13206g = strSubstring7;
                                this.f13201b = i12 + this.f13205f;
                                while (b(this.f13206g) && (i10 = this.f13201b) < iC) {
                                    ArrayList arrayList4 = this.f13204e;
                                    String strSubstring8 = str.substring(this.f13202c, i10);
                                    mr.i.d(strSubstring8, "substring(...)");
                                    arrayList4.add(strSubstring8);
                                    this.f13201b += this.f13205f;
                                }
                                int i13 = this.f13201b;
                                if (i13 > iC) {
                                    this.f13203d = this.f13202c;
                                    return f();
                                }
                                ArrayList arrayList5 = this.f13204e;
                                String strSubstring9 = str.substring(i13);
                                mr.i.d(strSubstring9, "substring(...)");
                                arrayList5.add(strSubstring9);
                                return this.f13204e;
                            }
                            this.f13201b = iC;
                            if (!((Boolean) ((lr.p) this.f13207h).invoke(Character.valueOf(str.charAt(this.f13201b)), Character.valueOf(str.charAt(iC) == '[' ? ']' : ')'))).booleanValue()) {
                                String strSubstring10 = str.substring(0, this.f13202c);
                                mr.i.d(strSubstring10, "substring(...)");
                                throw new Error(strSubstring10.concat("后未平衡"));
                            }
                            i11 = this.f13201b;
                        } while (i12 > i11);
                        this.f13202c = i11;
                        strArr = (String[]) Arrays.copyOf(strArr, strArr.length);
                    }
                }
            }
            ArrayList arrayList6 = this.f13204e;
            String strSubstring11 = str.substring(this.f13203d);
            mr.i.d(strSubstring11, "substring(...)");
            arrayList6.add(strSubstring11);
            return this.f13204e;
        }
    }

    public final ArrayList f() {
        int i10;
        while (true) {
            int i11 = this.f13201b;
            this.f13201b = this.f13202c;
            while (true) {
                int iC = c('[', '(');
                String str = this.f13200a;
                if (iC == -1) {
                    ArrayList arrayList = this.f13204e;
                    String strSubstring = str.substring(this.f13203d, i11);
                    mr.i.d(strSubstring, "substring(...)");
                    wq.k.a0(arrayList, new String[]{strSubstring});
                    this.f13201b = i11 + this.f13205f;
                    while (b(this.f13206g)) {
                        ArrayList arrayList2 = this.f13204e;
                        String strSubstring2 = str.substring(this.f13202c, this.f13201b);
                        mr.i.d(strSubstring2, "substring(...)");
                        arrayList2.add(strSubstring2);
                        this.f13201b += this.f13205f;
                    }
                    ArrayList arrayList3 = this.f13204e;
                    String strSubstring3 = str.substring(this.f13201b);
                    mr.i.d(strSubstring3, "substring(...)");
                    arrayList3.add(strSubstring3);
                    return this.f13204e;
                }
                if (iC > i11) {
                    ArrayList arrayList4 = this.f13204e;
                    String strSubstring4 = str.substring(this.f13203d, i11);
                    mr.i.d(strSubstring4, "substring(...)");
                    wq.k.Z(arrayList4, wq.l.O(strSubstring4));
                    this.f13201b = i11 + this.f13205f;
                    while (b(this.f13206g) && (i10 = this.f13201b) < iC) {
                        ArrayList arrayList5 = this.f13204e;
                        String strSubstring5 = str.substring(this.f13202c, i10);
                        mr.i.d(strSubstring5, "substring(...)");
                        arrayList5.add(strSubstring5);
                        this.f13201b += this.f13205f;
                    }
                    int i12 = this.f13201b;
                    if (i12 <= iC) {
                        ArrayList arrayList6 = this.f13204e;
                        String strSubstring6 = str.substring(i12);
                        mr.i.d(strSubstring6, "substring(...)");
                        arrayList6.add(strSubstring6);
                        return this.f13204e;
                    }
                    this.f13203d = this.f13202c;
                } else {
                    this.f13201b = iC;
                    if (!((Boolean) ((lr.p) this.f13207h).invoke(Character.valueOf(str.charAt(this.f13201b)), Character.valueOf(str.charAt(iC) == '[' ? ']' : ')'))).booleanValue()) {
                        String strSubstring7 = str.substring(0, this.f13202c);
                        mr.i.d(strSubstring7, "substring(...)");
                        throw new Error(strSubstring7.concat("后未平衡"));
                    }
                    int i13 = this.f13201b;
                    if (i11 <= i13) {
                        this.f13202c = i13;
                        if (!b(this.f13206g)) {
                            ArrayList arrayList7 = this.f13204e;
                            String strSubstring8 = str.substring(this.f13203d);
                            mr.i.d(strSubstring8, "substring(...)");
                            arrayList7.add(strSubstring8);
                            return this.f13204e;
                        }
                    }
                }
            }
        }
    }

    public final void g() {
        int i10 = this.f13201b;
        String str = this.f13200a;
        if (str.charAt(i10) != '@' && mr.i.g(str.charAt(this.f13201b), 33) >= 0) {
            return;
        }
        this.f13201b++;
        while (true) {
            if (str.charAt(this.f13201b) != '@' && mr.i.g(str.charAt(this.f13201b), 33) >= 0) {
                int i11 = this.f13201b;
                this.f13202c = i11;
                this.f13203d = i11;
                return;
            }
            this.f13201b++;
        }
    }
}
