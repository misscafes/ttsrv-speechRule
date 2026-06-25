.class public abstract Ly2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F = 32.0f

.field public static final b:Ls1/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v2, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Ls1/k;->b(FFI)Ls1/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ly2/a0;->b:Ls1/y1;

    .line 10
    .line 11
    return-void
.end method
