.class public abstract Lv2/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static a:Li4/f;


# direct methods
.method public static final a(Lc5/p;)Z
    .locals 2

    .line 1
    sget-object v0, Lc5/y;->s:Lc5/c0;

    .line 2
    .line 3
    iget-object p0, p0, Lc5/p;->i:Le1/x0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    sget-object v1, Lw3/i;->a:Lw3/b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lc5/o;->g:Lc5/c0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Le1/x0;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lc5/o;->h:Lc5/c0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Le1/x0;->b(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static b(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static c(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static final e(Lw1/n0;IJLy1/q;JLv3/h;Lr5/m;ILe1/g0;)Ly1/g;
    .locals 9

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-virtual {p4, p1}, Ly1/q;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {v0, p1}, Le1/s;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    move-object v3, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lw1/n0;->e(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ls4/f1;

    .line 38
    .line 39
    invoke-interface {v3, p2, p3}, Ls4/f1;->T(J)Ls4/b2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, p1, v1}, Le1/g0;->i(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    :goto_1
    new-instance v0, Ly1/g;

    .line 54
    .line 55
    move v1, p1

    .line 56
    move-wide v4, p5

    .line 57
    move-object/from16 v7, p7

    .line 58
    .line 59
    move-object/from16 v8, p8

    .line 60
    .line 61
    move/from16 v2, p9

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Ly1/g;-><init>(IILjava/util/List;JLjava/lang/Object;Lv3/h;Lr5/m;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static final i([Lxa/i;Le3/k0;)Lxa/f;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v2, Ltb/a;

    .line 5
    .line 6
    new-instance v3, Lya/a;

    .line 7
    .line 8
    invoke-direct {v3}, Lya/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v2, v3, v4}, Ltb/a;-><init>(Lcz/a;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 26
    .line 27
    if-ne v5, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v5, Lac/d;

    .line 30
    .line 31
    const/16 v3, 0x19

    .line 32
    .line 33
    invoke-direct {v5, p0, v3}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v5, Lyx/a;

    .line 40
    .line 41
    sget-object p0, Lvb/d;->c:Lvb/d;

    .line 42
    .line 43
    new-instance v3, Les/m2;

    .line 44
    .line 45
    invoke-direct {v3, v2, v4, p0}, Les/m2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lc00/h;

    .line 49
    .line 50
    const/16 v6, 0xd

    .line 51
    .line 52
    invoke-direct {v4, v2, v6, p0}, Lc00/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lsp/v0;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {p0, v3, v2, v4}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x180

    .line 66
    .line 67
    invoke-static {v0, p0, v5, p1, v1}, Lr3/l;->c([Ljava/lang/Object;Lr3/k;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lxa/f;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public abstract d(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract f(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract g(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/Class;)Z
.end method
