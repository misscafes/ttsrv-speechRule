package b6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends c {
    public static h i(String str) {
        h hVar = new h(str.toCharArray());
        hVar.X = 0L;
        long length = str.length() - 1;
        if (hVar.Y == Long.MAX_VALUE) {
            hVar.Y = length;
            b bVar = hVar.Z;
            if (bVar != null) {
                bVar.i(hVar);
            }
        }
        return hVar;
    }

    @Override // b6.c
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && b().equals(((h) obj).b())) {
            return true;
        }
        return super.equals(obj);
    }
}
