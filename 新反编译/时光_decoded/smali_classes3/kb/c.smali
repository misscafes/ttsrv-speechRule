.class public final Lkb/c;
.super Lkb/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic d:Lkb/d;


# direct methods
.method public constructor <init>(Lkb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb/c;->d:Lkb/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkb/c;->d:Lkb/d;

    .line 2
    .line 3
    iget-object v0, p0, Lkb/d;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lkb/d;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lkb/d;->o0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lkb/f;

    .line 26
    .line 27
    iget-object p0, p0, Lkb/f;->b:Ln2/f0;

    .line 28
    .line 29
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkb/b;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lkb/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-static {}, Lge/c;->c()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final c(II)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkb/c;->d:Lkb/d;

    .line 2
    .line 3
    iget-object v0, p0, Lkb/d;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lkb/d;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lkb/d;->o0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lkb/f;

    .line 26
    .line 27
    iget-object p0, p0, Lkb/f;->b:Ln2/f0;

    .line 28
    .line 29
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkb/b;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lkb/b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final i(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkb/c;->d:Lkb/d;

    .line 2
    .line 3
    iget-object v0, p0, Lkb/d;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lkb/d;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lkb/d;->o0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lkb/f;

    .line 26
    .line 27
    iget-object p0, p0, Lkb/f;->b:Ln2/f0;

    .line 28
    .line 29
    iget-object p0, p0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkb/b;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lkb/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {}, Lge/c;->c()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/c;->d:Lkb/d;

    .line 2
    .line 3
    iget-object p0, p0, Lkb/d;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/c;->d:Lkb/d;

    .line 2
    .line 3
    iget-object p0, p0, Lkb/d;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
