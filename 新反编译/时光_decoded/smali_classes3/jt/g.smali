.class public final Ljt/g;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljt/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljt/h;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljt/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljt/g;->X:Ljt/h;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Ljt/g;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ljt/g;->X:Ljt/h;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljt/g;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ljt/g;-><init>(Ljt/h;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ljt/g;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ljt/g;-><init>(Ljt/h;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ljt/g;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ljt/g;-><init>(Ljt/h;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ljt/g;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ljt/g;-><init>(Ljt/h;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljt/g;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljt/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljt/g;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljt/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljt/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljt/g;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljt/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljt/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljt/g;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljt/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljt/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljt/g;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljt/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljt/g;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    sget-object v3, Loq/i;->Y:Loq/i;

    .line 6
    .line 7
    sget-object v4, Loq/i;->X:Loq/i;

    .line 8
    .line 9
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    iget-object p0, p0, Ljt/g;->X:Ljt/h;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ljt/h;->Y:Lcq/n1;

    .line 20
    .line 21
    iget-object p0, p0, Lcq/n1;->a:Lzp/f;

    .line 22
    .line 23
    check-cast p0, Lwp/p;

    .line 24
    .line 25
    iget-object p0, p0, Lwp/p;->a:Lio/legado/app/data/AppDatabase;

    .line 26
    .line 27
    invoke-virtual {p0}, Llb/t;->f()Lzb/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lzb/a;->r()Lac/c;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "VACUUM"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lac/c;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Loq/q;->b(Loq/i;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-double v0, v0

    .line 49
    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    .line 50
    .line 51
    div-double/2addr v0, v6

    .line 52
    iget-object p1, p0, Ljt/h;->Z:Le3/j1;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Le3/j1;->o(D)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Loq/q;->b(Loq/i;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-double v0, v0

    .line 62
    div-double/2addr v0, v6

    .line 63
    iget-object p0, p0, Ljt/h;->n0:Le3/j1;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Le3/j1;->o(D)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Loq/q;->a(Loq/i;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ljt/h;->n0:Le3/j1;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Le3/j1;->o(D)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Loq/q;->a(Loq/i;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Ljt/h;->Z:Le3/j1;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2}, Le3/j1;->o(D)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
