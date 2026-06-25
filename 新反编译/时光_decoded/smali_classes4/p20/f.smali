.class public final Lp20/f;
.super Lax/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:Ljava/util/List;

.field public final n0:I

.field public final synthetic o0:Lsp/s2;


# direct methods
.method public constructor <init>(Lsp/s2;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lfy/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lfy/b;->i:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v1, v0}, Lp20/f;-><init>(Lsp/s2;Ljava/util/List;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lsp/s2;Ljava/util/List;II)V
    .locals 1

    .line 18
    iput-object p1, p0, Lp20/f;->o0:Lsp/s2;

    const/16 v0, 0xf

    .line 19
    invoke-direct {p0, p1, p4, v0}, Lax/b;-><init>(Ljava/lang/Object;II)V

    .line 20
    iput-object p2, p0, Lp20/f;->Z:Ljava/util/List;

    .line 21
    iput p3, p0, Lp20/f;->n0:I

    return-void
.end method


# virtual methods
.method public final G()Lp20/f;
    .locals 4

    .line 1
    iget v0, p0, Lax/b;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lp20/f;->Z:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lp20/f;->n0:I

    .line 10
    .line 11
    if-lt v3, v2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfy/d;

    .line 19
    .line 20
    iget v2, v2, Lfy/b;->X:I

    .line 21
    .line 22
    iget-object p0, p0, Lp20/f;->o0:Lsp/s2;

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    new-instance v0, Lp20/f;

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lfy/d;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v2, v2, Lfy/b;->i:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v2, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    invoke-direct {v0, p0, v1, v3, v2}, Lp20/f;-><init>(Lsp/s2;Ljava/util/List;II)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v2, Lp20/f;

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-direct {v2, p0, v1, v3, v0}, Lp20/f;-><init>(Lsp/s2;Ljava/util/List;II)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public final bridge synthetic e()Lax/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp20/f;->G()Lp20/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()La20/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lp20/f;->Z:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lp20/f;->n0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfy/d;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, v0, Lfy/b;->i:I

    .line 15
    .line 16
    iget v0, v0, Lfy/b;->X:I

    .line 17
    .line 18
    iget v2, p0, Lax/b;->X:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v2, v3

    .line 22
    if-gt v1, v2, :cond_1

    .line 23
    .line 24
    if-gt v2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lax/b;->p(I)Lj20/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lj20/b;->a:La20/a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
