.class public Lorg/joni/bench/BenchGreedyBacktrack;
.super Lorg/joni/bench/AbstractBench;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joni/bench/AbstractBench;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p0, Lorg/joni/bench/BenchGreedyBacktrack;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/joni/bench/BenchGreedyBacktrack;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    const v1, 0xf4240

    .line 9
    .line 10
    .line 11
    const-string v2, ".*_p"

    .line 12
    .line 13
    const-string v3, "_petstore_session_id=1b341ffe23b5298676d535fcabd3d0d7; path=/"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3, v0, v1}, Lorg/joni/bench/AbstractBench;->bench(Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
