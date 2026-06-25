.class public final Lxr/x;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lxr/f0;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxr/x;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxr/x;->X:Lxr/f0;

    .line 4
    .line 5
    iput-object p2, p0, Lxr/x;->Y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lxr/x;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lxr/x;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lxr/x;->X:Lxr/f0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxr/x;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lxr/x;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lxr/x;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lxr/x;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lxr/x;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lxr/x;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lxr/x;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lxr/x;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lxr/x;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lxr/x;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, Lxr/x;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p1, p0, v0, p2, v1}, Lxr/x;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_5
    new-instance p1, Lxr/x;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p1, p0, v0, p2, v1}, Lxr/x;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxr/x;->i:I

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
    invoke-virtual {p0, p1, p2}, Lxr/x;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxr/x;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxr/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxr/x;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxr/x;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lxr/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxr/x;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lxr/x;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lxr/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxr/x;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lxr/x;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lxr/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxr/x;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lxr/x;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lxr/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lxr/x;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lxr/x;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lxr/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lxr/x;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lxr/x;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lxr/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxr/x;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lxr/x;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lxr/x;->X:Lxr/f0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2}, Lxr/f0;->k(Lxr/f0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lhr/c0;->a:Lhr/c0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lhr/c0;->b:La9/z;

    .line 35
    .line 36
    iget-object p0, p0, La9/z;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lhr/f0;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lhr/f0;->v()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p0, v0, :cond_0

    .line 55
    .line 56
    move p1, v0

    .line 57
    :cond_0
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lhr/c0;->C()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lhr/c0;->o:Luy/k1;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2}, Lxr/f0;->k(Lxr/f0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v2}, Lxr/f0;->i(Lxr/f0;Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2}, Lxr/f0;->k(Lxr/f0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2}, Lxr/f0;->k(Lxr/f0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2}, Lxr/f0;->k(Lxr/f0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
