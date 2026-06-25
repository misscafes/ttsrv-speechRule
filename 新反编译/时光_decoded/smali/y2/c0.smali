.class public abstract Ly2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ls1/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ly2/z;->a:Le3/v;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/high16 v1, 0x40800000    # 4.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v1, v1, v2, v0}, Ls1/k;->d(FFFFI)Ls1/y1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ly2/c0;->a:Ls1/y1;

    .line 13
    .line 14
    sget v0, Ld3/a;->W:F

    .line 15
    .line 16
    sget v1, Ld3/a;->X:F

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2, v1, v2, v3}, Ls1/k;->d(FFFFI)Ls1/y1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
