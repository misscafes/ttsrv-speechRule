.class abstract Lorg/joni/MatcherFactory;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field static final DEFAULT:Lorg/joni/MatcherFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joni/MatcherFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joni/MatcherFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joni/MatcherFactory;->DEFAULT:Lorg/joni/MatcherFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract create(Lorg/joni/Regex;Lorg/joni/Region;[BII)Lorg/joni/Matcher;
.end method

.method public create(Lorg/joni/Regex;Lorg/joni/Region;[BIIJ)Lorg/joni/Matcher;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/joni/MatcherFactory;->create(Lorg/joni/Regex;Lorg/joni/Region;[BII)Lorg/joni/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p6, p7}, Lorg/joni/Matcher;->setTimeout(J)V

    return-object p1
.end method
