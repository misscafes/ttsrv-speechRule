.class public abstract Lap/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lo3/d;

.field public static final b:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lap/a;->X:Lap/a;

    .line 2
    .line 3
    new-instance v1, Lo3/d;

    .line 4
    .line 5
    const v2, -0x1acdb7c3

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lap/b;->a:Lo3/d;

    .line 13
    .line 14
    sget-object v0, Lap/a;->Y:Lap/a;

    .line 15
    .line 16
    new-instance v1, Lo3/d;

    .line 17
    .line 18
    const v2, 0x2345ed99

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lap/b;->b:Lo3/d;

    .line 25
    .line 26
    return-void
.end method
