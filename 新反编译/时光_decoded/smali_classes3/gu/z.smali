.class public final Lgu/z;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/RssSource;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/RssSource;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgu/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgu/z;->X:Lio/legado/app/data/entities/RssSource;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lgu/z;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgu/z;

    .line 7
    .line 8
    iget-object p0, p0, Lgu/z;->X:Lio/legado/app/data/entities/RssSource;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lgu/z;-><init>(Lio/legado/app/data/entities/RssSource;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lgu/z;

    .line 16
    .line 17
    iget-object p0, p0, Lgu/z;->X:Lio/legado/app/data/entities/RssSource;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lgu/z;-><init>(Lio/legado/app/data/entities/RssSource;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lgu/z;

    .line 25
    .line 26
    iget-object p0, p0, Lgu/z;->X:Lio/legado/app/data/entities/RssSource;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lgu/z;-><init>(Lio/legado/app/data/entities/RssSource;Lox/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lgu/z;

    .line 34
    .line 35
    iget-object p0, p0, Lgu/z;->X:Lio/legado/app/data/entities/RssSource;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lgu/z;-><init>(Lio/legado/app/data/entities/RssSource;Lox/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgu/z;->i:I

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
    invoke-virtual {p0, p1, p2}, Lgu/z;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgu/z;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgu/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgu/z;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgu/z;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgu/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgu/z;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgu/z;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgu/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lgu/z;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lgu/z;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lgu/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
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
    iget v0, p0, Lgu/z;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lgu/z;->X:Lio/legado/app/data/entities/RssSource;

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
    sget-object p1, Lqq/e;->a:Ljx/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljw/a;

    .line 18
    .line 19
    sget-object v0, Ljw/i0;->a:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssSource;->getSortUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ljw/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljw/a;->c(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssSource;->getVariable()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p0}, [Lio/legado/app/data/entities/RssSource;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p1, Lsp/a2;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lsp/a2;->e([Lio/legado/app/data/entities/RssSource;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/legado/app/data/entities/RssSource;->getVariable()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
