.class public final Lls/r0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/lang/Throwable;

.field public final synthetic Y:Lls/y0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lls/y0;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lls/r0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/r0;->Y:Lls/y0;

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
    iget v0, p0, Lls/r0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lls/r0;->Y:Lls/y0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lry/z;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p3, Lox/c;

    .line 15
    .line 16
    new-instance p1, Lls/r0;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, p3, v0}, Lls/r0;-><init>(Lls/y0;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lls/r0;->X:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lls/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Luy/i;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Throwable;

    .line 31
    .line 32
    check-cast p3, Lox/c;

    .line 33
    .line 34
    new-instance p1, Lls/r0;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p0, p3, v0}, Lls/r0;-><init>(Lls/y0;Lox/c;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Lls/r0;->X:Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lls/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    check-cast p1, Lry/z;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Throwable;

    .line 49
    .line 50
    check-cast p3, Lox/c;

    .line 51
    .line 52
    new-instance p1, Lls/r0;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, p0, p3, v0}, Lls/r0;-><init>(Lls/y0;Lox/c;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p1, Lls/r0;->X:Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lls/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lls/r0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lls/r0;->Y:Lls/y0;

    .line 8
    .line 9
    iget-object p0, p0, Lls/r0;->X:Ljava/lang/Throwable;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lop/r;->g()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "\u4fdd\u5b58\u56fe\u7247\u5931\u8d25: "

    .line 26
    .line 27
    invoke-static {v0, p0, p1, v3}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v5, "\u81ea\u52a8\u6362\u6e90\u5931\u8d25\n"

    .line 41
    .line 42
    invoke-static {v5, v0, p1, p0, v1}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lop/r;->g()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v5, p0, p1, v3}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 61
    .line 62
    const-string v0, "\u6dfb\u52a0\u4e66\u7c4d\u5230\u4e66\u67b6\u5931\u8d25"

    .line 63
    .line 64
    invoke-static {p1, v0, p0, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lop/r;->g()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u6dfb\u52a0\u4e66\u7c4d\u5931\u8d25"

    .line 72
    .line 73
    invoke-static {p0, p1, v3}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
