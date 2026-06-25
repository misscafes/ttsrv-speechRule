package yl;

import am.p;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import wq.k;
import wq.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends InputStream {
    public int A;
    public int X;
    public final /* synthetic */ d Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f28942i = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ByteArrayInputStream f28943v = d.f28944m;

    public c(d dVar) {
        this.Y = dVar;
        this.A = ((Number) k.m0(dVar.f28955l)).intValue();
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.A;
    }

    @Override // java.io.InputStream
    public final int read() {
        int i10 = this.f28942i;
        d dVar = this.Y;
        p pVar = dVar.f28949e;
        if (i10 < pVar.f568b) {
            if (this.f28943v.available() == 0) {
                int i11 = this.f28942i + 1;
                this.f28942i = i11;
                if (i11 < pVar.f568b) {
                    this.f28943v = new ByteArrayInputStream(dVar.f(this.f28942i));
                }
            }
            int i12 = this.f28943v.read();
            this.A--;
            this.X++;
            return i12;
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final long skip(long j3) {
        d dVar = this.Y;
        ArrayList arrayList = dVar.f28955l;
        if (j3 == 0) {
            return 0L;
        }
        int iMin = Math.min(this.A, (int) j3);
        if (iMin < this.f28943v.available()) {
            long j8 = iMin;
            this.f28943v.skip(j8);
            this.A -= iMin;
            this.X += iMin;
            return j8;
        }
        this.f28942i = Math.abs(l.P(arrayList, Integer.valueOf(this.X + iMin)) + 1);
        this.f28943v = new ByteArrayInputStream(dVar.f(this.f28942i));
        this.f28943v.skip((this.X + iMin) - (((Integer) k.h0(this.f28942i - 1, arrayList)) != null ? r7.intValue() : 0));
        this.A -= iMin;
        this.X += iMin;
        return iMin;
    }
}
