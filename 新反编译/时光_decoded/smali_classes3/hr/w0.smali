.class public final Lhr/w0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lio/legado/app/ui/book/read/page/entities/TextChapter;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhr/w0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhr/w0;->Y:Lio/legado/app/ui/book/read/page/entities/TextChapter;

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
    .locals 2

    .line 1
    iget v0, p0, Lhr/w0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhr/w0;

    .line 7
    .line 8
    iget-object p0, p0, Lhr/w0;->Y:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lhr/w0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhr/w0;->X:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lhr/w0;

    .line 18
    .line 19
    iget-object p0, p0, Lhr/w0;->Y:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lhr/w0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lox/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lhr/w0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lhr/w0;

    .line 29
    .line 30
    iget-object p0, p0, Lhr/w0;->Y:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lhr/w0;-><init>(Lio/legado/app/ui/book/read/page/entities/TextChapter;Lox/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lhr/w0;->X:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhr/w0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lhr/w0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhr/w0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhr/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhr/w0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lhr/w0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lhr/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhr/w0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lhr/w0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lhr/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhr/w0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lhr/w0;->Y:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 6
    .line 7
    iget-object p0, p0, Lhr/w0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lry/z;

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
    invoke-static {p0}, Lry/b0;->n(Lry/z;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sput-object v2, Lhr/j1;->w0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lry/b0;->n(Lry/z;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sput-object v2, Lhr/j1;->u0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lry/b0;->n(Lry/z;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sput-object v2, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
