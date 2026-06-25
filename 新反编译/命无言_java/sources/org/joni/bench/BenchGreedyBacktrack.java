package org.joni.bench;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class BenchGreedyBacktrack extends AbstractBench {
    public static void main(String[] strArr) {
        new BenchGreedyBacktrack().bench(".*_p", "_petstore_session_id=1b341ffe23b5298676d535fcabd3d0d7; path=/", 10, 1000000);
    }
}
