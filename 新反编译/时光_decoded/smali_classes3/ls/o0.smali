.class public final Lls/o0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lio/legado/app/ui/book/read/ReadBookActivity;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILio/legado/app/ui/book/read/ReadBookActivity;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lls/o0;->i:I

    .line 3
    .line 4
    iput p1, p0, Lls/o0;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lls/o0;->Y:Lio/legado/app/ui/book/read/ReadBookActivity;

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

.method public constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;Lox/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lls/o0;->i:I

    .line 13
    iput-object p1, p0, Lls/o0;->Y:Lio/legado/app/ui/book/read/ReadBookActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lls/o0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lls/o0;->Y:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lls/o0;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Lls/o0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;Lox/c;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p1, Lls/o0;

    .line 15
    .line 16
    iget p0, p0, Lls/o0;->X:I

    .line 17
    .line 18
    invoke-direct {p1, p0, v0, p2}, Lls/o0;-><init>(ILio/legado/app/ui/book/read/ReadBookActivity;Lox/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lls/o0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lls/o0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lls/o0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lls/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lls/o0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lls/o0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lls/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lls/o0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lls/o0;->Y:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lls/o0;->X:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lls/i;->S()Lxp/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 37
    .line 38
    iput v4, p0, Lls/o0;->X:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lio/legado/app/ui/book/read/page/ReadView;->c(Lqx/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 45
    .line 46
    if-ne p0, p1, :cond_2

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-boolean p1, Lpr/p;->N0:Z

    .line 54
    .line 55
    invoke-static {}, Lfh/a;->O()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget p0, p0, Lls/o0;->X:I

    .line 71
    .line 72
    invoke-static {}, Lhr/j1;->v()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr p0, v4

    .line 81
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->upPageAloudSpan(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 p0, 0x7

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {v2, p1, p1, v3, p0}, Lhr/r0;->t(Lhr/r0;IZLav/b;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
