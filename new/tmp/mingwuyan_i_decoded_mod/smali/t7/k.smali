.class public abstract Lt7/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lsd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsd/h;

    .line 2
    .line 3
    sget-object v1, Lt7/l;->a:Lt7/m;

    .line 4
    .line 5
    invoke-interface {v1}, Lt7/m;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, v1, v2}, Lsd/h;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt7/k;->a:Lsd/h;

    .line 14
    .line 15
    return-void
.end method
