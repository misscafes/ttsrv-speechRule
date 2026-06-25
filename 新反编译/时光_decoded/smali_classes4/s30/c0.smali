.class public final Ls30/c0;
.super Ls30/y0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public w0:Ls30/g;

.field public final x0:Ljava/util/ArrayList;

.field public y0:Ls30/g;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls30/y0;-><init>(II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls30/c0;->x0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 p1, 0xb2

    .line 12
    .line 13
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final m(Lp1/m;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Lp1/m;->v(Ls30/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls30/c0;->w0:Ls30/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls30/c0;->x0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Ls30/d0;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ls30/d0;->m(Lp1/m;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Ls30/c0;->y0:Ls30/g;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
