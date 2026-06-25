.class public final Lpp/f;
.super Lkb/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic d:Lpp/g;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lkb/b;


# direct methods
.method public constructor <init>(Lpp/g;IIILjava/util/List;Ljava/util/List;Lkb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp/f;->d:Lpp/g;

    .line 5
    .line 6
    iput p2, p0, Lpp/f;->e:I

    .line 7
    .line 8
    iput p3, p0, Lpp/f;->f:I

    .line 9
    .line 10
    iput p4, p0, Lpp/f;->g:I

    .line 11
    .line 12
    iput-object p5, p0, Lpp/f;->h:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lpp/f;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lpp/f;->j:Lkb/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lpp/f;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lpp/f;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lpp/f;->i:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    invoke-static {v1, p2}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lpp/f;->j:Lkb/b;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lkb/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final c(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lpp/f;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lpp/f;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lpp/f;->i:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    invoke-static {v1, p2}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lpp/f;->j:Lkb/b;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lkb/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final i(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpp/f;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lpp/f;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lpp/f;->i:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    invoke-static {v1, p2}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lpp/f;->j:Lkb/b;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lkb/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lpp/f;->e:I

    .line 2
    .line 3
    iget v1, p0, Lpp/f;->f:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Lpp/f;->g:I

    .line 7
    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpp/f;->d:Lpp/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpp/g;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
