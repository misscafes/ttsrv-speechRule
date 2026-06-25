.class public final Lfv/l;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le3/e1;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfv/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfv/l;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lfv/l;->Y:Le3/e1;

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
    iget p1, p0, Lfv/l;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfv/l;

    .line 7
    .line 8
    iget-object v0, p0, Lfv/l;->Y:Le3/e1;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iget-object p0, p0, Lfv/l;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lfv/l;-><init>(Ljava/lang/String;Le3/e1;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lfv/l;

    .line 18
    .line 19
    iget-object v0, p0, Lfv/l;->Y:Le3/e1;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object p0, p0, Lfv/l;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lfv/l;-><init>(Ljava/lang/String;Le3/e1;Lox/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lfv/l;

    .line 29
    .line 30
    iget-object v0, p0, Lfv/l;->Y:Le3/e1;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object p0, p0, Lfv/l;->X:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lfv/l;-><init>(Ljava/lang/String;Le3/e1;Lox/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lfv/l;

    .line 40
    .line 41
    iget-object v0, p0, Lfv/l;->Y:Le3/e1;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget-object p0, p0, Lfv/l;->X:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lfv/l;-><init>(Ljava/lang/String;Le3/e1;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lfv/l;

    .line 51
    .line 52
    iget-object v0, p0, Lfv/l;->Y:Le3/e1;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iget-object p0, p0, Lfv/l;->X:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, p2, v1}, Lfv/l;-><init>(Ljava/lang/String;Le3/e1;Lox/c;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    new-instance p1, Lfv/l;

    .line 62
    .line 63
    iget-object v0, p0, Lfv/l;->Y:Le3/e1;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object p0, p0, Lfv/l;->X:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p1, p0, v0, p2, v1}, Lfv/l;-><init>(Ljava/lang/String;Le3/e1;Lox/c;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfv/l;->i:I

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
    invoke-virtual {p0, p1, p2}, Lfv/l;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfv/l;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfv/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfv/l;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfv/l;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfv/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfv/l;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lfv/l;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lfv/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfv/l;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfv/l;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfv/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lfv/l;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lfv/l;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lfv/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lfv/l;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lfv/l;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lfv/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfv/l;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lfv/l;->X:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lfv/l;->Y:Le3/e1;

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
    invoke-interface {p0, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1

    .line 42
    :pswitch_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v1

    .line 51
    :pswitch_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p0, v2}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
