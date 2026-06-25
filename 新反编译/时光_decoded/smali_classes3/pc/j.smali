.class public abstract Lpc/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lp1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp1/m;

    .line 2
    .line 3
    sget-object v1, Lpc/k;->a:Lpc/l;

    .line 4
    .line 5
    invoke-interface {v1}, Lpc/l;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v0, v1, v2}, Lp1/m;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpc/j;->a:Lp1/m;

    .line 14
    .line 15
    return-void
.end method
