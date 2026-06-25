.class public final Les/s3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Lio/legado/app/data/entities/Book;

.field public final synthetic Y:Les/i4;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Les/i4;Lio/legado/app/data/entities/Book;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Les/s3;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Les/s3;->Y:Les/i4;

    .line 5
    .line 6
    iput-object p2, p0, Les/s3;->X:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Les/i4;Lox/c;I)V
    .locals 0

    .line 13
    iput p3, p0, Les/s3;->i:I

    iput-object p1, p0, Les/s3;->Y:Les/i4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Les/s3;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Les/s3;->Y:Les/i4;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    check-cast p3, Lox/c;

    .line 15
    .line 16
    new-instance p0, Les/s3;

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    invoke-direct {p0, v2, p3, p1}, Les/s3;-><init>(Les/i4;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Les/s3;->X:Lio/legado/app/data/entities/Book;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Les/s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p2, Ljava/lang/Throwable;

    .line 29
    .line 30
    check-cast p3, Lox/c;

    .line 31
    .line 32
    new-instance p1, Les/s3;

    .line 33
    .line 34
    iget-object p0, p0, Les/s3;->X:Lio/legado/app/data/entities/Book;

    .line 35
    .line 36
    invoke-direct {p1, v2, p0, p3}, Les/s3;-><init>(Les/i4;Lio/legado/app/data/entities/Book;Lox/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Les/s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 44
    .line 45
    check-cast p3, Lox/c;

    .line 46
    .line 47
    new-instance p0, Les/s3;

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    invoke-direct {p0, v2, p3, p1}, Les/s3;-><init>(Les/i4;Lox/c;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Les/s3;->X:Lio/legado/app/data/entities/Book;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Les/s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 60
    .line 61
    check-cast p3, Lox/c;

    .line 62
    .line 63
    new-instance p0, Les/s3;

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-direct {p0, v2, p3, p1}, Les/s3;-><init>(Les/i4;Lox/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Les/s3;->X:Lio/legado/app/data/entities/Book;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Les/s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_3
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 76
    .line 77
    check-cast p3, Lox/c;

    .line 78
    .line 79
    new-instance p0, Les/s3;

    .line 80
    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-direct {p0, v2, p3, p1}, Les/s3;-><init>(Les/i4;Lox/c;I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Les/s3;->X:Lio/legado/app/data/entities/Book;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Les/s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_4
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 92
    .line 93
    check-cast p3, Lox/c;

    .line 94
    .line 95
    new-instance p0, Les/s3;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-direct {p0, v2, p3, p1}, Les/s3;-><init>(Les/i4;Lox/c;I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Les/s3;->X:Lio/legado/app/data/entities/Book;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Les/s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_5
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 108
    .line 109
    check-cast p3, Lox/c;

    .line 110
    .line 111
    new-instance p0, Les/s3;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-direct {p0, v2, p3, p1}, Les/s3;-><init>(Les/i4;Lox/c;I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Les/s3;->X:Lio/legado/app/data/entities/Book;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Les/s3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
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
    .locals 6

    .line 1
    iget v0, p0, Les/s3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget-object v5, p0, Les/s3;->Y:Les/i4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Les/s3;->X:Lio/legado/app/data/entities/Book;

    .line 14
    .line 15
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v5, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, p0}, Les/i4;->w(Lio/legado/app/data/entities/Book;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Les/i4;->B(Les/i4;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v4

    .line 45
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Les/s3;->X:Lio/legado/app/data/entities/Book;

    .line 49
    .line 50
    invoke-static {v5, p0, v3, v2}, Les/i4;->r(Les/i4;Lio/legado/app/data/entities/Book;ZI)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_1
    iget-object p0, p0, Les/s3;->X:Lio/legado/app/data/entities/Book;

    .line 55
    .line 56
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, p0}, Les/i4;->w(Lio/legado/app/data/entities/Book;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Les/i4;->B(Les/i4;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_2
    iget-object p0, p0, Les/s3;->X:Lio/legado/app/data/entities/Book;

    .line 67
    .line 68
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p0}, Les/i4;->w(Lio/legado/app/data/entities/Book;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, v5, Les/i4;->F0:Z

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Les/i4;->A(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, p0, v3, v2}, Les/i4;->r(Les/i4;Lio/legado/app/data/entities/Book;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lop/r;->g()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "\u540c\u6b65\u5b8c\u6210"

    .line 87
    .line 88
    invoke-static {p0, p1, v3}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_3
    iget-object p0, p0, Les/s3;->X:Lio/legado/app/data/entities/Book;

    .line 93
    .line 94
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, p0}, Les/i4;->w(Lio/legado/app/data/entities/Book;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Les/i4;->B(Les/i4;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_4
    iget-object p0, p0, Les/s3;->X:Lio/legado/app/data/entities/Book;

    .line 105
    .line 106
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p0}, Les/i4;->w(Lio/legado/app/data/entities/Book;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Les/i4;->A(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p0}, Les/i4;->s(Lio/legado/app/data/entities/Book;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_5
    iget-object p0, p0, Les/s3;->X:Lio/legado/app/data/entities/Book;

    .line 120
    .line 121
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p0}, Les/i4;->w(Lio/legado/app/data/entities/Book;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, v5, Les/i4;->F0:Z

    .line 128
    .line 129
    invoke-static {v5}, Les/i4;->B(Les/i4;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
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
