package r2;

import android.os.Build;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import android.view.textclassifier.TextSelection;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends qx.i implements yx.p {
    public t X;
    public long Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public az.d f25682i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public /* synthetic */ Object f25683n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ CharSequence f25684o0;
    public final /* synthetic */ long p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ t f25685q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(CharSequence charSequence, long j11, t tVar, ox.c cVar) {
        super(2, cVar);
        this.f25684o0 = charSequence;
        this.p0 = j11;
        this.f25685q0 = tVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        s sVar = new s(this.f25684o0, this.p0, this.f25685q0, cVar);
        sVar.f25683n0 = obj;
        return sVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((s) create((TextClassifier) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        long j11;
        h1 h1Var;
        t tVar;
        az.d dVar;
        int i10 = this.Z;
        if (i10 == 0) {
            lb.w.j0(obj);
            TextClassifier textClassifier = (TextClassifier) this.f25683n0;
            long j12 = this.p0;
            int iG = f5.r0.g(j12);
            int iF = f5.r0.f(j12);
            CharSequence charSequence = this.f25684o0;
            TextSelection.Request.Builder builder = new TextSelection.Request.Builder(charSequence, iG, iF);
            t tVar2 = this.f25685q0;
            TextSelection.Request.Builder defaultLocales = builder.setDefaultLocales(tVar2.d());
            int i11 = Build.VERSION.SDK_INT;
            if (i11 >= 31) {
                defaultLocales.setIncludeTextClassification(true);
            }
            TextSelection textSelectionSuggestSelection = textClassifier.suggestSelection(defaultLocales.build());
            long jK = l00.g.k(textSelectionSuggestSelection.getSelectionStartIndex(), textSelectionSuggestSelection.getSelectionEndIndex());
            px.a aVar = px.a.f24450i;
            if (i11 < 31 || textSelectionSuggestSelection.getTextClassification() == null) {
                this.Y = jK;
                this.Z = 2;
                if (t.a(tVar2, this.f25684o0, jK, textClassifier, this) != aVar) {
                    j11 = jK;
                }
            } else {
                TextClassification textClassification = textSelectionSuggestSelection.getTextClassification();
                textClassification.getClass();
                h1 h1VarC = tVar2.c(charSequence, jK, textClassification);
                az.d dVar2 = tVar2.f25702e;
                this.f25683n0 = h1VarC;
                this.f25682i = dVar2;
                this.X = tVar2;
                this.Y = jK;
                this.Z = 1;
                if (dVar2.d(this) != aVar) {
                    h1Var = h1VarC;
                    tVar = tVar2;
                    dVar = dVar2;
                    j11 = jK;
                    tVar.f25704g.setValue(h1Var);
                }
            }
            return aVar;
        }
        if (i10 == 1) {
            j11 = this.Y;
            tVar = this.X;
            dVar = this.f25682i;
            h1Var = (h1) this.f25683n0;
            lb.w.j0(obj);
            try {
                tVar.f25704g.setValue(h1Var);
            } finally {
                dVar.c(null);
            }
        } else {
            if (i10 != 2) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j11 = this.Y;
            lb.w.j0(obj);
        }
        return new f5.r0(j11);
    }
}
