.class public final Lbl/r0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lbl/i0;


# instance fields
.field public final a:Lt6/w;

.field public final b:Lbl/p0;

.field public final c:Lio/legado/app/data/entities/BookSource$Converters;

.field public final d:Lbl/d;

.field public final e:Lbl/q0;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/legado/app/data/entities/BookSource$Converters;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/legado/app/data/entities/BookSource$Converters;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbl/r0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 10
    .line 11
    iput-object p1, p0, Lbl/r0;->a:Lt6/w;

    .line 12
    .line 13
    new-instance p1, Lbl/p0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbl/p0;-><init>(Lbl/r0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbl/r0;->b:Lbl/p0;

    .line 19
    .line 20
    new-instance p1, Lbl/d;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbl/r0;->d:Lbl/d;

    .line 27
    .line 28
    new-instance p1, Lbl/q0;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lbl/q0;-><init>(Lbl/r0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbl/r0;->e:Lbl/q0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lzr/i;
    .locals 3

    .line 1
    const-string v0, "book_sources"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbl/o0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lbl/o0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbl/r0;->a:Lt6/w;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbl/f0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, p0, v2}, Lbl/f0;-><init>(Lv6/h;Lbl/r0;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 26
    .line 27
    sget-object v0, Lds/d;->v:Lds/d;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final b()Lzr/i;
    .locals 3

    .line 1
    const-string v0, "book_sources"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbl/o0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lbl/o0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbl/r0;->a:Lt6/w;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ld0/c;->g(Lt6/w;[Ljava/lang/String;Llr/l;)Lv6/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbl/f0;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v0, p0, v2}, Lbl/f0;-><init>(Lv6/h;Lbl/r0;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 26
    .line 27
    sget-object v0, Lds/d;->v:Lds/d;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lzr/v0;->n(Lzr/i;Lar/i;)Lzr/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lbl/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbl/m0;-><init>(Lbl/r0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbl/r0;->a:Lt6/w;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Lan/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lan/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbl/r0;->a:Lt6/w;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;
    .locals 3

    .line 1
    new-instance v0, Lbl/j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbl/j0;-><init>(Lbl/r0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbl/r0;->a:Lt6/w;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 16
    .line 17
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/legado/app/data/entities/BookSourcePart;
    .locals 3

    .line 1
    new-instance v0, Lbl/k;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbl/r0;->a:Lt6/w;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 16
    .line 17
    return-object p1
.end method

.method public final g()I
    .locals 4

    .line 1
    new-instance v0, Lan/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lan/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbl/r0;->a:Lt6/w;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    new-instance v0, Lan/a;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lan/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbl/r0;->a:Lt6/w;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final varargs i([Lio/legado/app/data/entities/BookSource;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbl/k0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbl/k0;-><init>(Lbl/r0;[Lio/legado/app/data/entities/BookSource;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbl/r0;->a:Lt6/w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, v2, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lap/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbl/r0;->a:Lt6/w;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v1, v2, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs k([Lio/legado/app/data/entities/BookSource;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbl/k0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbl/k0;-><init>(Lbl/r0;[Lio/legado/app/data/entities/BookSource;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbl/r0;->a:Lt6/w;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v1, v2, v0}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
