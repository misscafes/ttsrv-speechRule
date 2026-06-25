.class public final synthetic Ly2/z1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lz2/x;


# instance fields
.field public final synthetic i:Ly2/e9;


# direct methods
.method public synthetic constructor <init>(Ly2/e9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/z1;->i:Ly2/e9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/z1;->i:Ly2/e9;

    .line 2
    .line 3
    iget-object p0, p0, Ly2/e9;->k:Ly2/ed;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ly2/ed;->getState()Ly2/fd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ly2/fd;->d:Le3/l1;

    .line 14
    .line 15
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
