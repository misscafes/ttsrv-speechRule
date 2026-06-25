package s00;

import java.io.IOException;
import jx.w;
import okio.BufferedSource;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l implements yx.p {
    public final /* synthetic */ y X;
    public final /* synthetic */ BufferedSource Y;
    public final /* synthetic */ y Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26436i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ y f26437n0;

    public /* synthetic */ l(BufferedSource bufferedSource, y yVar, y yVar2, y yVar3) {
        this.Y = bufferedSource;
        this.X = yVar;
        this.Z = yVar2;
        this.f26437n0 = yVar3;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) throws IOException {
        int i10 = this.f26436i;
        w wVar = w.f15819a;
        y yVar = this.f26437n0;
        y yVar2 = this.Z;
        BufferedSource bufferedSource = this.Y;
        y yVar3 = this.X;
        switch (i10) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                if (iIntValue == 21589) {
                    if (jLongValue >= 1) {
                        byte b11 = bufferedSource.readByte();
                        boolean z11 = (b11 & 1) == 1;
                        boolean z12 = (b11 & 2) == 2;
                        boolean z13 = (b11 & 4) == 4;
                        long j11 = z11 ? 5L : 1L;
                        if (z12) {
                            j11 += 4;
                        }
                        if (z13) {
                            j11 += 4;
                        }
                        if (jLongValue >= j11) {
                            if (z11) {
                                yVar3.f38789i = Integer.valueOf(bufferedSource.readIntLe());
                            }
                            if (z12) {
                                yVar2.f38789i = Integer.valueOf(bufferedSource.readIntLe());
                            }
                            if (z13) {
                                yVar.f38789i = Integer.valueOf(bufferedSource.readIntLe());
                            }
                        } else {
                            r00.a.p("bad zip: extended timestamp extra too short");
                        }
                    } else {
                        r00.a.p("bad zip: extended timestamp extra too short");
                    }
                }
                break;
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                long jLongValue2 = ((Long) obj2).longValue();
                if (iIntValue2 == 1) {
                    if (yVar3.f38789i != null) {
                        r00.a.p("bad zip: NTFS extra attribute tag 0x0001 repeated");
                    } else if (jLongValue2 == 24) {
                        yVar3.f38789i = Long.valueOf(bufferedSource.readLongLe());
                        yVar2.f38789i = Long.valueOf(bufferedSource.readLongLe());
                        yVar.f38789i = Long.valueOf(bufferedSource.readLongLe());
                    } else {
                        r00.a.p("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                    }
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ l(y yVar, BufferedSource bufferedSource, y yVar2, y yVar3) {
        this.X = yVar;
        this.Y = bufferedSource;
        this.Z = yVar2;
        this.f26437n0 = yVar3;
    }
}
