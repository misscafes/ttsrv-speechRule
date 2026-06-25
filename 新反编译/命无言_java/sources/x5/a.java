package x5;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import js.f;
import n3.b0;
import n3.s;
import t5.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements l {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Pattern f27770i0 = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public LinkedHashMap X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f27771i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final f f27772v;
    public float Y = -3.4028235E38f;
    public float Z = -3.4028235E38f;
    public final s A = new s();

    public a(List list) {
        if (list == null || list.isEmpty()) {
            this.f27771i = false;
            this.f27772v = null;
            return;
        }
        this.f27771i = true;
        String strO = b0.o((byte[]) list.get(0));
        n3.b.d(strO.startsWith("Format:"));
        f fVarA = f.a(strO);
        fVarA.getClass();
        this.f27772v = fVarA;
        b(new s((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    public static int a(long j3, ArrayList arrayList, ArrayList arrayList2) {
        int i10;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i10 = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j3) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j3) {
                i10 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i10, Long.valueOf(j3));
        arrayList2.add(i10, i10 == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i10 - 1)));
        return i10;
    }

    public static long c(String str) {
        Matcher matcher = f27770i0.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        String str2 = b0.f17436a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    @Override // t5.l
    public final int Y() {
        return 1;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(n3.s r28, java.nio.charset.Charset r29) {
        /*
            Method dump skipped, instruction units count: 840
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x5.a.b(n3.s, java.nio.charset.Charset):void");
    }

    @Override // t5.l
    public final /* synthetic */ t5.d n(byte[] bArr, int i10, int i11) {
        return na.d.d(this, bArr, i11);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ca  */
    @Override // t5.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(byte[] r43, int r44, int r45, t5.k r46, n3.h r47) {
        /*
            Method dump skipped, instruction units count: 998
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x5.a.t(byte[], int, int, t5.k, n3.h):void");
    }

    @Override // t5.l
    public final /* synthetic */ void reset() {
    }
}
