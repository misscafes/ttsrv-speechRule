.class public final Lxr/e0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljava/lang/Integer;

.field public final synthetic Y:Lxr/f0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxr/f0;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxr/e0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxr/e0;->Y:Lxr/f0;

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
    iget v0, p0, Lxr/e0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lxr/e0;->Y:Lxr/f0;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    check-cast p3, Lox/c;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lxr/e0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, p3, v0}, Lxr/e0;-><init>(Lxr/f0;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lxr/e0;->X:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lxr/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance p1, Lxr/e0;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p3, v0}, Lxr/e0;-><init>(Lxr/f0;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lxr/e0;->X:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lxr/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxr/e0;->i:I

    .line 2
    .line 3
    const-string v1, "\u6ca1\u6709\u53ef\u7f13\u5b58\u7684\u7ae0\u8282"

    .line 4
    .line 5
    const-string v2, " \u7ae0"

    .line 6
    .line 7
    const-string v3, "\u5df2\u52a0\u5165\u7f13\u5b58\u961f\u5217: "

    .line 8
    .line 9
    iget-object v4, p0, Lxr/e0;->Y:Lxr/f0;

    .line 10
    .line 11
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    iget-object p0, p0, Lxr/e0;->X:Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget-object p1, v4, Lxr/f0;->s0:Luy/k1;

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lxr/c;

    .line 32
    .line 33
    invoke-static {v3, p0, v2}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lxr/c;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lxr/c;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lxr/c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-object v5

    .line 53
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget-object p1, v4, Lxr/f0;->s0:Luy/k1;

    .line 63
    .line 64
    if-lez p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lxr/c;

    .line 67
    .line 68
    invoke-static {v3, p0, v2}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lxr/c;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p0, Lxr/c;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lxr/c;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-object v5

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
