package hr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12726c;

    public c(String str, String str2, boolean z11) {
        str.getClass();
        str2.getClass();
        this.f12724a = str;
        this.f12725b = str2;
        this.f12726c = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return zx.k.c(this.f12724a, cVar.f12724a) && zx.k.c(this.f12725b, cVar.f12725b) && this.f12726c == cVar.f12726c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12726c) + g1.n1.k(this.f12724a.hashCode() * 31, 31, this.f12725b);
    }

    public final String toString() {
        return b.a.n(")", this.f12726c, b.a.t("AiChatContent(content=", this.f12724a, ", finishReason=", this.f12725b, ", usedReasoningContent="));
    }

    public /* synthetic */ c(String str, String str2, int i10) {
        this(str, (i10 & 2) != 0 ? vd.d.EMPTY : str2, false);
    }
}
