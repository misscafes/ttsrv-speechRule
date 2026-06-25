.class public final Les/b4;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Ljx/h;

.field public final synthetic Y:Les/i4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Les/i4;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Les/b4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/b4;->Y:Les/i4;

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
    iget v0, p0, Les/b4;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Les/b4;->Y:Les/i4;

    .line 6
    .line 7
    check-cast p1, Lry/z;

    .line 8
    .line 9
    check-cast p2, Ljx/h;

    .line 10
    .line 11
    check-cast p3, Lox/c;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Les/b4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, p3, v0}, Les/b4;-><init>(Les/i4;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Les/b4;->X:Ljx/h;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Les/b4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance p1, Les/b4;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p0, p3, v0}, Les/b4;-><init>(Les/i4;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Les/b4;->X:Ljx/h;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Les/b4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Les/b4;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Les/b4;->Y:Les/i4;

    .line 6
    .line 7
    iget-object p0, p0, Les/b4;->X:Ljx/h;

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
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ljx/h;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 20
    .line 21
    iget-object p0, p0, Ljx/h;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lio/legado/app/data/entities/BookSource;

    .line 24
    .line 25
    invoke-static {v2, p1, p0}, Les/i4;->j(Les/i4;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljx/h;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 35
    .line 36
    iget-object p0, p0, Ljx/h;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lio/legado/app/data/entities/BookSource;

    .line 39
    .line 40
    invoke-static {v2, p1, p0}, Les/i4;->j(Les/i4;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;)V

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
