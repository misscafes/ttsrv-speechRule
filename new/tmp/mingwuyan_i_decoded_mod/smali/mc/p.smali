.class public final Lmc/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final c:Lub/b;


# instance fields
.field public final a:Lmc/t;

.field public final b:Lj6/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lub/b;

    .line 2
    .line 3
    const-string v1, "MediaRouterOPTListener"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lub/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmc/p;->c:Lub/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmc/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmc/p;->a:Lmc/t;

    .line 8
    .line 9
    new-instance p1, Lj6/o0;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p1, v0, v1}, Lj6/o0;-><init>(Landroid/os/Looper;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmc/p;->b:Lj6/o0;

    .line 20
    .line 21
    return-void
.end method
