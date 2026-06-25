.class public abstract Ly2/u8;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx20/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx20/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Le3/v0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Le3/v0;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ly2/t8;Ld3/m;)Lc4/d1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr00/a;->t()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ly2/t8;->b:Lb2/a;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lc4/j0;->b:Lc4/y0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    iget-object p0, p0, Ly2/t8;->c:Lb2/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    iget-object p0, p0, Ly2/t8;->d:Lb2/a;

    .line 23
    .line 24
    invoke-static {p0}, Ly2/u8;->c(Lb2/a;)Lb2/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_4
    iget-object v0, p0, Ly2/t8;->d:Lb2/a;

    .line 30
    .line 31
    sget-object v2, Ly2/s8;->i:Lb2/c;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x9

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v3, v2

    .line 38
    invoke-static/range {v0 .. v5}, Lb2/a;->d(Lb2/a;Lb2/b;Lb2/b;Lb2/b;Lb2/b;I)Lb2/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    iget-object p0, p0, Ly2/t8;->f:Lb2/a;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    iget-object v0, p0, Ly2/t8;->d:Lb2/a;

    .line 47
    .line 48
    sget-object v1, Ly2/s8;->i:Lb2/c;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x6

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v4, v1

    .line 54
    invoke-static/range {v0 .. v5}, Lb2/a;->d(Lb2/a;Lb2/b;Lb2/b;Lb2/b;Lb2/b;I)Lb2/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_7
    iget-object p0, p0, Ly2/t8;->d:Lb2/a;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_8
    sget-object p0, Lb2/i;->a:Lb2/g;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_9
    iget-object p0, p0, Ly2/t8;->a:Lb2/a;

    .line 66
    .line 67
    invoke-static {p0}, Ly2/u8;->c(Lb2/a;)Lb2/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_a
    iget-object p0, p0, Ly2/t8;->a:Lb2/a;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_b
    iget-object p0, p0, Ly2/t8;->e:Lb2/a;

    .line 76
    .line 77
    invoke-static {p0}, Ly2/u8;->c(Lb2/a;)Lb2/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_c
    iget-object p0, p0, Ly2/t8;->g:Lb2/a;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_d
    iget-object p0, p0, Ly2/t8;->e:Lb2/a;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_e
    iget-object p0, p0, Ly2/t8;->h:Lb2/a;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static final b(Ld3/m;Le3/k0;)Lc4/d1;
    .locals 1

    .line 1
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ly2/r5;

    .line 8
    .line 9
    iget-object p1, p1, Ly2/r5;->c:Ly2/t8;

    .line 10
    .line 11
    invoke-static {p1, p0}, Ly2/u8;->a(Ly2/t8;Ld3/m;)Lc4/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lb2/a;)Lb2/a;
    .locals 6

    .line 1
    sget-object v3, Ly2/s8;->i:Lb2/c;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lb2/a;->d(Lb2/a;Lb2/b;Lb2/b;Lb2/b;Lb2/b;I)Lb2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
