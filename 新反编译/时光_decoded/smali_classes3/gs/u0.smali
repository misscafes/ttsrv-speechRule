.class public final synthetic Lgs/u0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Lcq/e;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/l;Lcq/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgs/u0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs/u0;->X:Lyx/l;

    .line 4
    .line 5
    iput-object p2, p0, Lgs/u0;->Y:Lcq/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgs/u0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lgs/u0;->Y:Lcq/e;

    .line 6
    .line 7
    iget-object p0, p0, Lgs/u0;->X:Lyx/l;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, v2, Lcq/e;->a:Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object v0, v2, Lcq/e;->a:Lio/legado/app/data/entities/Book;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    iget-object v0, v2, Lcq/e;->a:Lio/legado/app/data/entities/Book;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    iget-object v0, v2, Lcq/e;->a:Lio/legado/app/data/entities/Book;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
