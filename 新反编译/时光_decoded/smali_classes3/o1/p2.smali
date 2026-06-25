.class public final Lo1/p2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:F

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLox/c;I)V
    .locals 0

    .line 15
    iput p4, p0, Lo1/p2;->i:I

    iput-object p1, p0, Lo1/p2;->Z:Ljava/lang/Object;

    iput p2, p0, Lo1/p2;->X:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lm2/h;Le3/e1;FLox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo1/p2;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lo1/p2;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/p2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lo1/p2;->X:F

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

.method public constructor <init>(Lp40/s3;FLe3/m1;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo1/p2;->i:I

    .line 16
    iput-object p1, p0, Lo1/p2;->Y:Ljava/lang/Object;

    iput p2, p0, Lo1/p2;->X:F

    iput-object p3, p0, Lo1/p2;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 3

    .line 1
    iget v0, p0, Lo1/p2;->i:I

    .line 2
    .line 3
    iget v1, p0, Lo1/p2;->X:F

    .line 4
    .line 5
    iget-object v2, p0, Lo1/p2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lo1/p2;

    .line 11
    .line 12
    iget-object p0, p0, Lo1/p2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lm2/h;

    .line 15
    .line 16
    check-cast v2, Le3/e1;

    .line 17
    .line 18
    invoke-direct {p1, p0, v2, v1, p2}, Lo1/p2;-><init>(Lm2/h;Le3/e1;FLox/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lo1/p2;

    .line 23
    .line 24
    check-cast v2, Ltr/i;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p0, v2, v1, p2, v0}, Lo1/p2;-><init>(Ljava/lang/Object;FLox/c;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lo1/p2;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance p1, Lo1/p2;

    .line 34
    .line 35
    iget-object p0, p0, Lo1/p2;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lp40/s3;

    .line 38
    .line 39
    check-cast v2, Le3/m1;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1, v2, p2}, Lo1/p2;-><init>(Lp40/s3;FLe3/m1;Lox/c;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p0, Lo1/p2;

    .line 46
    .line 47
    check-cast v2, Lzx/v;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v2, v1, p2, v0}, Lo1/p2;-><init>(Ljava/lang/Object;FLox/c;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lo1/p2;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
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
    iget v0, p0, Lo1/p2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry/z;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo1/p2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo1/p2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo1/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lry/z;

    .line 23
    .line 24
    check-cast p2, Lox/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lo1/p2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lo1/p2;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lo1/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lry/z;

    .line 37
    .line 38
    check-cast p2, Lox/c;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lo1/p2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lo1/p2;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lo1/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lo1/q2;

    .line 51
    .line 52
    check-cast p2, Lox/c;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lo1/p2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lo1/p2;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lo1/p2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo1/p2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget v3, p0, Lo1/p2;->X:F

    .line 7
    .line 8
    iget-object v4, p0, Lo1/p2;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v4, Le3/e1;

    .line 17
    .line 18
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lo1/p2;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lm2/h;

    .line 33
    .line 34
    invoke-virtual {p0}, Lm2/h;->g()Lm2/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    iget-object v0, p1, Lm2/b;->X:Ln2/p0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ln2/p0;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1, v1, v0, v3}, Lm2/b;->c(IILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lm2/h;->b(Lm2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lm2/h;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p0}, Lm2/h;->c()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_0
    :goto_0
    return-object v2

    .line 64
    :pswitch_0
    iget-object p0, p0, Lo1/p2;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lry/z;

    .line 67
    .line 68
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ltr/a;

    .line 72
    .line 73
    check-cast v4, Ltr/i;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p1, v4, v3, v1, v0}, Ltr/a;-><init>(Ltr/i;FLox/c;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {p0, v1, v1, p1, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lo1/p2;->Y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lp40/s3;

    .line 91
    .line 92
    check-cast v4, Le3/m1;

    .line 93
    .line 94
    invoke-virtual {v4}, Le3/m1;->j()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {v3}, Lcy/a;->F0(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr p1, v0

    .line 103
    if-gez p1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v1, p1

    .line 107
    :goto_1
    iput v1, p0, Lp40/s3;->b:I

    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lo1/p2;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lo1/q2;

    .line 116
    .line 117
    check-cast v4, Lzx/v;

    .line 118
    .line 119
    invoke-interface {p0, v3}, Lo1/q2;->a(F)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iput p0, v4, Lzx/v;->i:F

    .line 124
    .line 125
    return-object v2

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
