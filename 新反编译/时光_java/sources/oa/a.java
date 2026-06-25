package oa;

import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ka.i;
import r8.r;
import r8.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements i {
    public static final Pattern p0 = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final ma.b X;
    public LinkedHashMap Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f21679i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f21680n0 = -3.4028235E38f;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f21681o0 = -3.4028235E38f;
    public final r Y = new r();

    public a(List list) {
        if (list == null || list.isEmpty()) {
            this.f21679i = false;
            this.X = null;
            return;
        }
        this.f21679i = true;
        String strO = y.o((byte[]) list.get(0));
        r8.b.c(strO.startsWith("Format:"));
        ma.b bVarA = ma.b.a(strO);
        bVarA.getClass();
        this.X = bVarA;
        b(new r((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    public static int a(long j11, ArrayList arrayList, ArrayList arrayList2) {
        int i10;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i10 = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j11) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j11) {
                i10 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i10, Long.valueOf(j11));
        arrayList2.add(i10, i10 == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i10 - 1)));
        return i10;
    }

    public static long c(String str) {
        Matcher matcher = p0.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        String str2 = y.f25956a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(r8.r r28, java.nio.charset.Charset r29) {
        /*
            Method dump skipped, instruction units count: 840
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oa.a.b(r8.r, java.nio.charset.Charset):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ca  */
    @Override // ka.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(byte[] r43, int r44, int r45, ka.h r46, r8.g r47) {
        /*
            Method dump skipped, instruction units count: 994
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oa.a.h(byte[], int, int, ka.h, r8.g):void");
    }
}
