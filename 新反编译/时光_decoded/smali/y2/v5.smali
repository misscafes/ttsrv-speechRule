.class public abstract Ly2/v5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F

.field public static final b:Ls1/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Ld3/a;->C:F

    .line 2
    .line 3
    sput v0, Ly2/v5;->a:F

    .line 4
    .line 5
    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls1/k;->a(FF)Ls1/y1;

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x40800000    # 4.0f

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v4, v2, v4, v3}, Ls1/k;->d(FFFFI)Ls1/y1;

    .line 18
    .line 19
    .line 20
    sget v2, Ly2/b6;->a:F

    .line 21
    .line 22
    new-instance v2, Ls1/y1;

    .line 23
    .line 24
    invoke-direct {v2, v0, v4, v0, v4}, Ls1/y1;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ly2/v5;->b:Ls1/y1;

    .line 28
    .line 29
    invoke-static {v4, v1}, Ls1/k;->a(FF)Ls1/y1;

    .line 30
    .line 31
    .line 32
    return-void
.end method
