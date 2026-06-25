.class public final Lyk/e;
.super Ls6/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic d:Lyk/f;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ls6/b;


# direct methods
.method public constructor <init>(Lyk/f;IIILjava/util/List;Ljava/util/List;Ls6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk/e;->d:Lyk/f;

    .line 5
    .line 6
    iput p2, p0, Lyk/e;->e:I

    .line 7
    .line 8
    iput p3, p0, Lyk/e;->f:I

    .line 9
    .line 10
    iput p4, p0, Lyk/e;->g:I

    .line 11
    .line 12
    iput-object p5, p0, Lyk/e;->h:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lyk/e;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lyk/e;->j:Ls6/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lyk/e;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lyk/e;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

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
    iget-object v1, p0, Lyk/e;->i:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    invoke-static {p2, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

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
    iget-object v0, p0, Lyk/e;->j:Ls6/b;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ls6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final c(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lyk/e;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lyk/e;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v2, p0, Lyk/e;->i:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    sub-int/2addr p2, v0

    .line 19
    invoke-static {p2, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lyk/e;->j:Ls6/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ls6/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final i(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyk/e;->f:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v1, p0, Lyk/e;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v2, p0, Lyk/e;->i:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    sub-int/2addr p2, v0

    .line 19
    invoke-static {p2, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lyk/e;->j:Ls6/b;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ls6/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final k()I
    .locals 2

    .line 1
    iget v0, p0, Lyk/e;->e:I

    .line 2
    .line 3
    iget v1, p0, Lyk/e;->f:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lyk/e;->g:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/e;->d:Lyk/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyk/f;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
