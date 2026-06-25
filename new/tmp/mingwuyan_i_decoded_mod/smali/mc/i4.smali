.class public final Lmc/i4;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lpb/g;


# instance fields
.field public final synthetic i:Lak/d;


# direct methods
.method public synthetic constructor <init>(Lak/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/i4;->i:Lak/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpb/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    new-instance v0, Lb5/a;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v0, v2, v1}, Lb5/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmc/n6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmc/n6;-><init>(Lb5/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmc/i4;->i:Lak/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lak/d;->g0(Lak/d;Lmc/n6;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lak/d;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lmc/m6;

    .line 23
    .line 24
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lmc/m6;->a(Lpb/c;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lak/d;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lmc/m6;

    .line 33
    .line 34
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lmc/m6;->k:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iput-object p2, p1, Lmc/m6;->k:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lmc/m6;->b(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public b(Lpb/e;I)V
    .locals 2

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    new-instance p1, Lb5/a;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {p1, v0, v1}, Lb5/a;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p1, Lb5/a;->A:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p2, Lmc/n6;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lmc/n6;-><init>(Lb5/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmc/i4;->i:Lak/d;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lak/d;->g0(Lak/d;Lmc/n6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lak/d;->i0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Lpb/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    new-instance v0, Lb5/a;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-direct {v0, v1, v2}, Lb5/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmc/n6;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmc/n6;-><init>(Lb5/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmc/i4;->i:Lak/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lak/d;->g0(Lak/d;Lmc/n6;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lak/d;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lmc/m6;

    .line 23
    .line 24
    invoke-static {v1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lmc/m6;->a(Lpb/c;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lak/d;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lmc/m6;

    .line 33
    .line 34
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lmc/m6;->k:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iput-object p2, p1, Lmc/m6;->k:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-virtual {p1, p2}, Lmc/m6;->b(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public e(Lpb/e;I)V
    .locals 2

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    new-instance p1, Lb5/a;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {p1, v0, v1}, Lb5/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lb5/a;->A:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lmc/n6;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lmc/n6;-><init>(Lb5/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmc/i4;->i:Lak/d;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lak/d;->g0(Lak/d;Lmc/n6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lak/d;->i0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic f(Lpb/e;Z)V
    .locals 2

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    new-instance p2, Lb5/a;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {p2, v0, v1}, Lb5/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmc/n6;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lmc/n6;-><init>(Lb5/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lmc/i4;->i:Lak/d;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lak/d;->g0(Lak/d;Lmc/n6;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lak/d;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lmc/m6;

    .line 23
    .line 24
    invoke-static {p2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lmc/m6;->a(Lpb/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(Lpb/e;I)V
    .locals 3

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    new-instance v0, Lb5/a;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-direct {v0, v1, v2}, Lb5/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, v0, Lb5/a;->A:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lmc/n6;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lmc/n6;-><init>(Lb5/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmc/i4;->i:Lak/d;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lak/d;->g0(Lak/d;Lmc/n6;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v0, Lak/d;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lmc/m6;

    .line 29
    .line 30
    invoke-static {p2}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lmc/m6;->a(Lpb/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h(Lpb/e;)V
    .locals 4

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    new-instance v0, Lb5/a;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, v2, v1}, Lb5/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmc/i4;->i:Lak/d;

    .line 11
    .line 12
    iget-object v3, v1, Lak/d;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lmc/c;

    .line 15
    .line 16
    iget v3, v3, Lmc/c;->g:I

    .line 17
    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lb5/a;->X:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lmc/n6;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lmc/n6;-><init>(Lb5/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lak/d;->g0(Lak/d;Lmc/n6;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lak/d;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lmc/m6;

    .line 40
    .line 41
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lmc/m6;->a(Lpb/c;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lak/d;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lmc/i4;

    .line 50
    .line 51
    iput-object v0, p1, Lpb/c;->l:Lmc/i4;

    .line 52
    .line 53
    return-void
.end method

.method public i(Lpb/e;I)V
    .locals 2

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    new-instance p1, Lb5/a;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {p1, v0, v1}, Lb5/a;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p1, Lb5/a;->A:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p0, Lmc/i4;->i:Lak/d;

    .line 18
    .line 19
    iget-object v0, p2, Lak/d;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lmc/c;

    .line 22
    .line 23
    iget v0, v0, Lmc/c;->g:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lb5/a;->X:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lmc/n6;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lmc/n6;-><init>(Lb5/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lak/d;->g0(Lak/d;Lmc/n6;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lak/d;->i0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic j(Lpb/e;)V
    .locals 0

    .line 1
    check-cast p1, Lpb/c;

    .line 2
    .line 3
    return-void
.end method
