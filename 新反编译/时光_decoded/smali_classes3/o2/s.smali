.class public final Lo2/s;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lo2/u;

.field public final synthetic Z:Lp4/x;

.field public final synthetic i:I

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Lo2/u;Lp4/x;ZLox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo2/s;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lo2/s;->Y:Lo2/u;

    .line 5
    .line 6
    iput-object p2, p0, Lo2/s;->Z:Lp4/x;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo2/s;->n0:Z

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

.method public constructor <init>(Lp4/x;Lo2/u;ZLox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo2/s;->i:I

    .line 15
    iput-object p1, p0, Lo2/s;->Z:Lp4/x;

    iput-object p2, p0, Lo2/s;->Y:Lo2/u;

    iput-boolean p3, p0, Lo2/s;->n0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lo2/s;->i:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lo2/s;->n0:Z

    .line 4
    .line 5
    iget-object v1, p0, Lo2/s;->Z:Lp4/x;

    .line 6
    .line 7
    iget-object p0, p0, Lo2/s;->Y:Lo2/u;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lo2/s;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Lo2/s;-><init>(Lo2/u;Lp4/x;ZLox/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lo2/s;

    .line 19
    .line 20
    invoke-direct {p1, v1, p0, v0, p2}, Lo2/s;-><init>(Lp4/x;Lo2/u;ZLox/c;)V

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
    iget v0, p0, Lo2/s;->i:I

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
    invoke-virtual {p0, p1, p2}, Lo2/s;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo2/s;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo2/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo2/s;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo2/s;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo2/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lo2/s;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-boolean v2, p0, Lo2/s;->n0:Z

    .line 6
    .line 7
    iget-object v3, p0, Lo2/s;->Z:Lp4/x;

    .line 8
    .line 9
    iget-object v4, p0, Lo2/s;->Y:Lo2/u;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lo2/s;->X:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v7, p0, Lo2/s;->X:I

    .line 39
    .line 40
    invoke-static {v4, v3, v2, p0}, Lo2/u;->b(Lo2/u;Lp4/x;ZLqx/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v6, :cond_2

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget v0, p0, Lo2/s;->X:I

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
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, La0/j;

    .line 67
    .line 68
    invoke-direct {p1, v4, v2}, La0/j;-><init>(Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ld2/l;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v0, v4, v2}, Ld2/l;-><init>(Lo2/u;I)V

    .line 75
    .line 76
    .line 77
    iput v7, p0, Lo2/s;->X:I

    .line 78
    .line 79
    new-instance v2, Ll2/c;

    .line 80
    .line 81
    invoke-direct {v2, p1, v0, v8}, Ll2/c;-><init>(La0/j;Ld2/l;Lox/c;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v2, p0}, Lo1/f;->j(Lp4/x;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v6, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object p0, v1

    .line 92
    :goto_1
    if-ne p0, v6, :cond_6

    .line 93
    .line 94
    move-object v1, v6

    .line 95
    :cond_6
    :goto_2
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
