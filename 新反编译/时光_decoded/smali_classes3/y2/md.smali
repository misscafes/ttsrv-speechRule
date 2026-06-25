.class public abstract Ly2/md;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ls1/y1;

.field public static final b:Ls1/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Ly2/rd;->j:F

    .line 2
    .line 3
    sget v1, Ly2/rd;->i:F

    .line 4
    .line 5
    new-instance v2, Ls1/y1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1, v0, v1}, Ls1/y1;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Ly2/md;->a:Ls1/y1;

    .line 11
    .line 12
    sget v0, Ly2/rd;->k:F

    .line 13
    .line 14
    new-instance v1, Ls1/y1;

    .line 15
    .line 16
    const/high16 v2, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-direct {v1, v2, v0, v2, v0}, Ls1/y1;-><init>(FFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ly2/md;->b:Ls1/y1;

    .line 22
    .line 23
    return-void
.end method
