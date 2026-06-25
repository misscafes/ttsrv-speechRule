.class public abstract Ld2/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le3/v;

.field public static final b:Le3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lat/l;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lat/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le3/v;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le3/v;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ld2/j;->a:Le3/v;

    .line 14
    .line 15
    new-instance v0, Le3/v;

    .line 16
    .line 17
    sget-object v1, Ld2/i;->i:Ld2/i;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Le3/v;-><init>(Lyx/a;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ld2/j;->b:Le3/v;

    .line 23
    .line 24
    return-void
.end method
