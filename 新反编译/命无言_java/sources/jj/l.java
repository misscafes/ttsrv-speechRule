package jj;

import fi.iki.elonen.NanoWSD$WebSocketException;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.logging.Level;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    public o A = null;
    public final LinkedList X = new LinkedList();
    public int Y = 1;
    public final k Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BufferedInputStream f13101i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public OutputStream f13102v;

    public l(e eVar) {
        k kVar = new k(this);
        this.Z = kVar;
        this.f13101i = eVar.f13071c;
        kVar.a("upgrade", "websocket");
        kVar.a("connection", "Upgrade");
    }

    public final void b(m mVar, String str, boolean z4) {
        byte[] bArr;
        int i10 = this.Y;
        this.Y = 4;
        if (i10 != 3) {
            c(mVar, str, z4);
            return;
        }
        o oVar = o.Close;
        if (mVar != null) {
            byte[] bytes = str.getBytes(p.f13112g);
            bArr = new byte[bytes.length + 2];
            int i11 = mVar.f13105i;
            bArr[0] = (byte) 3;
            bArr[1] = (byte) (i11 & StackType.MASK_POP_USED);
            System.arraycopy(bytes, 0, bArr, 2, bytes.length);
        } else {
            bArr = new byte[0];
        }
        o(new n(oVar, bArr));
    }

    public final void c(m mVar, String str, boolean z4) {
        if (this.Y == 5) {
            return;
        }
        BufferedInputStream bufferedInputStream = this.f13101i;
        if (bufferedInputStream != null) {
            try {
                bufferedInputStream.close();
            } catch (IOException e10) {
                q.f13119i.log(Level.FINE, "close failed", (Throwable) e10);
            }
        }
        OutputStream outputStream = this.f13102v;
        if (outputStream != null) {
            try {
                outputStream.close();
            } catch (IOException e11) {
                q.f13119i.log(Level.FINE, "close failed", (Throwable) e11);
            }
        }
        this.Y = 5;
        g(mVar, str);
    }

    public final void e(p pVar) throws NanoWSD$WebSocketException {
        m mVar;
        String str;
        o oVar = pVar.f13113a;
        if (oVar == o.Close) {
            if (pVar instanceof n) {
                n nVar = (n) pVar;
                mVar = nVar.f13106h;
                str = nVar.f13107i;
            } else {
                mVar = m.NormalClosure;
                str = y8.d.EMPTY;
            }
            if (this.Y == 4) {
                c(mVar, str, false);
                return;
            } else {
                b(mVar, str, true);
                return;
            }
        }
        if (oVar == o.Ping) {
            o(new p(o.Pong, pVar.f13116d));
            return;
        }
        if (oVar == o.Pong) {
            m(pVar);
            return;
        }
        boolean z4 = pVar.f13114b;
        m mVar2 = m.ProtocolError;
        if (z4 && oVar != o.Continuation) {
            if (this.A != null) {
                throw new NanoWSD$WebSocketException(mVar2, "Continuous frame sequence not completed.");
            }
            if (oVar != o.Text && oVar != o.Binary) {
                throw new NanoWSD$WebSocketException(mVar2, "Non control or continuous frame expected.");
            }
            j(pVar);
            return;
        }
        o oVar2 = o.Continuation;
        LinkedList<p> linkedList = this.X;
        if (oVar != oVar2) {
            if (this.A != null) {
                throw new NanoWSD$WebSocketException(mVar2, "Previous continuous frame sequence not completed.");
            }
            this.A = oVar;
            linkedList.clear();
            linkedList.add(pVar);
            return;
        }
        if (!z4) {
            if (this.A == null) {
                throw new NanoWSD$WebSocketException(mVar2, "Continuous frame sequence was not started.");
            }
            linkedList.add(pVar);
            return;
        }
        if (this.A == null) {
            throw new NanoWSD$WebSocketException(mVar2, "Continuous frame sequence was not started.");
        }
        linkedList.add(pVar);
        o oVar3 = this.A;
        p pVar2 = new p();
        pVar2.f13113a = oVar3;
        pVar2.f13114b = true;
        Iterator it = linkedList.iterator();
        long length = 0;
        while (it.hasNext()) {
            length += (long) ((p) it.next()).f13116d.length;
        }
        if (length < 0 || length > 2147483647L) {
            throw new NanoWSD$WebSocketException(m.MessageTooBig, "Max frame length has been exceeded.");
        }
        int i10 = (int) length;
        pVar2.f13117e = i10;
        byte[] bArr = new byte[i10];
        int length2 = 0;
        for (p pVar3 : linkedList) {
            byte[] bArr2 = pVar3.f13116d;
            System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
            length2 += pVar3.f13116d.length;
        }
        pVar2.f13116d = bArr;
        pVar2.f13117e = i10;
        pVar2.f13118f = null;
        j(pVar2);
        this.A = null;
        linkedList.clear();
    }

    public abstract void g(m mVar, String str);

    public abstract void i(IOException iOException);

    public abstract void j(p pVar);

    public abstract void l();

    public abstract void m(p pVar);

    public final void n(String str) {
        p pVar = new p(o.Text, true);
        pVar.f13115c = null;
        pVar.f13116d = str.getBytes(p.f13112g);
        pVar.f13117e = str.length();
        pVar.f13118f = str;
        o(pVar);
    }

    public final synchronized void o(p pVar) {
        pVar.e(this.f13102v);
    }
}
