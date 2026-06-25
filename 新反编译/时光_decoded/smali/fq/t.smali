.class public abstract Lfq/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le1/a0;

.field public static final b:Lfq/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/a0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Le1/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfq/t;->a:Le1/a0;

    .line 8
    .line 9
    new-instance v0, Lfq/s;

    .line 10
    .line 11
    const/high16 v1, 0x3200000

    .line 12
    .line 13
    invoke-direct {v0, v1}, Le1/a0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfq/t;->b:Lfq/s;

    .line 17
    .line 18
    return-void
.end method
