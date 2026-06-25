package qm;

import com.google.zxing.NotFoundException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f25311d;

    public c(fm.a aVar, String str, String str2) {
        super(aVar);
        this.f25310c = str2;
        this.f25311d = str;
    }

    @Override // kb.c0
    public final String o() throws NotFoundException {
        if (((fm.a) this.f16324a).X != 84) {
            throw NotFoundException.a();
        }
        StringBuilder sb2 = new StringBuilder();
        r(sb2, 8);
        v(sb2, 48, 20);
        int iX = l0.c.x(68, 16, (fm.a) ((l0.c) this.f16325b).X);
        if (iX != 38400) {
            sb2.append('(');
            sb2.append(this.f25310c);
            sb2.append(')');
            int i10 = iX % 32;
            int i11 = iX / 32;
            int i12 = (i11 % 12) + 1;
            int i13 = i11 / 12;
            if (i13 / 10 == 0) {
                sb2.append('0');
            }
            sb2.append(i13);
            if (i12 / 10 == 0) {
                sb2.append('0');
            }
            sb2.append(i12);
            if (i10 / 10 == 0) {
                sb2.append('0');
            }
            sb2.append(i10);
        }
        return sb2.toString();
    }

    @Override // qm.e
    public final void t(StringBuilder sb2, int i10) {
        sb2.append('(');
        sb2.append(this.f25311d);
        sb2.append(i10 / 100000);
        sb2.append(')');
    }

    @Override // qm.e
    public final int u(int i10) {
        return i10 % 100000;
    }
}
