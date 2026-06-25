.class public final Lcs/y0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljw/o;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljw/o;Ljava/lang/String;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcs/y0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs/y0;->X:Ljw/o;

    .line 4
    .line 5
    iput-object p2, p0, Lcs/y0;->Y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lcs/y0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcs/y0;

    .line 7
    .line 8
    iget-object v0, p0, Lcs/y0;->Y:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lcs/y0;->X:Ljw/o;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcs/y0;-><init>(Ljw/o;Ljava/lang/String;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcs/y0;

    .line 18
    .line 19
    iget-object v0, p0, Lcs/y0;->Y:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lcs/y0;->X:Ljw/o;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lcs/y0;-><init>(Ljw/o;Ljava/lang/String;Lox/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcs/y0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lcs/y0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcs/y0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcs/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcs/y0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcs/y0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcs/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcs/y0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcs/y0;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcs/y0;->X:Ljw/o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkr/e;->a:Lkr/e;

    .line 14
    .line 15
    iget-object p0, p0, Ljw/o;->e:Landroid/net/Uri;

    .line 16
    .line 17
    new-instance p1, Lcs/x0;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, v1, v0}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, p1}, Lkr/e;->f(Landroid/net/Uri;Ljava/lang/String;Lyx/l;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkr/e;->a:Lkr/e;

    .line 36
    .line 37
    iget-object p0, p0, Ljw/o;->e:Landroid/net/Uri;

    .line 38
    .line 39
    new-instance p1, Lcs/x0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v1, v0}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, p1}, Lkr/e;->f(Landroid/net/Uri;Ljava/lang/String;Lyx/l;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
