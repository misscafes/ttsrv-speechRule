.class public final Lgj/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lz0/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwq/r;->i:Lwq/r;

    .line 5
    .line 6
    invoke-static {v0}, Lwq/k;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgj/a;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lz0/m;

    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lz0/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgj/a;->b:Lz0/m;

    .line 20
    .line 21
    return-void
.end method
