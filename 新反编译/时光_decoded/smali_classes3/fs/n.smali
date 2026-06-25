.class public final Lfs/n;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lm2/h;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm2/h;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfs/n;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lfs/n;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfs/n;->Y:Lm2/h;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lm2/h;Ljava/lang/String;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfs/n;->i:I

    .line 13
    iput-object p1, p0, Lfs/n;->Y:Lm2/h;

    iput-object p2, p0, Lfs/n;->X:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lfs/n;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfs/n;

    .line 7
    .line 8
    iget-object v0, p0, Lfs/n;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lfs/n;->Y:Lm2/h;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, Lfs/n;-><init>(Ljava/lang/String;Lm2/h;Lox/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lfs/n;

    .line 17
    .line 18
    iget-object v0, p0, Lfs/n;->Y:Lm2/h;

    .line 19
    .line 20
    iget-object p0, p0, Lfs/n;->X:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0, p2}, Lfs/n;-><init>(Lm2/h;Ljava/lang/String;Lox/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfs/n;->i:I

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
    invoke-virtual {p0, p1, p2}, Lfs/n;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfs/n;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfs/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfs/n;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfs/n;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfs/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lfs/n;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfs/n;->Y:Lm2/h;

    .line 7
    .line 8
    iget-object p0, p0, Lfs/n;->X:Ljava/lang/String;

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
    invoke-virtual {v3}, Lm2/h;->d()Lm2/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lm2/h;->g()Lm2/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    iget-object v0, p1, Lm2/b;->X:Ln2/p0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ln2/p0;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v2, v0, p0}, Lm2/b;->c(IILjava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lm2/h;->b(Lm2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lm2/h;->c()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-virtual {v3}, Lm2/h;->c()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_0
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lm2/h;->g()Lm2/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :try_start_1
    iget-object v0, p1, Lm2/b;->X:Ln2/p0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ln2/p0;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v2, v0, p0}, Lm2/b;->c(IILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lm2/l;->e(Lm2/b;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lm2/h;->b(Lm2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lm2/h;->c()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    invoke-virtual {v3}, Lm2/h;->c()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
