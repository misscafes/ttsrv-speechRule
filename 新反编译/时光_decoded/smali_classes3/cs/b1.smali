.class public final Lcs/b1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public final synthetic Y:Lcs/k1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcs/k1;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcs/b1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs/b1;->Y:Lcs/k1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcs/b1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lcs/b1;->Y:Lcs/k1;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 10
    .line 11
    check-cast p3, Lox/c;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcs/b1;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, p3, v0}, Lcs/b1;-><init>(Lcs/k1;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lcs/b1;->X:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcs/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance p1, Lcs/b1;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, p3, v0}, Lcs/b1;-><init>(Lcs/k1;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lcs/b1;->X:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcs/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    new-instance p1, Lcs/b1;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p0, p3, v0}, Lcs/b1;-><init>(Lcs/k1;Lox/c;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Lcs/b1;->X:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcs/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcs/b1;->i:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "\u6dfb\u52a0\u4e66\u67b6\u5931\u8d25\n"

    .line 7
    .line 8
    const-string v4, "\u6dfb\u52a0\u4e66\u67b6\u5931\u8d25\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u9009\u62e9\u6587\u4ef6\u5939"

    .line 9
    .line 10
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lcs/b1;->Y:Lcs/k1;

    .line 14
    .line 15
    iget-object v0, v0, Lcs/b1;->X:Ljava/lang/Throwable;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Lop/r;->g()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "\u83b7\u53d6\u6587\u4ef6\u5217\u8868\u51fa\u9519\n"

    .line 32
    .line 33
    invoke-static {v2, v0, v1, v6}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v7, Lcs/k1;->Z:Luy/v1;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lcs/v0;

    .line 44
    .line 45
    iget-object v2, v7, Lcs/v0;->h:Lnv/c;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v2, v6, v6, v6, v3}, Lnv/c;->a(Lnv/c;ZZZI)Lnv/c;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const/16 v16, 0x7f

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-static/range {v7 .. v16}, Lcs/v0;->a(Lcs/v0;Ljw/o;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ILcs/w0;Lnv/c;I)Lcs/v0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    return-object v5

    .line 72
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lop/r;->g()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v4, v6}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4, v1, v0, v2}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :pswitch_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Lop/r;->g()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v4, v6}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4, v1, v0, v2}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
