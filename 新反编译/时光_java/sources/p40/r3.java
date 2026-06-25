package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class r3 extends qx.i implements yx.p {
    public s3 X;
    public long Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public az.a f23056i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public double f23057n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f23058o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ s3 f23059q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ long f23060r0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3(s3 s3Var, long j11, ox.c cVar) {
        super(2, cVar);
        this.f23059q0 = s3Var;
        this.f23060r0 = j11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new r3(this.f23059q0, this.f23060r0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((r3) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        az.a aVar;
        long j11;
        s3 s3Var;
        int i10;
        az.a aVar2;
        s3 s3Var2;
        float f7;
        double d11;
        int i11 = this.p0;
        px.a aVar3 = px.a.f24450i;
        try {
            if (i11 == 0) {
                lb.w.j0(obj);
                s3 s3Var3 = this.f23059q0;
                az.d dVar = s3Var3.f23077f;
                this.f23056i = dVar;
                this.X = s3Var3;
                long j12 = this.f23060r0;
                this.Y = j12;
                this.Z = 0;
                this.p0 = 1;
                if (dVar.d(this) != aVar3) {
                    aVar = dVar;
                    j11 = j12;
                    s3Var = s3Var3;
                    i10 = 0;
                }
                return aVar3;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    ge.c.C("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                d11 = this.f23057n0;
                f7 = this.f23058o0;
                s3Var2 = this.X;
                aVar2 = this.f23056i;
                try {
                    lb.w.j0(obj);
                    s3Var2.f23076e = (((double) f7) - d11) + s3Var2.f23076e;
                    aVar2.c(null);
                    return jx.w.f15819a;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.c(null);
                    throw th;
                }
            }
            i10 = this.Z;
            j11 = this.Y;
            s3Var = this.X;
            aVar = this.f23056i;
            lb.w.j0(obj);
            s3Var.getClass();
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 & 4294967295L));
            double dS = h0.S(s3Var.f23072a) * s3Var.c();
            double dB = s3Var.b();
            double dW = c30.c.w(s3Var.f23076e + (((double) fIntBitsToFloat) + dB), 0.0d, dS) - dB;
            this.f23056i = aVar;
            this.X = s3Var;
            this.Z = i10;
            this.f23058o0 = fIntBitsToFloat;
            this.f23057n0 = dW;
            this.p0 = 2;
            if (s3.a(s3Var, dB + dW, this) != aVar3) {
                s3Var2 = s3Var;
                f7 = fIntBitsToFloat;
                aVar2 = aVar;
                d11 = dW;
                s3Var2.f23076e = (((double) f7) - d11) + s3Var2.f23076e;
                aVar2.c(null);
                return jx.w.f15819a;
            }
            return aVar3;
        } catch (Throwable th3) {
            th = th3;
            aVar2 = aVar;
            aVar2.c(null);
            throw th;
        }
    }
}
