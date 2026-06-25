.class public abstract Ly2/e4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F = 64.0f

.field public static final b:Ls1/y1;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Ld3/a;->s:F

    .line 2
    .line 3
    new-instance v1, Ls1/y1;

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v1, v2, v2, v0, v0}, Ls1/y1;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ly2/e4;->b:Ls1/y1;

    .line 11
    .line 12
    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    .line 14
    sput v0, Ly2/e4;->c:F

    .line 15
    .line 16
    return-void
.end method
