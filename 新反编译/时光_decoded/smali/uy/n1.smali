.class public final Luy/n1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Luy/p1;

.field public static final b:Luy/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luy/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luy/p1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luy/n1;->a:Luy/p1;

    .line 8
    .line 9
    new-instance v0, Luy/p1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Luy/p1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luy/n1;->b:Luy/p1;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Luy/s1;
    .locals 5

    .line 1
    new-instance v0, Luy/s1;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Luy/s1;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
