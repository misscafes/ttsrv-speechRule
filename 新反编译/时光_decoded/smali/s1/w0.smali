.class public abstract Ls1/w0;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/h2;


# instance fields
.field public x0:Ls1/u2;

.field public y0:Ls1/u2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls1/k;->h:Ls1/k0;

    .line 5
    .line 6
    iput-object v0, p0, Ls1/w0;->x0:Ls1/u2;

    .line 7
    .line 8
    iput-object v0, p0, Ls1/w0;->y0:Ls1/u2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    sget-object v0, Ls1/k;->h:Ls1/k0;

    .line 2
    .line 3
    iput-object v0, p0, Ls1/w0;->x0:Ls1/u2;

    .line 4
    .line 5
    return-void
.end method

.method public final F()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract G1(Ls1/u2;)Ls1/u2;
.end method

.method public H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/w0;->x0:Ls1/u2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls1/w0;->G1(Ls1/u2;)Ls1/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ls1/w0;->y0:Ls1/u2;

    .line 8
    .line 9
    new-instance v0, Ls1/v0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Ls1/v0;-><init>(Ls1/w0;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lu4/n;->z(Lv3/p;Ljava/lang/String;Lyx/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y1()V
    .locals 2

    .line 1
    new-instance v0, Ls1/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Ls1/v0;-><init>(Ls1/w0;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lu4/n;->w(Lu4/j;Ljava/lang/Object;Lyx/l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls1/w0;->H1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/w0;->x0:Ls1/u2;

    .line 2
    .line 3
    iput-object v0, p0, Ls1/w0;->y0:Ls1/u2;

    .line 4
    .line 5
    new-instance v0, Ls1/v0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ls1/v0;-><init>(Ls1/w0;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lu4/n;->z(Lv3/p;Ljava/lang/String;Lyx/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
