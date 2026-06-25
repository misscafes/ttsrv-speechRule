.class public final Lcs/z0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lcs/k1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcs/k1;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcs/z0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs/z0;->X:Lcs/k1;

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
    iget v0, p0, Lcs/z0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lcs/z0;->X:Lcs/k1;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljx/w;

    .line 13
    .line 14
    check-cast p3, Lox/c;

    .line 15
    .line 16
    new-instance p1, Lcs/z0;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p3, p2}, Lcs/z0;-><init>(Lcs/k1;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcs/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p2, Ljx/w;

    .line 27
    .line 28
    check-cast p3, Lox/c;

    .line 29
    .line 30
    new-instance p1, Lcs/z0;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p3, p2}, Lcs/z0;-><init>(Lcs/k1;Lox/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcs/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p2, Ljava/lang/Throwable;

    .line 41
    .line 42
    check-cast p3, Lox/c;

    .line 43
    .line 44
    new-instance p1, Lcs/z0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p3, p2}, Lcs/z0;-><init>(Lcs/k1;Lox/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcs/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcs/z0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u6dfb\u52a0\u4e66\u67b6\u6210\u529f"

    .line 5
    .line 6
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget-object p0, p0, Lcs/z0;->X:Lcs/k1;

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
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v2, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v2, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcs/k1;->n0:Luy/k1;

    .line 39
    .line 40
    new-instance p1, Lcs/g;

    .line 41
    .line 42
    const v0, 0x7f120241

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcs/g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
