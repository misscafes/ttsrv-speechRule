package org.joni.bench;

import bw.a;
import java.io.PrintStream;
import k3.n;
import org.joni.Regex;
import org.joni.Syntax;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBench {
    public void bench(String str, String str2, int i10, int i11) {
        byte[] bytes = str.getBytes();
        byte[] bytes2 = str2.getBytes();
        Regex regex = new Regex(bytes, 0, bytes.length, 0, a.f2705m0, Syntax.DEFAULT);
        PrintStream printStream = System.err;
        StringBuilder sbI = n.i("::: /", str, "/ =~ \"", str2, "\", ");
        sbI.append(i10);
        sbI.append(" * ");
        sbI.append(i11);
        sbI.append(" times");
        printStream.println(sbI.toString());
        for (int i12 = 0; i12 < i10; i12++) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (int i13 = 0; i13 < i11; i13++) {
                regex.matcher(bytes2, 0, bytes2.length).search(0, bytes2.length, 0);
            }
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            System.err.println(":  " + jCurrentTimeMillis2 + "ms");
        }
    }

    public void benchBestOf(String str, String str2, int i10, int i11) {
        byte[] bytes = str.getBytes();
        byte[] bytes2 = str2.getBytes();
        Regex regex = new Regex(bytes, 0, bytes.length, 0, a.f2705m0, Syntax.DEFAULT);
        PrintStream printStream = System.err;
        StringBuilder sbI = n.i("::: /", str, "/ =~ \"", str2, "\", ");
        sbI.append(i10);
        sbI.append(" * ");
        sbI.append(i11);
        sbI.append(" times");
        printStream.println(sbI.toString());
        long j3 = Long.MAX_VALUE;
        for (int i12 = 0; i12 < i10; i12++) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (int i13 = 0; i13 < i11; i13++) {
                regex.matcher(bytes2, 0, bytes2.length).search(0, bytes2.length, 0);
            }
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            if (jCurrentTimeMillis2 < j3) {
                j3 = jCurrentTimeMillis2;
            }
            System.err.print(".");
        }
        System.err.println(":  " + j3 + "ms");
    }
}
