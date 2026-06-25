.class public final Lyv/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyv/m;


# instance fields
.field public final a:Ly2/ed;


# direct methods
.method public constructor <init>(Ly2/ed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyv/n;->a:Ly2/ed;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lo4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/n;->a:Ly2/ed;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2/ed;->a()Lo4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyv/n;->a:Ly2/ed;

    .line 2
    .line 3
    invoke-interface {p0}, Ly2/ed;->getState()Ly2/fd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ly2/fd;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
