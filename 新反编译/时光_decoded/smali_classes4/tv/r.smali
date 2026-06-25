.class public final Ltv/r;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lm2/h;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lm2/h;Le3/e1;Ljava/lang/String;Lox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltv/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv/r;->X:Lm2/h;

    .line 4
    .line 5
    iput-object p2, p0, Ltv/r;->Y:Le3/e1;

    .line 6
    .line 7
    iput-object p3, p0, Ltv/r;->Z:Ljava/lang/String;

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
    iget p1, p0, Ltv/r;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltv/r;

    .line 7
    .line 8
    iget-object v3, p0, Ltv/r;->Z:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Ltv/r;->X:Lm2/h;

    .line 12
    .line 13
    iget-object v2, p0, Ltv/r;->Y:Le3/e1;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ltv/r;-><init>(Lm2/h;Le3/e1;Ljava/lang/String;Lox/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Ltv/r;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Ltv/r;->Z:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Ltv/r;->X:Lm2/h;

    .line 28
    .line 29
    iget-object v3, p0, Ltv/r;->Y:Le3/e1;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ltv/r;-><init>(Lm2/h;Le3/e1;Ljava/lang/String;Lox/c;I)V

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
    iget v0, p0, Ltv/r;->i:I

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
    invoke-virtual {p0, p1, p2}, Ltv/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltv/r;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltv/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltv/r;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ltv/r;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ltv/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltv/r;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ltv/r;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Ltv/r;->X:Lm2/h;

    .line 9
    .line 10
    iget-object p0, p0, Ltv/r;->Y:Le3/e1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Lm2/h;->g()Lm2/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :try_start_0
    iget-object p1, p0, Lm2/b;->X:Ln2/p0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ln2/p0;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, v2, p1, v3}, Lm2/b;->c(IILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0}, Lm2/h;->b(Lm2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lm2/h;->c()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {v4}, Lm2/h;->c()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_0
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Lm2/h;->g()Lm2/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :try_start_1
    iget-object p1, p0, Lm2/b;->X:Ln2/p0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ln2/p0;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, v2, p1, v3}, Lm2/b;->c(IILjava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Lm2/h;->b(Lm2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lm2/h;->c()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    invoke-virtual {v4}, Lm2/h;->c()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_1
    :goto_1
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
