.class public Lorg/joni/bench/BenchSeveralRegexps;
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
    .locals 5

    .line 1
    new-instance p0, Lorg/joni/bench/BenchSeveralRegexps;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/joni/bench/BenchSeveralRegexps;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "a"

    .line 7
    .line 8
    const-string v1, " a"

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    const v3, 0x3d0900

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/joni/bench/AbstractBench;->benchBestOf(Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lorg/joni/bench/BenchSeveralRegexps;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/joni/bench/BenchSeveralRegexps;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, ".*?="

    .line 24
    .line 25
    const-string v1, "_petstore_session_id=1b341ffe23b5298676d535fcabd3d0d7; path=/"

    .line 26
    .line 27
    const v4, 0xf4240

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/joni/bench/AbstractBench;->benchBestOf(Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lorg/joni/bench/BenchSeveralRegexps;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/joni/bench/BenchSeveralRegexps;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "^(.*?)=(.*?);"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/joni/bench/AbstractBench;->benchBestOf(Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lorg/joni/bench/BenchSeveralRegexps;

    .line 44
    .line 45
    invoke-direct {p0}, Lorg/joni/bench/BenchSeveralRegexps;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, ".*_p"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/joni/bench/AbstractBench;->benchBestOf(Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lorg/joni/bench/BenchSeveralRegexps;

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/joni/bench/BenchSeveralRegexps;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, ".*="

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/joni/bench/AbstractBench;->benchBestOf(Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
