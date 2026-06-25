package dg;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.PushbackReader;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f6928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0.b f6929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6930c;

    public a(HashMap map, a0.b bVar, int i10) {
        this.f6928a = map;
        this.f6929b = bVar;
        this.f6930c = i10;
    }

    public String a(String str) {
        StringReader stringReader = new StringReader(str);
        StringWriter stringWriter = new StringWriter();
        try {
            b(stringReader, stringWriter);
        } catch (IOException e11) {
            e11.printStackTrace();
        }
        return stringWriter.toString();
    }

    public final void b(StringReader stringReader, StringWriter stringWriter) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(stringReader);
        int i10 = this.f6930c;
        PushbackReader pushbackReader = new PushbackReader(bufferedReader, i10);
        char[] cArr = new char[i10];
        while (true) {
            int i11 = pushbackReader.read(cArr);
            if (i11 == -1) {
                return;
            }
            bg.b bVar = (bg.b) this.f6929b.X;
            bg.b bVar2 = null;
            for (int i12 = 0; i12 < i11; i12++) {
                bVar = (bg.b) bVar.f2987c.get(Character.valueOf(cArr[i12]));
                if (bVar == null) {
                    break;
                }
                if (bVar.f2988d) {
                    bVar2 = bVar;
                }
            }
            if (bVar2 != null) {
                int i13 = bVar2.f2985a;
                stringWriter.write((String) bVar2.f2989e);
                pushbackReader.unread(cArr, i13, i11 - i13);
            } else {
                pushbackReader.unread(cArr, 0, i11);
                char cCharValue = (char) pushbackReader.read();
                Character ch2 = (Character) this.f6928a.get(Character.valueOf(cCharValue));
                if (ch2 != null) {
                    cCharValue = ch2.charValue();
                }
                stringWriter.write(cCharValue);
            }
        }
    }
}
