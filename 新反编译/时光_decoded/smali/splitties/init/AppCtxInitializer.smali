.class public final Lsplitties/init/AppCtxInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ldc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lsplitties/init/AppCtxInitializer;->create(Landroid/content/Context;)Lsplitties/init/AppCtxInitializer;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/content/Context;)Lsplitties/init/AppCtxInitializer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln40/a;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sput-object p1, Ln40/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "The passed Context("

    .line 14
    .line 15
    const-string v0, ") would leak memory!"

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lge/c;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public dependencies()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 2
    .line 3
    return-object p0
.end method
