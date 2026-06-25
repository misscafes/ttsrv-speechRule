.class public abstract Lgl/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lz0/m;

.field public static final b:Lgl/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz0/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lz0/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgl/r;->a:Lz0/m;

    .line 8
    .line 9
    new-instance v0, Lgl/q;

    .line 10
    .line 11
    const/high16 v1, 0x3200000

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lgl/q;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgl/r;->b:Lgl/q;

    .line 18
    .line 19
    return-void
.end method
