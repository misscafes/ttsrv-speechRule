package ua;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.PushbackReader;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.HashMap;
import pm.n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f25096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n0 f25097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25098c;

    public a(HashMap map, n0 n0Var, int i10) {
        this.f25096a = map;
        this.f25097b = n0Var;
        this.f25098c = i10;
    }

    public String a(String str) {
        StringReader stringReader = new StringReader(str);
        StringWriter stringWriter = new StringWriter();
        try {
            b(stringReader, stringWriter);
        } catch (IOException e10) {
            e10.printStackTrace();
        }
        return stringWriter.toString();
    }

    public final void b(StringReader stringReader, StringWriter stringWriter) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(stringReader);
        int i10 = this.f25098c;
        PushbackReader pushbackReader = new PushbackReader(bufferedReader, i10);
        char[] cArr = new char[i10];
        while (true) {
            int i11 = pushbackReader.read(cArr);
            if (i11 == -1) {
                return;
            }
            sa.a aVar = (sa.a) this.f25097b.f20284v;
            sa.a aVar2 = null;
            for (int i12 = 0; i12 < i11; i12++) {
                aVar = (sa.a) aVar.f23295c.get(Character.valueOf(cArr[i12]));
                if (aVar == null) {
                    break;
                }
                if (aVar.f23296d) {
                    aVar2 = aVar;
                }
            }
            if (aVar2 != null) {
                int i13 = aVar2.f23293a;
                stringWriter.write((String) aVar2.f23297e);
                pushbackReader.unread(cArr, i13, i11 - i13);
            } else {
                pushbackReader.unread(cArr, 0, i11);
                char cCharValue = (char) pushbackReader.read();
                Character ch2 = (Character) this.f25096a.get(Character.valueOf(cCharValue));
                if (ch2 != null) {
                    cCharValue = ch2.charValue();
                }
                stringWriter.write(cCharValue);
            }
        }
    }
}
