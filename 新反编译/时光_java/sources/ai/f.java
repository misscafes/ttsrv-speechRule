package ai;

import am.s0;
import android.database.sqlite.SQLiteDatabase;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.jayway.jsonpath.InvalidJsonException;
import com.jayway.jsonpath.JsonPathException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import net.minidev.json.parser.ParseException;
import sp.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements c7.n, kn.a {
    public int X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f647i;

    public f(byte b11, int i10) {
        this.f647i = i10;
        switch (i10) {
            case 3:
                ln.c cVar = (ln.c) uz.h.f30280c.Y;
                this.X = -8193;
                this.Y = cVar;
                break;
            case 6:
                break;
            default:
                this.Y = new int[10];
                break;
        }
    }

    public static void c(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i10 = 0;
        boolean z11 = false;
        while (i10 <= length) {
            boolean z12 = zx.k.e(str.charAt(!z11 ? i10 : length), 32) <= 0;
            if (z11) {
                if (!z12) {
                    break;
                } else {
                    length--;
                }
            } else if (z12) {
                i10++;
            } else {
                z11 = true;
            }
        }
        if (str.subSequence(i10, length + 1).toString().length() == 0) {
            return;
        }
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception unused) {
        }
    }

    @Override // c7.n
    public boolean a(View view) {
        ((BottomSheetBehavior) this.Y).R(this.X);
        return true;
    }

    public void b(char c11) {
        int i10 = this.X + 1;
        this.X = i10;
        char[] cArr = (char[]) this.Y;
        if (cArr.length <= i10) {
            char[] cArr2 = new char[(cArr.length * 2) + 1];
            System.arraycopy(cArr, 0, cArr2, 0, cArr.length);
            this.Y = cArr2;
        }
        ((char[]) this.Y)[this.X] = c11;
    }

    public Object d(Object obj, String str) {
        Map map = (Map) obj;
        return !map.containsKey(str) ? kn.a.T : map.get(str);
    }

    public Set e(Object obj) {
        if (!(obj instanceof List)) {
            return ((Map) obj).keySet();
        }
        s0.c();
        return null;
    }

    public int f(Object obj) {
        if (obj instanceof List) {
            return ((List) obj).size();
        }
        if (obj instanceof Map) {
            return e(obj).size();
        }
        if (obj instanceof String) {
            return ((String) obj).length();
        }
        throw new JsonPathException("length operation cannot be applied to ".concat(obj != null ? obj.getClass().getName() : vd.d.NULL));
    }

    public void g(ac.c cVar, int i10, int i11) {
        ((g6.f) this.Y).k(new bc.a(cVar), i10, i11);
    }

    public Object h(InputStream inputStream, String str) {
        try {
            int i10 = this.X;
            wz.a aVar = new wz.a(i10);
            InputStreamReader inputStreamReader = new InputStreamReader(inputStream, str);
            ln.c cVar = (ln.c) this.Y;
            if (aVar.f33187a == null) {
                aVar.f33187a = new wz.c(i10);
            }
            return aVar.f33187a.t(inputStreamReader, cVar);
        } catch (UnsupportedEncodingException e11) {
            throw new JsonPathException(e11);
        } catch (ParseException e12) {
            throw new InvalidJsonException(e12);
        }
    }

    public Object i(String str) {
        try {
            int i10 = this.X;
            wz.a aVar = new wz.a(i10);
            ln.c cVar = (ln.c) this.Y;
            if (aVar.f33188b == null) {
                aVar.f33188b = new wz.d(i10);
            }
            wz.d dVar = aVar.f33188b;
            dVar.getClass();
            u1 u1Var = cVar.f37434a;
            dVar.B = str;
            dVar.A = str.length();
            return dVar.c(cVar);
        } catch (ParseException e11) {
            throw new InvalidJsonException(e11);
        }
    }

    public int j(int i10) {
        int i11 = this.X - 1;
        return i11 >= 0 ? ((int[]) this.Y)[i11] : i10;
    }

    public int k() {
        int[] iArr = (int[]) this.Y;
        int i10 = this.X - 1;
        this.X = i10;
        return iArr[i10];
    }

    public void l(int i10) {
        int[] iArrCopyOf = (int[]) this.Y;
        if (this.X >= iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iArrCopyOf.length * 2);
            this.Y = iArrCopyOf;
        }
        int i11 = this.X;
        this.X = i11 + 1;
        iArrCopyOf[i11] = i10;
    }

    public void m(Object obj, Object obj2) {
        if (obj instanceof Map) {
            ((Map) obj).remove(obj2.toString());
        } else {
            ((List) obj).remove(obj2 instanceof Integer ? ((Integer) obj2).intValue() : Integer.parseInt(obj2.toString()));
        }
    }

    public void n(Object obj, int i10, Object obj2) {
        if (!(obj instanceof List)) {
            s0.c();
            return;
        }
        List list = (List) obj;
        if (i10 == list.size()) {
            list.add(obj2);
        } else {
            list.set(i10, obj2);
        }
    }

    public void o(Object obj, Object obj2, Object obj3) {
        if (obj instanceof Map) {
            ((Map) obj).put(obj2.toString(), obj3);
        } else {
            new StringBuilder("setProperty operation cannot be used with ").append(obj);
            throw new JsonPathException(obj.getClass().getName());
        }
    }

    public Iterable p(Object obj) {
        if (obj instanceof List) {
            return (Iterable) obj;
        }
        new StringBuilder("Cannot iterate over ").append(obj);
        throw new JsonPathException(obj.getClass().getName());
    }

    public String q(Object obj) {
        if (obj instanceof Map) {
            return uz.d.c((Map) obj, uz.g.f30273f);
        }
        if (obj instanceof List) {
            return uz.a.g((List) obj, uz.g.f30273f);
        }
        if (!(obj instanceof Number) && !(obj instanceof Boolean)) {
            r00.a.i(obj.getClass().getName().concat(" can not be converted to JSON"));
            return null;
        }
        uz.g gVar = uz.h.f30278a;
        StringBuilder sb2 = new StringBuilder();
        try {
            uz.h.a(obj, sb2, gVar);
        } catch (IOException unused) {
        }
        return sb2.toString();
    }

    public String toString() {
        switch (this.f647i) {
            case 6:
                return new String((char[]) this.Y, 0, this.X + 1);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ f(Object obj, int i10, int i11) {
        this.f647i = i11;
        this.Y = obj;
        this.X = i10;
    }

    public f(g6.f fVar, int i10) {
        this.f647i = 5;
        this.Y = fVar;
        this.f647i = 5;
        this.X = i10;
    }

    public f(ArrayList arrayList) {
        this.f647i = 1;
        this.Y = arrayList;
    }
}
