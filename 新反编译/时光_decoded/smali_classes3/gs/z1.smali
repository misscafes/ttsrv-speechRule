.class public final Lgs/z1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lgs/m2;

.field public final synthetic Z:Ljava/util/Set;

.field public final synthetic i:I

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Lgs/m2;Ljava/util/Set;ZLox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgs/z1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lgs/z1;->Y:Lgs/m2;

    .line 5
    .line 6
    iput-object p2, p0, Lgs/z1;->Z:Ljava/util/Set;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgs/z1;->n0:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZLgs/m2;Ljava/util/Set;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgs/z1;->i:I

    .line 15
    iput-boolean p1, p0, Lgs/z1;->n0:Z

    iput-object p2, p0, Lgs/z1;->Y:Lgs/m2;

    iput-object p3, p0, Lgs/z1;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lgs/z1;->i:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lgs/z1;->n0:Z

    .line 4
    .line 5
    iget-object v1, p0, Lgs/z1;->Z:Ljava/util/Set;

    .line 6
    .line 7
    iget-object p0, p0, Lgs/z1;->Y:Lgs/m2;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lgs/z1;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Lgs/z1;-><init>(Lgs/m2;Ljava/util/Set;ZLox/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lgs/z1;

    .line 19
    .line 20
    invoke-direct {p1, v0, p0, v1, p2}, Lgs/z1;-><init>(ZLgs/m2;Ljava/util/Set;Lox/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgs/z1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lgs/z1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgs/z1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgs/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgs/z1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgs/z1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgs/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgs/z1;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lgs/z1;->n0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lgs/z1;->Z:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lgs/z1;->Y:Lgs/m2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lgs/z1;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lgs/m2;->q0:Lcq/c;

    .line 37
    .line 38
    iput v7, p0, Lgs/z1;->X:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1, v7, p0}, Lcq/c;->a(Ljava/util/Set;ZZLqx/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v6, :cond_2

    .line 45
    .line 46
    move-object p1, v6

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget v0, p0, Lgs/z1;->X:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v7, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ljq/b;->b:Ljq/b;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v0, "deleteBookOriginal"

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lc30/c;->k0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v3, Lgs/m2;->u0:Lcq/f0;

    .line 77
    .line 78
    iput v7, p0, Lgs/z1;->X:I

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1, p0}, Lcq/f0;->a(Ljava/util/Set;ZLqx/c;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v6, :cond_5

    .line 85
    .line 86
    move-object p1, v6

    .line 87
    :cond_5
    :goto_1
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
