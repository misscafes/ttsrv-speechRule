.class public abstract Ly2/l3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F = 32.0f

.field public static final b:F

.field public static final c:Ls1/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Ld3/b;->U1:F

    .line 2
    .line 3
    sput v0, Ly2/l3;->b:F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ls1/k;->b(FFI)Ls1/y1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly2/l3;->c:Ls1/y1;

    .line 14
    .line 15
    return-void
.end method
