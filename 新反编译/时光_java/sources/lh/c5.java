package lh;

import com.google.android.gms.internal.measurement.zzmr;
import com.google.android.gms.internal.measurement.zzoh;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c5 implements Cloneable {
    public d5 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d5 f17809i;

    public c5(d5 d5Var) {
        this.f17809i = d5Var;
        if (d5Var.e()) {
            ge.c.z("Default instance must be immutable.");
            throw null;
        }
        this.X = (d5) d5Var.n(4);
    }

    public static void a(List list, int i10) {
        int size = list.size() - i10;
        StringBuilder sb2 = new StringBuilder(String.valueOf(size).length() + 26);
        sb2.append("Element at index ");
        sb2.append(size);
        sb2.append(" is null.");
        String string = sb2.toString();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i10) {
                throw new NullPointerException(string);
            }
            list.remove(size2);
        }
    }

    public final void b() {
        if (this.X.e()) {
            return;
        }
        d5 d5Var = (d5) this.f17809i.n(4);
        a6.f17777c.a(d5Var.getClass()).d(d5Var, this.X);
        this.X = d5Var;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final c5 clone() {
        c5 c5Var = (c5) this.f17809i.n(5);
        boolean zE = this.X.e();
        d5 d5Var = this.X;
        if (zE) {
            d5Var.getClass();
            a6.f17777c.a(d5Var.getClass()).h(d5Var);
            d5Var.f();
            d5Var = this.X;
        }
        c5Var.X = d5Var;
        return c5Var;
    }

    public final d5 d() {
        boolean zE = this.X.e();
        d5 d5Var = this.X;
        if (zE) {
            d5Var.getClass();
            a6.f17777c.a(d5Var.getClass()).h(d5Var);
            d5Var.f();
            d5Var = this.X;
        }
        d5Var.getClass();
        boolean zF = true;
        byte bByteValue = ((Byte) d5Var.n(1)).byteValue();
        if (bByteValue != 1) {
            if (bByteValue == 0) {
                zF = false;
            } else {
                zF = a6.f17777c.a(d5Var.getClass()).f(d5Var);
                d5Var.n(2);
            }
        }
        if (zF) {
            return d5Var;
        }
        throw new zzoh(d5Var);
    }

    public final void e(d5 d5Var) {
        d5 d5Var2 = this.f17809i;
        if (d5Var2.equals(d5Var)) {
            return;
        }
        if (!this.X.e()) {
            d5 d5Var3 = (d5) d5Var2.n(4);
            a6.f17777c.a(d5Var3.getClass()).d(d5Var3, this.X);
            this.X = d5Var3;
        }
        d5 d5Var4 = this.X;
        a6.f17777c.a(d5Var4.getClass()).d(d5Var4, d5Var);
    }

    public final void f(byte[] bArr, int i10, w4 w4Var) throws zzmr {
        if (!this.X.e()) {
            d5 d5Var = (d5) this.f17809i.n(4);
            a6.f17777c.a(d5Var.getClass()).d(d5Var, this.X);
            this.X = d5Var;
        }
        try {
            d6 d6VarA = a6.f17777c.a(this.X.getClass());
            d5 d5Var2 = this.X;
            s4 s4Var = new s4();
            w4Var.getClass();
            d6VarA.i(d5Var2, bArr, 0, i10, s4Var);
        } catch (zzmr e11) {
            throw e11;
        } catch (IOException e12) {
            r00.a.l("Reading from byte array should not throw IOException.", e12);
        } catch (IndexOutOfBoundsException unused) {
            ig.p.o("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }
}
