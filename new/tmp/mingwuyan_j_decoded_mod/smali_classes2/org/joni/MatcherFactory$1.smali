.class Lorg/joni/MatcherFactory$1;
.super Lorg/joni/MatcherFactory;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joni/MatcherFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joni/MatcherFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lorg/joni/Regex;Lorg/joni/Region;[BII)Lorg/joni/Matcher;
    .locals 6

    .line 1
    new-instance v0, Lorg/joni/ByteCodeMachine;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/joni/ByteCodeMachine;-><init>(Lorg/joni/Regex;Lorg/joni/Region;[BII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
