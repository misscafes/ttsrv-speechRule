package kp;

import ah.d0;
import fi.iki.elonen.NanoWSD$WebSocketException;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.logging.Level;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import lh.u1;
import ph.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {
    public final Object X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f16830i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Serializable f16831n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f16832o0;

    public n(f fVar) {
        this.Z = null;
        this.f16831n0 = new LinkedList();
        this.f16830i = 1;
        m mVar = new m(this);
        this.f16832o0 = mVar;
        this.X = fVar.f16797c;
        mVar.c("upgrade", "websocket");
        mVar.c("connection", "Upgrade");
    }

    public static Boolean o(Boolean bool, boolean z11) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z11);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Boolean p(String str, u1 u1Var, s0 s0Var) {
        List listT;
        d0.f(u1Var);
        if (str != null && u1Var.o() && u1Var.w() != 1 && (u1Var.w() != 7 ? u1Var.p() : u1Var.u() != 0)) {
            int iW = u1Var.w();
            boolean zS = u1Var.s();
            String strQ = (zS || iW == 2 || iW == 7) ? u1Var.q() : u1Var.q().toUpperCase(Locale.ENGLISH);
            if (u1Var.u() == 0) {
                listT = null;
            } else {
                listT = u1Var.t();
                if (!zS) {
                    ArrayList arrayList = new ArrayList(listT.size());
                    Iterator it = listT.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                    }
                    listT = Collections.unmodifiableList(arrayList);
                }
            }
            String str2 = iW == 2 ? strQ : null;
            if (iW != 7 ? strQ != null : listT != null && !listT.isEmpty()) {
                if (!zS && iW != 2) {
                    str = str.toUpperCase(Locale.ENGLISH);
                }
                switch (iW - 1) {
                    case 1:
                        if (str2 != null) {
                            try {
                                return Boolean.valueOf(Pattern.compile(str2, true != zS ? 66 : 0).matcher(str).matches());
                            } catch (PatternSyntaxException unused) {
                                if (s0Var != null) {
                                    s0Var.f23792r0.b(str2, "Invalid regular expression in REGEXP audience filter. expression");
                                }
                            }
                        }
                        break;
                    case 2:
                        return Boolean.valueOf(str.startsWith(strQ));
                    case 3:
                        return Boolean.valueOf(str.endsWith(strQ));
                    case 4:
                        return Boolean.valueOf(str.contains(strQ));
                    case 5:
                        return Boolean.valueOf(str.equals(strQ));
                    case 6:
                        if (listT != null) {
                            return Boolean.valueOf(listT.contains(str));
                        }
                        break;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Boolean q(java.math.BigDecimal r8, lh.r1 r9, double r10) {
        /*
            Method dump skipped, instruction units count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kp.n.q(java.math.BigDecimal, lh.r1, double):java.lang.Boolean");
    }

    public void b(o oVar, String str, boolean z11) {
        byte[] bArr;
        int i10 = this.f16830i;
        this.f16830i = 4;
        if (i10 != 3) {
            c(oVar, str, z11);
            return;
        }
        q qVar = q.Close;
        if (oVar != null) {
            byte[] bytes = str.getBytes(r.f16842g);
            bArr = new byte[bytes.length + 2];
            int i11 = oVar.f16835i;
            bArr[0] = 3;
            bArr[1] = (byte) (i11 & 255);
            System.arraycopy(bytes, 0, bArr, 2, bytes.length);
        } else {
            bArr = new byte[0];
        }
        k(new p(qVar, bArr));
    }

    public void c(o oVar, String str, boolean z11) {
        if (this.f16830i == 5) {
            return;
        }
        BufferedInputStream bufferedInputStream = (BufferedInputStream) this.X;
        if (bufferedInputStream != null) {
            try {
                bufferedInputStream.close();
            } catch (IOException e11) {
                s.f16849i.log(Level.FINE, "close failed", (Throwable) e11);
            }
        }
        OutputStream outputStream = (OutputStream) this.Y;
        if (outputStream != null) {
            try {
                outputStream.close();
            } catch (IOException e12) {
                s.f16849i.log(Level.FINE, "close failed", (Throwable) e12);
            }
        }
        this.f16830i = 5;
        e(oVar, str);
    }

    public void d(r rVar) throws NanoWSD$WebSocketException {
        o oVar;
        String str;
        q qVar = rVar.f16843a;
        if (qVar == q.Close) {
            if (rVar instanceof p) {
                p pVar = (p) rVar;
                oVar = pVar.f16836h;
                str = pVar.f16837i;
            } else {
                oVar = o.NormalClosure;
                str = vd.d.EMPTY;
            }
            if (this.f16830i == 4) {
                c(oVar, str, false);
                return;
            } else {
                b(oVar, str, true);
                return;
            }
        }
        if (qVar == q.Ping) {
            k(new r(q.Pong, rVar.f16846d));
            return;
        }
        if (qVar == q.Pong) {
            i(rVar);
            return;
        }
        boolean z11 = rVar.f16844b;
        o oVar2 = o.ProtocolError;
        if (z11 && qVar != q.Continuation) {
            if (((q) this.Z) != null) {
                throw new NanoWSD$WebSocketException(oVar2, "Continuous frame sequence not completed.");
            }
            if (qVar != q.Text && qVar != q.Binary) {
                throw new NanoWSD$WebSocketException(oVar2, "Non control or continuous frame expected.");
            }
            g(rVar);
            return;
        }
        LinkedList<r> linkedList = (LinkedList) this.f16831n0;
        q qVar2 = q.Continuation;
        q qVar3 = (q) this.Z;
        if (qVar != qVar2) {
            if (qVar3 != null) {
                throw new NanoWSD$WebSocketException(oVar2, "Previous continuous frame sequence not completed.");
            }
            this.Z = qVar;
            linkedList.clear();
            linkedList.add(rVar);
            return;
        }
        if (!z11) {
            if (qVar3 == null) {
                throw new NanoWSD$WebSocketException(oVar2, "Continuous frame sequence was not started.");
            }
            linkedList.add(rVar);
            return;
        }
        if (qVar3 == null) {
            throw new NanoWSD$WebSocketException(oVar2, "Continuous frame sequence was not started.");
        }
        linkedList.add(rVar);
        q qVar4 = (q) this.Z;
        r rVar2 = new r();
        rVar2.f16843a = qVar4;
        rVar2.f16844b = true;
        Iterator it = linkedList.iterator();
        long length = 0;
        while (it.hasNext()) {
            length += (long) ((r) it.next()).f16846d.length;
        }
        if (length < 0 || length > 2147483647L) {
            throw new NanoWSD$WebSocketException(o.MessageTooBig, "Max frame length has been exceeded.");
        }
        int i10 = (int) length;
        rVar2.f16847e = i10;
        byte[] bArr = new byte[i10];
        int length2 = 0;
        for (r rVar3 : linkedList) {
            byte[] bArr2 = rVar3.f16846d;
            System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
            length2 += rVar3.f16846d.length;
        }
        rVar2.f16846d = bArr;
        rVar2.f16847e = i10;
        rVar2.f16848f = null;
        g(rVar2);
        this.Z = null;
        linkedList.clear();
    }

    public abstract void e(o oVar, String str);

    public abstract void f(IOException iOException);

    public abstract void g(r rVar);

    public abstract void h();

    public abstract void i(r rVar);

    public void j(String str) {
        r rVar = new r(q.Text, true);
        rVar.f16845c = null;
        rVar.f16846d = str.getBytes(r.f16842g);
        rVar.f16847e = str.length();
        rVar.f16848f = str;
        k(rVar);
    }

    public synchronized void k(r rVar) {
        rVar.e((OutputStream) this.Y);
    }

    public abstract int l();

    public abstract boolean m();

    public abstract boolean n();

    public n(String str, int i10) {
        this.X = str;
        this.f16830i = i10;
    }
}
