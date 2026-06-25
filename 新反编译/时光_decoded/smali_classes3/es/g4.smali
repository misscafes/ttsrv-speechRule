.class public final Les/g4;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Les/g4;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 14
    invoke-direct {p0, v1, v0}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(IILox/c;)V
    .locals 0

    .line 12
    iput p2, p0, Les/g4;->i:I

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Les/i4;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Les/g4;->i:I

    .line 13
    iput-object p1, p0, Les/g4;->Y:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(ZLwt/c3;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Les/g4;->i:I

    .line 3
    .line 4
    iput-boolean p1, p0, Les/g4;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Les/g4;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Les/g4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lry/z;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast p3, Lox/c;

    .line 14
    .line 15
    new-instance p1, Les/g4;

    .line 16
    .line 17
    iget-boolean p2, p0, Les/g4;->X:Z

    .line 18
    .line 19
    iget-object p0, p0, Les/g4;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lwt/c3;

    .line 22
    .line 23
    invoke-direct {p1, p2, p0, p3}, Les/g4;-><init>(ZLwt/c3;Lox/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Les/g4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    check-cast p3, Lox/c;

    .line 39
    .line 40
    new-instance p2, Les/g4;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p2, v1, v0, p3}, Les/g4;-><init>(IILox/c;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Les/g4;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean p0, p2, Les/g4;->X:Z

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Les/g4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    check-cast p2, Lws/u;

    .line 62
    .line 63
    check-cast p3, Lox/c;

    .line 64
    .line 65
    new-instance p1, Les/g4;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, v1, v0, p3}, Les/g4;-><init>(IILox/c;)V

    .line 69
    .line 70
    .line 71
    iput-boolean p0, p1, Les/g4;->X:Z

    .line 72
    .line 73
    iput-object p2, p1, Les/g4;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Les/g4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Lry/z;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    check-cast p3, Lox/c;

    .line 89
    .line 90
    new-instance p2, Les/g4;

    .line 91
    .line 92
    iget-object p0, p0, Les/g4;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Les/i4;

    .line 95
    .line 96
    invoke-direct {p2, p0, p3}, Les/g4;-><init>(Les/i4;Lox/c;)V

    .line 97
    .line 98
    .line 99
    iput-boolean p1, p2, Les/g4;->X:Z

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Les/g4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Les/g4;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Les/g4;->X:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Les/g4;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lwt/c3;

    .line 18
    .line 19
    iget-object p0, p0, Lwt/c3;->x0:Luy/v1;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, p0, Les/g4;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget-boolean p0, p0, Les/g4;->X:Z

    .line 36
    .line 37
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljx/h;

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_1
    iget-boolean v0, p0, Les/g4;->X:Z

    .line 51
    .line 52
    iget-object p0, p0, Les/g4;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lws/u;

    .line 55
    .line 56
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lws/u;->d:Lio/legado/app/data/entities/Book;

    .line 64
    .line 65
    new-instance v0, Ljx/h;

    .line 66
    .line 67
    invoke-direct {v0, p1, p0}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-boolean v0, p0, Les/g4;->X:Z

    .line 72
    .line 73
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Les/g4;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Les/i4;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "\u4fdd\u5b58\u6210\u529f"

    .line 88
    .line 89
    invoke-static {p0, v0, p1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "\u4fdd\u5b58\u5931\u8d25"

    .line 98
    .line 99
    invoke-static {p0, v0, p1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
