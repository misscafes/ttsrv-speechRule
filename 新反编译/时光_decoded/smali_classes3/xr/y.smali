.class public final Lxr/y;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Lxr/f0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxr/f0;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxr/y;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxr/y;->Y:Lxr/f0;

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
    iget v0, p0, Lxr/y;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lxr/y;->Y:Lxr/f0;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p3, Lox/c;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p2, Lxr/y;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, p0, p3, v0}, Lxr/y;-><init>(Lxr/f0;Lox/c;I)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p2, Lxr/y;->X:Z

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lxr/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    new-instance p2, Lxr/y;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p0, p3, v0}, Lxr/y;-><init>(Lxr/f0;Lox/c;I)V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p2, Lxr/y;->X:Z

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lxr/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxr/y;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lxr/y;->Y:Lxr/f0;

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-boolean p0, p0, Lxr/y;->X:Z

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
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, v1, Lxr/f0;->s0:Luy/k1;

    .line 19
    .line 20
    new-instance p1, Lxr/c;

    .line 21
    .line 22
    const-string v0, "\u7ae0\u8282\u5df2\u52a0\u5165\u7f13\u5b58\u961f\u5217"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lxr/c;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v2

    .line 31
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p0, v1, Lxr/f0;->s0:Luy/k1;

    .line 38
    .line 39
    new-instance p1, Lxr/c;

    .line 40
    .line 41
    const-string v0, "\u7ae0\u8282\u7f13\u5b58\u5df2\u5220\u9664"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lxr/c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
