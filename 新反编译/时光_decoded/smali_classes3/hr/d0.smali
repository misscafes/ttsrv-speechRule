.class public final Lhr/d0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lhr/f0;

.field public final synthetic Y:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILhr/f0;Lio/legado/app/data/entities/BookChapter;Lox/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lhr/d0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lhr/d0;->X:Lhr/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lhr/d0;->Y:Lio/legado/app/data/entities/BookChapter;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lhr/d0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lhr/d0;->Y:Lio/legado/app/data/entities/BookChapter;

    .line 4
    .line 5
    iget-object p0, p0, Lhr/d0;->X:Lhr/f0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhr/d0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1, p0, v0, p2}, Lhr/d0;-><init>(ILhr/f0;Lio/legado/app/data/entities/BookChapter;Lox/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lhr/d0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, p0, v0, p2}, Lhr/d0;-><init>(ILhr/f0;Lio/legado/app/data/entities/BookChapter;Lox/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhr/d0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lhr/d0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhr/d0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhr/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhr/d0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lhr/d0;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lhr/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lhr/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lhr/d0;->X:Lhr/f0;

    .line 10
    .line 11
    iget-object p1, p1, Lhr/f0;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p0, Lhr/d0;->Y:Lio/legado/app/data/entities/BookChapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lhr/d0;->X:Lhr/f0;

    .line 28
    .line 29
    sget-object p1, Lhr/c0;->a:Lhr/c0;

    .line 30
    .line 31
    iget-object p0, p0, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lhr/x1;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lhr/d0;->X:Lhr/f0;

    .line 47
    .line 48
    iget-object p0, p0, Lhr/d0;->Y:Lio/legado/app/data/entities/BookChapter;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Lhr/f0;->q(IZ)V

    .line 56
    .line 57
    .line 58
    const-string v0, "download canceled"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p1, p0, v0, v1, v2}, Lhr/f0;->g(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
