.class public abstract Lu3/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le3/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/e0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le3/x2;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le3/v1;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lu3/e;->a:Le3/x2;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Le3/x2;
    .locals 1

    .line 1
    sget-object v0, Lu3/e;->a:Le3/x2;

    .line 2
    .line 3
    return-object v0
.end method
