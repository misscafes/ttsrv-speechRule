.class public Lpo/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static n(Lto/b;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lto/b;->b:Lto/d;

    .line 2
    .line 3
    sget-object v0, Lto/d;->o0:Lto/d;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lto/d;->p0:Lto/d;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public A()Lpo/u;
    .locals 11

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/c;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Lpo/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lpo/c;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, v2}, Lpo/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, La9/h;->a:Z

    .line 28
    .line 29
    new-instance v2, Lpo/h;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    const-class v5, Lpo/i;

    .line 35
    .line 36
    const-string v6, "highestSurface"

    .line 37
    .line 38
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v10}, Lpo/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, La9/h;->f:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p0, Lpo/c;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lpo/c;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, La9/h;->h:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p0, Lpo/b;

    .line 57
    .line 58
    invoke-direct {p0, v4, v1}, Lpo/b;-><init>(Lpo/i;I)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v0, La9/h;->i:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public B()Lpo/u;
    .locals 11

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_fixed_dim"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lot/f;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lot/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lot/f;

    .line 20
    .line 21
    const/16 v2, 0x17

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lot/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v2, Lpo/h;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v3, 0x1

    .line 36
    const-class v5, Lpo/i;

    .line 37
    .line 38
    const-string v6, "highestSurface"

    .line 39
    .line 40
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v10}, Lpo/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, La9/h;->f:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p0, Lot/f;

    .line 50
    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lot/f;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, La9/h;->h:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p0, Lpo/b;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, v4, v1}, Lpo/b;-><init>(Lpo/i;I)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, La9/h;->i:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public a()Lpo/u;
    .locals 2

    .line 1
    new-instance p0, La9/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "background"

    .line 7
    .line 8
    iput-object v0, p0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lpo/e;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpo/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lpo/e;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpo/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, La9/h;->a:Z

    .line 30
    .line 31
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public b()Lpo/u;
    .locals 12

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/e;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lpo/e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lpo/e;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v3}, Lpo/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, La9/h;->a:Z

    .line 29
    .line 30
    new-instance v3, Ld2/h2;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0x10

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const-class v6, Lpo/i;

    .line 37
    .line 38
    const-string v7, "highestSurface"

    .line 39
    .line 40
    const-string v8, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v5, p0

    .line 44
    invoke-direct/range {v3 .. v11}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, La9/h;->f:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p0, Lpo/e;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lpo/e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, La9/h;->h:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p0, Lpo/b;

    .line 59
    .line 60
    invoke-direct {p0, v5, v2}, Lpo/b;-><init>(Lpo/i;I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, La9/h;->i:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public c()Lpo/u;
    .locals 11

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error_container"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/e;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/e;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v2, Ld2/h2;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x11

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Lpo/i;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v4, p0

    .line 45
    invoke-direct/range {v2 .. v10}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, La9/h;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p0, Lpo/e;

    .line 51
    .line 52
    const/16 v1, 0x1a

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lpo/e;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, La9/h;->h:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p0, Lpo/b;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {p0, v4, v1}, Lpo/b;-><init>(Lpo/i;I)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, La9/h;->i:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public d(Lto/d;Lqo/b;ZLto/a;D)Lro/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lr00/a;->t()V

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-object p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lto/b;Lpo/u;)Lqo/b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lpo/i;->k(Lto/b;Lpo/u;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object p0, p2, Lpo/u;->b:Lyx/l;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lro/a;

    .line 15
    .line 16
    iget-wide v0, p0, Lro/a;->a:D

    .line 17
    .line 18
    iget-wide v2, p0, Lro/a;->b:D

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lqo/a;->c(DDD)Lqo/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public f(Lto/d;Lqo/b;ZLto/a;D)Lro/a;
    .locals 4

    .line 1
    iget-wide p3, p2, Lqo/b;->b:D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-wide/high16 p5, 0x4020000000000000L    # 8.0

    .line 8
    .line 9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lr00/a;->t()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p3, p4, v0, v1}, Ld0/c;->y(DD)Lro/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    invoke-static {p3, p4, v2, v3}, Ld0/c;->y(DD)Lro/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    iget-wide p0, p2, Lqo/b;->c:D

    .line 32
    .line 33
    div-double/2addr p0, p5

    .line 34
    invoke-static {p3, p4, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    const-wide/high16 p0, 0x402e000000000000L    # 15.0

    .line 40
    .line 41
    add-double/2addr p3, p0

    .line 42
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    rem-double/2addr p3, p0

    .line 48
    cmpg-double p2, p3, v2

    .line 49
    .line 50
    if-gez p2, :cond_0

    .line 51
    .line 52
    add-double/2addr p3, p0

    .line 53
    :cond_0
    invoke-static {p3, p4, p5, p6}, Ld0/c;->y(DD)Lro/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    invoke-static {p3, p4, v0, v1}, Ld0/c;->y(DD)Lro/a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    const-wide/high16 p0, 0x4018000000000000L    # 6.0

    .line 64
    .line 65
    invoke-static {p3, p4, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    invoke-static {p3, p4, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_7
    invoke-static {p3, p4, v2, v3}, Ld0/c;->y(DD)Lro/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lto/d;Lqo/b;ZLto/a;D)Lro/a;
    .locals 6

    .line 1
    iget-wide p3, p2, Lqo/b;->c:D

    .line 2
    .line 3
    iget-wide p5, p2, Lqo/b;->b:D

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 12
    .line 13
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lr00/a;->t()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-wide/high16 p0, 0x4030000000000000L    # 16.0

    .line 26
    .line 27
    invoke-static {p5, p6, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-static {p5, p6, v4, v5}, Ld0/c;->y(DD)Lro/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    div-double/2addr p3, v2

    .line 38
    add-double/2addr p3, p1

    .line 39
    invoke-static {p5, p6, p3, p4}, Ld0/c;->y(DD)Lro/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    div-double/2addr p3, v2

    .line 45
    add-double/2addr p3, p1

    .line 46
    invoke-static {p5, p6, p3, p4}, Ld0/c;->y(DD)Lro/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    const-wide/high16 p0, 0x402e000000000000L    # 15.0

    .line 52
    .line 53
    add-double/2addr p5, p0

    .line 54
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    rem-double/2addr p5, p0

    .line 60
    cmpg-double p2, p5, v4

    .line 61
    .line 62
    if-gez p2, :cond_0

    .line 63
    .line 64
    add-double/2addr p5, p0

    .line 65
    :cond_0
    invoke-static {p5, p6, v0, v1}, Ld0/c;->y(DD)Lro/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    invoke-static {p5, p6, v0, v1}, Ld0/c;->y(DD)Lro/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    invoke-static {p5, p6, v2, v3}, Ld0/c;->y(DD)Lro/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_7
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    invoke-static {p5, p6, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    invoke-static {p5, p6, v4, v5}, Ld0/c;->y(DD)Lro/a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lto/d;Lqo/b;ZLto/a;D)Lro/a;
    .locals 4

    .line 1
    iget-wide p3, p2, Lqo/b;->b:D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-wide/high16 p5, 0x4048000000000000L    # 48.0

    .line 8
    .line 9
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lr00/a;->t()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 25
    .line 26
    sub-double/2addr p3, p0

    .line 27
    rem-double/2addr p3, v0

    .line 28
    cmpg-double p0, p3, v2

    .line 29
    .line 30
    if-gez p0, :cond_0

    .line 31
    .line 32
    add-double/2addr p3, v0

    .line 33
    :cond_0
    invoke-static {p3, p4, p5, p6}, Ld0/c;->y(DD)Lro/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-static {p3, p4, p5, p6}, Ld0/c;->y(DD)Lro/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    iget-wide p0, p2, Lqo/b;->c:D

    .line 44
    .line 45
    invoke-static {p3, p4, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    const-wide/high16 p0, 0x406e000000000000L    # 240.0

    .line 51
    .line 52
    add-double/2addr p3, p0

    .line 53
    rem-double/2addr p3, v0

    .line 54
    cmpg-double p0, p3, v2

    .line 55
    .line 56
    if-gez p0, :cond_1

    .line 57
    .line 58
    add-double/2addr p3, v0

    .line 59
    :cond_1
    const-wide/high16 p0, 0x4044000000000000L    # 40.0

    .line 60
    .line 61
    invoke-static {p3, p4, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    const-wide/high16 p0, 0x4069000000000000L    # 200.0

    .line 67
    .line 68
    invoke-static {p3, p4, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    const-wide/high16 p0, 0x4042000000000000L    # 36.0

    .line 74
    .line 75
    invoke-static {p3, p4, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    .line 81
    .line 82
    invoke-static {p3, p4, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    invoke-static {p3, p4, v2, v3}, Ld0/c;->y(DD)Lro/a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lto/d;Lqo/b;ZLto/a;D)Lro/a;
    .locals 4

    .line 1
    iget-wide p3, p2, Lqo/b;->b:D

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p1, 0x9

    .line 8
    .line 9
    const-wide/16 p5, 0x0

    .line 10
    .line 11
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 12
    .line 13
    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lr00/a;->t()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 24
    .line 25
    sub-double/2addr p3, p0

    .line 26
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    rem-double/2addr p3, p0

    .line 32
    cmpg-double p2, p3, p5

    .line 33
    .line 34
    if-gez p2, :cond_0

    .line 35
    .line 36
    add-double/2addr p3, p0

    .line 37
    :cond_0
    const-wide/high16 p0, 0x4042000000000000L    # 36.0

    .line 38
    .line 39
    invoke-static {p3, p4, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-static {p3, p4, v0, v1}, Ld0/c;->y(DD)Lro/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    iget-wide p0, p2, Lqo/b;->c:D

    .line 50
    .line 51
    const-wide/high16 p5, 0x4040000000000000L    # 32.0

    .line 52
    .line 53
    sub-double p5, p0, p5

    .line 54
    .line 55
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    mul-double/2addr p0, v0

    .line 58
    invoke-static {p5, p6, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p3, p4, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    new-array p0, p1, [D

    .line 68
    .line 69
    fill-array-data p0, :array_0

    .line 70
    .line 71
    .line 72
    new-array p1, p1, [D

    .line 73
    .line 74
    fill-array-data p1, :array_1

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p0, p1}, Lk40/h;->c0(Lqo/b;[D[D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {p0, p1, v2, v3}, Ld0/c;->y(DD)Lro/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    new-array p0, p1, [D

    .line 87
    .line 88
    fill-array-data p0, :array_2

    .line 89
    .line 90
    .line 91
    new-array p1, p1, [D

    .line 92
    .line 93
    fill-array-data p1, :array_3

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p0, p1}, Lk40/h;->c0(Lqo/b;[D[D)D

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    invoke-static {p0, p1, v2, v3}, Ld0/c;->y(DD)Lro/a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_5
    invoke-static {p3, p4, v0, v1}, Ld0/c;->y(DD)Lro/a;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_6
    const-wide/high16 p0, 0x4020000000000000L    # 8.0

    .line 111
    .line 112
    invoke-static {p3, p4, p0, p1}, Ld0/c;->y(DD)Lro/a;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_7
    invoke-static {p3, p4, p5, p6}, Ld0/c;->y(DD)Lro/a;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_0
    .array-data 8
        0x0
        0x4035000000000000L    # 21.0
        0x4049800000000000L    # 51.0
        0x405e400000000000L    # 121.0
        0x4062e00000000000L    # 151.0
        0x4067e00000000000L    # 191.0
        0x4070f00000000000L    # 271.0
        0x4074100000000000L    # 321.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_1
    .array-data 8
        0x4046800000000000L    # 45.0
        0x4057c00000000000L    # 95.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4056800000000000L    # 90.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_2
    .array-data 8
        0x0
        0x4044800000000000L    # 41.0
        0x404e800000000000L    # 61.0
        0x4059400000000000L    # 101.0
        0x4060600000000000L    # 131.0
        0x4066a00000000000L    # 181.0
        0x406f600000000000L    # 251.0
        0x4072d00000000000L    # 301.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_3
    .array-data 8
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4024000000000000L    # 10.0
        0x4028000000000000L    # 12.0
        0x402e000000000000L    # 15.0
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4028000000000000L    # 12.0
        0x4028000000000000L    # 12.0
    .end array-data
.end method

.method public j(Lto/d;Lqo/b;ZLto/a;D)Lro/a;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-wide v1, v0, Lqo/b;->b:D

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const-wide/high16 v9, 0x4040000000000000L    # 32.0

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const-wide/16 v13, 0x0

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lr00/a;->t()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const-wide/high16 v3, 0x4042000000000000L    # 36.0

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, Ld0/c;->y(DD)Lro/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v3, Lvo/a;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lvo/a;-><init>(Lqo/b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-int v1, v1

    .line 41
    invoke-virtual {v3}, Lvo/a;->b()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lqo/b;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lvo/a;->d(Lqo/b;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v9, v11

    .line 66
    move-wide v15, v13

    .line 67
    :goto_0
    const/16 v10, 0x168

    .line 68
    .line 69
    if-ge v9, v10, :cond_1

    .line 70
    .line 71
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    add-int v5, v1, v9

    .line 74
    .line 75
    rem-int/2addr v5, v10

    .line 76
    if-gez v5, :cond_0

    .line 77
    .line 78
    add-int/lit16 v5, v5, 0x168

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v3}, Lvo/a;->b()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lqo/b;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lvo/a;->d(Lqo/b;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    sub-double v7, v5, v7

    .line 97
    .line 98
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    add-double/2addr v15, v7

    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    move-wide v7, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 108
    .line 109
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 110
    .line 111
    div-double/2addr v15, v5

    .line 112
    invoke-virtual {v3, v2}, Lvo/a;->d(Lqo/b;)D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    const/4 v2, 0x1

    .line 117
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x6

    .line 122
    if-ge v7, v8, :cond_7

    .line 123
    .line 124
    add-int v7, v1, v2

    .line 125
    .line 126
    rem-int/2addr v7, v10

    .line 127
    if-gez v7, :cond_2

    .line 128
    .line 129
    add-int/lit16 v7, v7, 0x168

    .line 130
    .line 131
    :cond_2
    invoke-virtual {v3}, Lvo/a;->b()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lqo/b;

    .line 142
    .line 143
    invoke-virtual {v3, v7}, Lvo/a;->d(Lqo/b;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v17

    .line 147
    sub-double v5, v17, v5

    .line 148
    .line 149
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    add-double/2addr v13, v5

    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    int-to-double v5, v5

    .line 159
    mul-double/2addr v5, v15

    .line 160
    cmpl-double v5, v13, v5

    .line 161
    .line 162
    if-ltz v5, :cond_3

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move v5, v11

    .line 167
    :goto_2
    const/4 v6, 0x1

    .line 168
    :goto_3
    if-eqz v5, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-ge v5, v8, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-int/2addr v5, v6

    .line 184
    move-wide/from16 p4, v13

    .line 185
    .line 186
    int-to-double v12, v5

    .line 187
    mul-double/2addr v12, v15

    .line 188
    cmpl-double v5, p4, v12

    .line 189
    .line 190
    if-ltz v5, :cond_4

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    goto :goto_4

    .line 194
    :cond_4
    move v5, v11

    .line 195
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    move-wide/from16 v13, p4

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move-wide/from16 p4, v13

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    if-le v2, v10, :cond_6

    .line 205
    .line 206
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ge v1, v8, :cond_7

    .line 211
    .line 212
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    move-wide/from16 v13, p4

    .line 217
    .line 218
    move-wide/from16 v5, v17

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->floor(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    double-to-int v0, v2

    .line 234
    add-int/lit8 v2, v0, 0x1

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    :goto_6
    if-ge v3, v2, :cond_a

    .line 238
    .line 239
    rsub-int/lit8 v5, v3, 0x0

    .line 240
    .line 241
    :goto_7
    if-gez v5, :cond_8

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    add-int/2addr v5, v6

    .line 248
    goto :goto_7

    .line 249
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-lt v5, v6, :cond_9

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    rem-int/2addr v5, v6

    .line 260
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v1, v11, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_a
    rsub-int/lit8 v0, v0, 0x3

    .line 271
    .line 272
    const/4 v12, 0x1

    .line 273
    :goto_8
    if-ge v12, v0, :cond_d

    .line 274
    .line 275
    move v2, v12

    .line 276
    :goto_9
    if-gez v2, :cond_b

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    add-int/2addr v2, v3

    .line 283
    goto :goto_9

    .line 284
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-lt v2, v3, :cond_c

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    rem-int/2addr v2, v3

    .line 295
    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v12, v12, 0x1

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    const/4 v0, 0x2

    .line 306
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lqo/b;

    .line 311
    .line 312
    invoke-static {v0}, Lp10/a;->v(Lqo/b;)Lqo/b;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lro/a;

    .line 317
    .line 318
    iget-wide v2, v0, Lqo/b;->b:D

    .line 319
    .line 320
    iget-wide v4, v0, Lqo/b;->c:D

    .line 321
    .line 322
    move-object/from16 p5, v0

    .line 323
    .line 324
    move-object/from16 p0, v1

    .line 325
    .line 326
    move-wide/from16 p1, v2

    .line 327
    .line 328
    move-wide/from16 p3, v4

    .line 329
    .line 330
    invoke-direct/range {p0 .. p5}, Lro/a;-><init>(DDLqo/b;)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 337
    .line 338
    new-instance v3, Lvo/a;

    .line 339
    .line 340
    invoke-direct {v3, v0}, Lvo/a;-><init>(Lqo/b;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v3, Lvo/a;->b:Lqo/b;

    .line 344
    .line 345
    if-eqz v4, :cond_e

    .line 346
    .line 347
    goto/16 :goto_f

    .line 348
    .line 349
    :cond_e
    invoke-virtual {v3}, Lvo/a;->a()Lqo/b;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-wide v4, v4, Lqo/b;->b:D

    .line 354
    .line 355
    invoke-virtual {v3}, Lvo/a;->e()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v3}, Lvo/a;->a()Lqo/b;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v6, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast v6, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 375
    .line 376
    .line 377
    move-result-wide v9

    .line 378
    invoke-virtual {v3}, Lvo/a;->f()Lqo/b;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    const-wide p4, 0x4076800000000000L    # 360.0

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    iget-wide v7, v6, Lqo/b;->b:D

    .line 388
    .line 389
    invoke-virtual {v3}, Lvo/a;->e()Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v3}, Lvo/a;->f()Lqo/b;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    check-cast v6, Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    check-cast v6, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 409
    .line 410
    .line 411
    move-result-wide v15

    .line 412
    sub-double/2addr v15, v9

    .line 413
    cmpg-double v6, v4, v7

    .line 414
    .line 415
    if-gez v6, :cond_f

    .line 416
    .line 417
    cmpg-double v6, v4, v1

    .line 418
    .line 419
    if-gtz v6, :cond_11

    .line 420
    .line 421
    cmpg-double v6, v1, v7

    .line 422
    .line 423
    if-gtz v6, :cond_11

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_f
    cmpg-double v6, v4, v1

    .line 427
    .line 428
    if-lez v6, :cond_10

    .line 429
    .line 430
    cmpg-double v6, v1, v7

    .line 431
    .line 432
    if-gtz v6, :cond_11

    .line 433
    .line 434
    :cond_10
    :goto_a
    const/4 v11, 0x1

    .line 435
    :cond_11
    if-eqz v11, :cond_12

    .line 436
    .line 437
    move-wide/from16 v17, v7

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_12
    move-wide/from16 v17, v4

    .line 441
    .line 442
    :goto_b
    if-eqz v11, :cond_13

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_13
    move-wide v4, v7

    .line 446
    :goto_c
    invoke-virtual {v3}, Lvo/a;->b()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    double-to-int v1, v1

    .line 455
    check-cast v6, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lqo/b;

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Lvo/a;->d(Lqo/b;)D

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    sub-double v6, p0, v6

    .line 468
    .line 469
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    move-wide/from16 v19, v13

    .line 475
    .line 476
    :goto_d
    cmpg-double v0, v19, p4

    .line 477
    .line 478
    if-gtz v0, :cond_19

    .line 479
    .line 480
    mul-double v21, p0, v19

    .line 481
    .line 482
    add-double v21, v21, v17

    .line 483
    .line 484
    rem-double v21, v21, p4

    .line 485
    .line 486
    cmpg-double v0, v21, v13

    .line 487
    .line 488
    if-gez v0, :cond_14

    .line 489
    .line 490
    add-double v21, v21, p4

    .line 491
    .line 492
    :cond_14
    cmpg-double v0, v17, v4

    .line 493
    .line 494
    if-gez v0, :cond_15

    .line 495
    .line 496
    cmpg-double v0, v17, v21

    .line 497
    .line 498
    if-gtz v0, :cond_16

    .line 499
    .line 500
    cmpg-double v0, v21, v4

    .line 501
    .line 502
    if-gtz v0, :cond_16

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_15
    cmpg-double v0, v17, v21

    .line 506
    .line 507
    if-lez v0, :cond_17

    .line 508
    .line 509
    cmpg-double v0, v21, v4

    .line 510
    .line 511
    if-gtz v0, :cond_16

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_16
    add-double v19, v19, p0

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_17
    :goto_e
    invoke-virtual {v3}, Lvo/a;->b()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-wide/from16 v23, v13

    .line 522
    .line 523
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->rint(D)D

    .line 524
    .line 525
    .line 526
    move-result-wide v13

    .line 527
    double-to-int v2, v13

    .line 528
    check-cast v0, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lqo/b;

    .line 535
    .line 536
    invoke-virtual {v3}, Lvo/a;->e()Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Ljava/util/HashMap;

    .line 541
    .line 542
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    check-cast v2, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 552
    .line 553
    .line 554
    move-result-wide v13

    .line 555
    sub-double/2addr v13, v9

    .line 556
    div-double/2addr v13, v15

    .line 557
    sub-double v13, v6, v13

    .line 558
    .line 559
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v13

    .line 563
    cmpg-double v2, v13, v11

    .line 564
    .line 565
    if-gez v2, :cond_18

    .line 566
    .line 567
    move-object v1, v0

    .line 568
    move-wide v11, v13

    .line 569
    :cond_18
    add-double v19, v19, p0

    .line 570
    .line 571
    move-wide/from16 v13, v23

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_19
    iput-object v1, v3, Lvo/a;->b:Lqo/b;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    move-object v4, v1

    .line 580
    :goto_f
    invoke-static {v4}, Lp10/a;->v(Lqo/b;)Lqo/b;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v1, Lro/a;

    .line 585
    .line 586
    iget-wide v2, v0, Lqo/b;->b:D

    .line 587
    .line 588
    iget-wide v4, v0, Lqo/b;->c:D

    .line 589
    .line 590
    move-object/from16 p5, v0

    .line 591
    .line 592
    move-object/from16 p0, v1

    .line 593
    .line 594
    move-wide/from16 p1, v2

    .line 595
    .line 596
    move-wide/from16 p3, v4

    .line 597
    .line 598
    invoke-direct/range {p0 .. p5}, Lro/a;-><init>(DDLqo/b;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, p0

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_3
    new-array v1, v4, [D

    .line 605
    .line 606
    fill-array-data v1, :array_0

    .line 607
    .line 608
    .line 609
    new-array v2, v4, [D

    .line 610
    .line 611
    fill-array-data v2, :array_1

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v1, v2}, Lk40/h;->c0(Lqo/b;[D[D)D

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    invoke-static {v0, v1, v9, v10}, Ld0/c;->y(DD)Lro/a;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_4
    new-array v1, v4, [D

    .line 624
    .line 625
    fill-array-data v1, :array_2

    .line 626
    .line 627
    .line 628
    new-array v2, v4, [D

    .line 629
    .line 630
    fill-array-data v2, :array_3

    .line 631
    .line 632
    .line 633
    invoke-static {v0, v1, v2}, Lk40/h;->c0(Lqo/b;[D[D)D

    .line 634
    .line 635
    .line 636
    move-result-wide v0

    .line 637
    invoke-static {v0, v1, v9, v10}, Ld0/c;->y(DD)Lro/a;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_5
    move-wide/from16 v23, v13

    .line 643
    .line 644
    const-wide p4, 0x4076800000000000L    # 360.0

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 650
    .line 651
    add-double/2addr v1, v3

    .line 652
    rem-double v1, v1, p4

    .line 653
    .line 654
    cmpg-double v0, v1, v23

    .line 655
    .line 656
    if-gez v0, :cond_1a

    .line 657
    .line 658
    add-double v1, v1, p4

    .line 659
    .line 660
    :cond_1a
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 661
    .line 662
    invoke-static {v1, v2, v3, v4}, Ld0/c;->y(DD)Lro/a;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :pswitch_6
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 668
    .line 669
    invoke-static {v1, v2, v3, v4}, Ld0/c;->y(DD)Lro/a;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_7
    move-wide v3, v13

    .line 675
    invoke-static {v1, v2, v3, v4}, Ld0/c;->y(DD)Lro/a;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :array_0
    .array-data 8
        0x0
        0x4035000000000000L    # 21.0
        0x4049800000000000L    # 51.0
        0x405e400000000000L    # 121.0
        0x4062e00000000000L    # 151.0
        0x4067e00000000000L    # 191.0
        0x4070f00000000000L    # 271.0
        0x4074100000000000L    # 321.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    :array_1
    .array-data 8
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x402e000000000000L    # 15.0
        0x4034000000000000L    # 20.0
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
    .end array-data

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :array_2
    .array-data 8
        0x0
        0x4044800000000000L    # 41.0
        0x404e800000000000L    # 61.0
        0x4059400000000000L    # 101.0
        0x4060600000000000L    # 131.0
        0x4066a00000000000L    # 181.0
        0x406f600000000000L    # 251.0
        0x4072d00000000000L    # 301.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :array_3
    .array-data 8
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4034000000000000L    # 20.0
        0x4039000000000000L    # 25.0
        0x403e000000000000L    # 30.0
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4039000000000000L    # 25.0
        0x4039000000000000L    # 25.0
    .end array-data
.end method

.method public k(Lto/b;Lpo/u;)D
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lto/b;->c:Z

    .line 9
    .line 10
    iget-object v3, v1, Lpo/u;->h:Lyx/l;

    .line 11
    .line 12
    iget-object v4, v1, Lpo/u;->f:Lyx/l;

    .line 13
    .line 14
    iget-wide v5, v0, Lto/b;->d:D

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    cmpg-double v9, v5, v7

    .line 19
    .line 20
    if-gez v9, :cond_0

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    iget-object v12, v1, Lpo/u;->i:Lyx/l;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-nez v12, :cond_1

    .line 29
    .line 30
    move-object v12, v13

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v12, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Lpo/x;

    .line 37
    .line 38
    :goto_1
    move-wide/from16 v16, v7

    .line 39
    .line 40
    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    .line 41
    .line 42
    if-eqz v12, :cond_16

    .line 43
    .line 44
    iget-object v3, v12, Lpo/x;->a:Lpo/u;

    .line 45
    .line 46
    iget-object v13, v12, Lpo/x;->b:Lpo/u;

    .line 47
    .line 48
    const-wide/high16 v20, 0x4049000000000000L    # 50.0

    .line 49
    .line 50
    iget-wide v14, v12, Lpo/x;->c:D

    .line 51
    .line 52
    iget-object v10, v12, Lpo/x;->d:Lpo/y;

    .line 53
    .line 54
    iget-boolean v12, v12, Lpo/x;->e:Z

    .line 55
    .line 56
    sget-object v11, Lpo/y;->n0:Lpo/y;

    .line 57
    .line 58
    if-eq v10, v11, :cond_4

    .line 59
    .line 60
    sget-object v11, Lpo/y;->X:Lpo/y;

    .line 61
    .line 62
    if-ne v10, v11, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :cond_2
    sget-object v11, Lpo/y;->i:Lpo/y;

    .line 67
    .line 68
    if-ne v10, v11, :cond_3

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v10, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 76
    :goto_3
    if-eqz v10, :cond_5

    .line 77
    .line 78
    move-object v11, v3

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-object v11, v13

    .line 81
    :goto_4
    if-eqz v10, :cond_6

    .line 82
    .line 83
    move-object v3, v13

    .line 84
    :cond_6
    iget-object v1, v1, Lpo/u;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, v11, Lpo/u;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v11, Lpo/u;->h:Lyx/l;

    .line 89
    .line 90
    invoke-static {v1, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :goto_5
    const-wide v22, 0x4048800000000000L    # 49.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const/4 v2, -0x1

    .line 104
    goto :goto_5

    .line 105
    :goto_6
    int-to-double v7, v2

    .line 106
    iget-object v2, v11, Lpo/u;->c:Lyx/l;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    iget-object v2, v3, Lpo/u;->c:Lyx/l;

    .line 119
    .line 120
    iget-object v3, v3, Lpo/u;->h:Lyx/l;

    .line 121
    .line 122
    invoke-interface {v2, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v24

    .line 132
    if-eqz v4, :cond_d

    .line 133
    .line 134
    if-eqz v13, :cond_d

    .line 135
    .line 136
    if-eqz v3, :cond_d

    .line 137
    .line 138
    invoke-interface {v4, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lpo/u;

    .line 143
    .line 144
    invoke-interface {v13, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lpo/s;

    .line 149
    .line 150
    invoke-interface {v3, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lpo/s;

    .line 155
    .line 156
    if-eqz v2, :cond_d

    .line 157
    .line 158
    if-eqz v4, :cond_d

    .line 159
    .line 160
    if-eqz v3, :cond_d

    .line 161
    .line 162
    move-wide/from16 v26, v7

    .line 163
    .line 164
    invoke-virtual {v4, v5, v6}, Lpo/s;->a(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-virtual {v3, v5, v6}, Lpo/s;->a(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v2, v0}, Lpo/u;->b(Lto/b;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    move/from16 p0, v1

    .line 177
    .line 178
    invoke-static {v5, v6}, Lwo/a;->h(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    move v2, v9

    .line 183
    move-wide/from16 v28, v10

    .line 184
    .line 185
    invoke-static/range {v28 .. v29}, Lwo/a;->h(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v30

    .line 193
    cmpg-double v11, v30, v9

    .line 194
    .line 195
    if-nez v11, :cond_8

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    move-wide v0, v9

    .line 199
    :goto_7
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 200
    .line 201
    add-double v30, v30, v9

    .line 202
    .line 203
    add-double/2addr v0, v9

    .line 204
    div-double v30, v30, v0

    .line 205
    .line 206
    cmpg-double v0, v30, v7

    .line 207
    .line 208
    if-gez v0, :cond_9

    .line 209
    .line 210
    invoke-static {v5, v6, v7, v8}, Lpo/r;->a(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    move-wide/from16 v28, v0

    .line 215
    .line 216
    :cond_9
    invoke-static {v5, v6}, Lwo/a;->h(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    move-wide/from16 p1, v9

    .line 221
    .line 222
    invoke-static/range {v24 .. v25}, Lwo/a;->h(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v30

    .line 230
    cmpg-double v11, v30, v9

    .line 231
    .line 232
    if-nez v11, :cond_a

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_a
    move-wide v0, v9

    .line 236
    :goto_8
    add-double v30, v30, p1

    .line 237
    .line 238
    add-double v0, v0, p1

    .line 239
    .line 240
    div-double v30, v30, v0

    .line 241
    .line 242
    cmpg-double v0, v30, v3

    .line 243
    .line 244
    if-gez v0, :cond_b

    .line 245
    .line 246
    invoke-static {v5, v6, v3, v4}, Lpo/r;->a(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v24

    .line 250
    :cond_b
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-static {v5, v6, v7, v8}, Lpo/r;->a(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    invoke-static {v5, v6, v3, v4}, Lpo/r;->a(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v24

    .line 260
    goto :goto_a

    .line 261
    :cond_c
    :goto_9
    move-wide/from16 v10, v28

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_d
    move/from16 p0, v1

    .line 265
    .line 266
    move-wide/from16 v26, v7

    .line 267
    .line 268
    move-wide/from16 v28, v10

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :goto_a
    sub-double v0, v24, v10

    .line 272
    .line 273
    mul-double v0, v0, v26

    .line 274
    .line 275
    cmpg-double v0, v0, v14

    .line 276
    .line 277
    if-gez v0, :cond_e

    .line 278
    .line 279
    mul-double v7, v14, v26

    .line 280
    .line 281
    add-double v0, v10, v7

    .line 282
    .line 283
    const-wide/16 v2, 0x0

    .line 284
    .line 285
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 286
    .line 287
    invoke-static/range {v0 .. v5}, Lc30/c;->w(DDD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v24

    .line 291
    sub-double v0, v24, v10

    .line 292
    .line 293
    mul-double v0, v0, v26

    .line 294
    .line 295
    cmpg-double v0, v0, v14

    .line 296
    .line 297
    if-gez v0, :cond_e

    .line 298
    .line 299
    sub-double v1, v24, v7

    .line 300
    .line 301
    const-wide/16 v3, 0x0

    .line 302
    .line 303
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 304
    .line 305
    invoke-static/range {v1 .. v6}, Lc30/c;->w(DDD)D

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    :cond_e
    move-wide/from16 v0, v24

    .line 310
    .line 311
    cmpg-double v2, v20, v10

    .line 312
    .line 313
    if-gtz v2, :cond_10

    .line 314
    .line 315
    cmpg-double v2, v10, v18

    .line 316
    .line 317
    if-gez v2, :cond_10

    .line 318
    .line 319
    cmpl-double v2, v26, v16

    .line 320
    .line 321
    if-lez v2, :cond_f

    .line 322
    .line 323
    mul-double v14, v14, v26

    .line 324
    .line 325
    add-double v14, v14, v18

    .line 326
    .line 327
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    :goto_b
    move-wide/from16 v7, v18

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_f
    mul-double v14, v14, v26

    .line 335
    .line 336
    add-double v14, v14, v22

    .line 337
    .line 338
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    :goto_c
    move-wide/from16 v7, v22

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_10
    cmpg-double v2, v20, v0

    .line 346
    .line 347
    if-gtz v2, :cond_14

    .line 348
    .line 349
    cmpg-double v2, v0, v18

    .line 350
    .line 351
    if-gez v2, :cond_14

    .line 352
    .line 353
    if-eqz v12, :cond_12

    .line 354
    .line 355
    cmpl-double v2, v26, v16

    .line 356
    .line 357
    if-lez v2, :cond_11

    .line 358
    .line 359
    mul-double v14, v14, v26

    .line 360
    .line 361
    add-double v14, v14, v18

    .line 362
    .line 363
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    goto :goto_b

    .line 368
    :cond_11
    mul-double v14, v14, v26

    .line 369
    .line 370
    add-double v14, v14, v22

    .line 371
    .line 372
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    goto :goto_c

    .line 377
    :cond_12
    cmpl-double v0, v26, v16

    .line 378
    .line 379
    if-lez v0, :cond_13

    .line 380
    .line 381
    move-wide/from16 v7, v18

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_13
    move-wide/from16 v7, v22

    .line 385
    .line 386
    :goto_d
    move-wide v0, v7

    .line 387
    :cond_14
    move-wide v7, v10

    .line 388
    :goto_e
    if-eqz p0, :cond_15

    .line 389
    .line 390
    return-wide v7

    .line 391
    :cond_15
    return-wide v0

    .line 392
    :cond_16
    move v2, v9

    .line 393
    const-wide/high16 v20, 0x4049000000000000L    # 50.0

    .line 394
    .line 395
    const-wide v22, 0x4048800000000000L    # 49.0

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    iget-object v7, v1, Lpo/u;->c:Lyx/l;

    .line 401
    .line 402
    invoke-interface {v7, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    if-eqz v4, :cond_29

    .line 413
    .line 414
    if-nez v3, :cond_17

    .line 415
    .line 416
    goto/16 :goto_17

    .line 417
    .line 418
    :cond_17
    invoke-interface {v4, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Lpo/u;

    .line 423
    .line 424
    if-eqz v9, :cond_18

    .line 425
    .line 426
    invoke-virtual {v9, v0}, Lpo/u;->b(Lto/b;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v9

    .line 430
    goto :goto_f

    .line 431
    :cond_18
    move-wide/from16 v9, v16

    .line 432
    .line 433
    :goto_f
    invoke-interface {v3, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lpo/s;

    .line 438
    .line 439
    if-eqz v3, :cond_19

    .line 440
    .line 441
    invoke-virtual {v3, v5, v6}, Lpo/s;->a(D)D

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    goto :goto_10

    .line 446
    :cond_19
    move-wide/from16 v5, v16

    .line 447
    .line 448
    :goto_10
    invoke-static {v9, v10, v7, v8}, Lxh/b;->J(DD)D

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    cmpl-double v3, v11, v5

    .line 453
    .line 454
    if-gez v3, :cond_1a

    .line 455
    .line 456
    invoke-static {v9, v10, v5, v6}, Lpo/r;->a(DD)D

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    :cond_1a
    if-eqz v2, :cond_1b

    .line 461
    .line 462
    invoke-static {v9, v10, v5, v6}, Lpo/r;->a(DD)D

    .line 463
    .line 464
    .line 465
    move-result-wide v7

    .line 466
    :cond_1b
    iget-boolean v2, v1, Lpo/u;->d:Z

    .line 467
    .line 468
    if-eqz v2, :cond_1d

    .line 469
    .line 470
    cmpg-double v2, v20, v7

    .line 471
    .line 472
    if-gtz v2, :cond_1d

    .line 473
    .line 474
    cmpg-double v2, v7, v18

    .line 475
    .line 476
    if-gez v2, :cond_1d

    .line 477
    .line 478
    move-wide/from16 v2, v22

    .line 479
    .line 480
    invoke-static {v2, v3, v9, v10}, Lxh/b;->J(DD)D

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    cmpl-double v7, v7, v5

    .line 485
    .line 486
    if-ltz v7, :cond_1c

    .line 487
    .line 488
    move-wide v7, v2

    .line 489
    goto :goto_11

    .line 490
    :cond_1c
    move-wide/from16 v7, v18

    .line 491
    .line 492
    :cond_1d
    :goto_11
    iget-object v1, v1, Lpo/u;->g:Lyx/l;

    .line 493
    .line 494
    if-eqz v1, :cond_1e

    .line 495
    .line 496
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lpo/u;

    .line 501
    .line 502
    if-eqz v1, :cond_1e

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Lpo/u;->b(Lto/b;)D

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    :cond_1e
    if-nez v13, :cond_1f

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_1f
    invoke-interface {v4, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lpo/u;

    .line 520
    .line 521
    if-eqz v1, :cond_20

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lpo/u;->b(Lto/b;)D

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    goto :goto_12

    .line 528
    :cond_20
    move-wide/from16 v0, v16

    .line 529
    .line 530
    :goto_12
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 543
    .line 544
    .line 545
    move-result-wide v9

    .line 546
    invoke-static {v2, v3, v7, v8}, Lxh/b;->J(DD)D

    .line 547
    .line 548
    .line 549
    move-result-wide v11

    .line 550
    cmpl-double v4, v11, v5

    .line 551
    .line 552
    if-ltz v4, :cond_21

    .line 553
    .line 554
    invoke-static {v9, v10, v7, v8}, Lxh/b;->J(DD)D

    .line 555
    .line 556
    .line 557
    move-result-wide v11

    .line 558
    cmpl-double v4, v11, v5

    .line 559
    .line 560
    if-ltz v4, :cond_21

    .line 561
    .line 562
    :goto_13
    return-wide v7

    .line 563
    :cond_21
    invoke-static {v2, v3, v5, v6}, Lxh/b;->F(DD)D

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    invoke-static {v9, v10, v5, v6}, Lxh/b;->m(DD)D

    .line 568
    .line 569
    .line 570
    move-result-wide v4

    .line 571
    new-instance v6, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 577
    .line 578
    cmpg-double v9, v2, v7

    .line 579
    .line 580
    if-nez v9, :cond_22

    .line 581
    .line 582
    goto :goto_14

    .line 583
    :cond_22
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    :goto_14
    cmpg-double v7, v4, v7

    .line 591
    .line 592
    if-nez v7, :cond_23

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_23
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 603
    .line 604
    .line 605
    move-result-wide v0

    .line 606
    cmpg-double v0, v0, v18

    .line 607
    .line 608
    if-gez v0, :cond_24

    .line 609
    .line 610
    goto :goto_16

    .line 611
    :cond_24
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    cmpg-double v0, v0, v18

    .line 620
    .line 621
    if-gez v0, :cond_26

    .line 622
    .line 623
    :goto_16
    if-nez v9, :cond_25

    .line 624
    .line 625
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 626
    .line 627
    return-wide v0

    .line 628
    :cond_25
    return-wide v2

    .line 629
    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/4 v1, 0x1

    .line 634
    if-ne v0, v1, :cond_27

    .line 635
    .line 636
    invoke-static {v6}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/Number;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    return-wide v0

    .line 647
    :cond_27
    if-nez v7, :cond_28

    .line 648
    .line 649
    return-wide v16

    .line 650
    :cond_28
    return-wide v4

    .line 651
    :cond_29
    :goto_17
    return-wide v7
.end method

.method public final l(Lto/b;)Lpo/u;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lto/b;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lpo/i;->w()Lpo/u;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lpo/i;->x()Lpo/u;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public m()Lpo/u;
    .locals 2

    .line 1
    new-instance p0, La9/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "inverse_surface"

    .line 7
    .line 8
    iput-object v0, p0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lpo/g;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpo/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lpo/g;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lpo/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, La9/h;->a:Z

    .line 30
    .line 31
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public o()Lpo/u;
    .locals 11

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/c;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/c;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v2, Ld2/h2;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x16

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Lpo/i;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v4, p0

    .line 45
    invoke-direct/range {v2 .. v10}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, La9/h;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p0, Lpo/c;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lpo/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, La9/h;->h:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p0, Lpo/b;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v4, v1}, Lpo/b;-><init>(Lpo/i;I)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, La9/h;->i:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public p()Lpo/u;
    .locals 11

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_container"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lot/f;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lot/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lpo/c;-><init>(Lpo/i;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, La9/h;->a:Z

    .line 28
    .line 29
    new-instance v2, Ld2/h2;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0x17

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v5, Lpo/i;

    .line 36
    .line 37
    const-string v6, "highestSurface"

    .line 38
    .line 39
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v2 .. v10}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, La9/h;->f:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p0, Lpo/c;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lpo/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, La9/h;->h:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p0, Lpo/b;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {p0, v4, v1}, Lpo/b;-><init>(Lpo/i;I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, La9/h;->i:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public q()Lpo/u;
    .locals 11

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/c;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/c;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v2, Ld2/h2;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x18

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Lpo/i;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v4, p0

    .line 45
    invoke-direct/range {v2 .. v10}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, La9/h;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p0, Lpo/c;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lpo/c;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, La9/h;->h:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p0, Lpo/b;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {p0, v4, v1}, Lpo/b;-><init>(Lpo/i;I)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, La9/h;->i:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public r()Lpo/u;
    .locals 11

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "primary_fixed_dim"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/f;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/f;

    .line 20
    .line 21
    const/16 v2, 0x1b

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v2, Ld2/h2;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x19

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Lpo/i;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v4, p0

    .line 45
    invoke-direct/range {v2 .. v10}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, La9/h;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p0, Lpo/f;

    .line 51
    .line 52
    const/16 v1, 0x1c

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lpo/f;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, La9/h;->h:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p0, Lpo/b;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    invoke-direct {p0, v4, v1}, Lpo/b;-><init>(Lpo/i;I)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, La9/h;->i:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public s()Lpo/u;
    .locals 11

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/d;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/d;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v2, Ld2/h2;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x1a

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Lpo/i;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v4, p0

    .line 45
    invoke-direct/range {v2 .. v10}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, La9/h;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p0, Lpo/d;

    .line 51
    .line 52
    const/16 v1, 0x1c

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lpo/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, La9/h;->h:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p0, Lpo/b;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {p0, v4, v1}, Lpo/b;-><init>(Lpo/i;I)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, La9/h;->i:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public t()Lpo/u;
    .locals 11

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_container"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/g;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/g;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lpo/g;-><init>(Lpo/i;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, La9/h;->a:Z

    .line 28
    .line 29
    new-instance v2, Ld2/h2;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0x1b

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v5, Lpo/i;

    .line 36
    .line 37
    const-string v6, "highestSurface"

    .line 38
    .line 39
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v2 .. v10}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, La9/h;->f:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p0, Lpo/g;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lpo/g;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, La9/h;->h:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p0, Lpo/b;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {p0, v4, v1}, Lpo/b;-><init>(Lpo/i;I)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, La9/h;->i:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public u()Lpo/u;
    .locals 11

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_fixed"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/f;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/f;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v2, Ld2/h2;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/16 v10, 0x1c

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, Lpo/i;

    .line 38
    .line 39
    const-string v6, "highestSurface"

    .line 40
    .line 41
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v4, p0

    .line 45
    invoke-direct/range {v2 .. v10}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, La9/h;->f:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p0, Lpo/f;

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lpo/f;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, La9/h;->h:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p0, Lpo/b;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {p0, v4, v1}, Lpo/b;-><init>(Lpo/i;I)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, La9/h;->i:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public v()Lpo/u;
    .locals 11

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secondary_fixed_dim"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/f;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Lpo/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, La9/h;->a:Z

    .line 29
    .line 30
    new-instance v2, Ld2/h2;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x1d

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const-class v5, Lpo/i;

    .line 37
    .line 38
    const-string v6, "highestSurface"

    .line 39
    .line 40
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v10}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, La9/h;->f:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p0, Lpo/g;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lpo/g;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, La9/h;->h:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p0, Lpo/b;

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    invoke-direct {p0, v4, v1}, Lpo/b;-><init>(Lpo/i;I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, La9/h;->i:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public w()Lpo/u;
    .locals 2

    .line 1
    new-instance p0, La9/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface_bright"

    .line 7
    .line 8
    iput-object v0, p0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lpo/d;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lpo/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La9/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lpo/d;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lpo/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La9/h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, La9/h;->a:Z

    .line 28
    .line 29
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public x()Lpo/u;
    .locals 2

    .line 1
    new-instance p0, La9/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "surface_dim"

    .line 7
    .line 8
    iput-object v0, p0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lpo/e;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lpo/e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La9/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lpo/e;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lpo/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La9/h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, La9/h;->a:Z

    .line 28
    .line 29
    invoke-virtual {p0}, La9/h;->a()Lpo/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public y()Lpo/u;
    .locals 11

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/e;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/e;

    .line 20
    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lpo/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, La9/h;->a:Z

    .line 30
    .line 31
    new-instance v2, Lpo/h;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const-class v5, Lpo/i;

    .line 37
    .line 38
    const-string v6, "highestSurface"

    .line 39
    .line 40
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, p0

    .line 44
    invoke-direct/range {v2 .. v10}, Lpo/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, La9/h;->f:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p0, Lpo/e;

    .line 50
    .line 51
    const/16 v1, 0x17

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lpo/e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v0, La9/h;->h:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p0, Lpo/b;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {p0, v4, v1}, Lpo/b;-><init>(Lpo/i;I)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, La9/h;->i:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public z()Lpo/u;
    .locals 11

    .line 1
    new-instance v0, La9/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tertiary_container"

    .line 7
    .line 8
    iput-object v1, v0, La9/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lpo/d;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lpo/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, La9/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lpo/d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lpo/d;-><init>(Lpo/i;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, La9/h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, La9/h;->a:Z

    .line 28
    .line 29
    new-instance v2, Lpo/h;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v3, 0x1

    .line 34
    const-class v5, Lpo/i;

    .line 35
    .line 36
    const-string v6, "highestSurface"

    .line 37
    .line 38
    const-string v7, "highestSurface(Lcom/materialkolor/scheme/DynamicScheme;)Lcom/materialkolor/dynamiccolor/DynamicColor;"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v10}, Lpo/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, La9/h;->f:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p0, Lpo/d;

    .line 48
    .line 49
    const/16 v1, 0x1b

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lpo/d;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, La9/h;->h:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p0, Lpo/b;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {p0, v4, v1}, Lpo/b;-><init>(Lpo/i;I)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, La9/h;->i:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, La9/h;->a()Lpo/u;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
