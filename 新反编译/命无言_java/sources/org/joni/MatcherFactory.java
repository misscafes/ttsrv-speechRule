package org.joni;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
abstract class MatcherFactory {
    static final MatcherFactory DEFAULT = new MatcherFactory() { // from class: org.joni.MatcherFactory.1
        @Override // org.joni.MatcherFactory
        public Matcher create(Regex regex, Region region, byte[] bArr, int i10, int i11) {
            return new ByteCodeMachine(regex, region, bArr, i10, i11);
        }
    };

    public abstract Matcher create(Regex regex, Region region, byte[] bArr, int i10, int i11);

    public Matcher create(Regex regex, Region region, byte[] bArr, int i10, int i11, long j3) {
        Matcher matcherCreate = create(regex, region, bArr, i10, i11);
        matcherCreate.setTimeout(j3);
        return matcherCreate;
    }
}
