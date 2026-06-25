.class public final Lry/l1;
.super Lry/h1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final q0:Lzy/f;

.field public final synthetic r0:Lry/o1;


# direct methods
.method public constructor <init>(Lry/o1;Lzy/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry/l1;->r0:Lry/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Lwy/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lry/l1;->q0:Lzy/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 2
    .line 3
    iget-object v0, p0, Lry/l1;->q0:Lzy/f;

    .line 4
    .line 5
    check-cast v0, Lzy/e;

    .line 6
    .line 7
    iget-object p0, p0, Lry/l1;->r0:Lry/o1;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lzy/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
