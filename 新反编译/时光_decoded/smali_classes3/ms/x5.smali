.class public final Lms/x5;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lms/a6;

.field public final synthetic Y:Lzx/w;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/a6;Lzx/w;Ljava/util/List;Lox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lms/x5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/x5;->X:Lms/a6;

    .line 4
    .line 5
    iput-object p2, p0, Lms/x5;->Y:Lzx/w;

    .line 6
    .line 7
    iput-object p3, p0, Lms/x5;->Z:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    iget p1, p0, Lms/x5;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lms/x5;

    .line 7
    .line 8
    iget-object v3, p0, Lms/x5;->Z:Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lms/x5;->X:Lms/a6;

    .line 12
    .line 13
    iget-object v2, p0, Lms/x5;->Y:Lzx/w;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lms/x5;-><init>(Lms/a6;Lzx/w;Ljava/util/List;Lox/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lms/x5;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lms/x5;->Z:Ljava/util/List;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lms/x5;->X:Lms/a6;

    .line 28
    .line 29
    iget-object v3, p0, Lms/x5;->Y:Lzx/w;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lms/x5;-><init>(Lms/a6;Lzx/w;Ljava/util/List;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lms/x5;->i:I

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
    invoke-virtual {p0, p1, p2}, Lms/x5;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lms/x5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lms/x5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lms/x5;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lms/x5;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lms/x5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lms/x5;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lms/x5;->Z:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lms/x5;->Y:Lzx/w;

    .line 6
    .line 7
    sget-object v3, Le8/s;->Z:Le8/s;

    .line 8
    .line 9
    iget-object p0, p0, Lms/x5;->X:Lms/a6;

    .line 10
    .line 11
    sget-object v4, Ljx/w;->a:Ljx/w;

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
    invoke-virtual {p0}, Lz7/x;->u()Lz7/w0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lz7/w0;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lz7/w0;->n0:Le8/c0;

    .line 27
    .line 28
    iget-object p1, p1, Le8/c0;->d:Le8/s;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    iget p1, v2, Lzx/w;->i:I

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "\u5df2\u5408\u5e76 "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " \u4e2a\u7ae0\u8282\uff0c\u8f93\u51fa\u5230 merged \u76ee\u5f55"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lms/a6;->y1:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v1}, Lms/a6;->n0(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v4

    .line 69
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lz7/x;->u()Lz7/w0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lz7/w0;->c()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lz7/w0;->n0:Le8/c0;

    .line 80
    .line 81
    iget-object p1, p1, Le8/c0;->d:Le8/s;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ltz p1, :cond_1

    .line 88
    .line 89
    iget p1, v2, Lzx/w;->i:I

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v2, "\u5df2\u6e05\u7406 "

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " \u4e2a\u7f13\u5b58\u6587\u4ef6"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lms/a6;->y1:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v1}, Lms/a6;->n0(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-object v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
