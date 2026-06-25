package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
class Utf8$UnpairedSurrogateException extends IllegalArgumentException {
    public Utf8$UnpairedSurrogateException(int i10, int i11) {
        super(zl.c.a(i10, "Unpaired surrogate at index ", " of ", i11));
    }
}
