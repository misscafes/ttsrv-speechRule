.class public abstract Lub/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ltc/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc/a0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltc/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lub/j;->a:Ltc/a0;

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    sget-object v0, Lub/a;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    return-void
.end method
