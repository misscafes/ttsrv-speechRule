.class public final Les/f3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lzr/e;

.field public final synthetic Y:Lio/legado/app/data/entities/SearchBook;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzr/e;Lio/legado/app/data/entities/SearchBook;Lyx/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Les/f3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/f3;->X:Lzr/e;

    .line 4
    .line 5
    iput-object p2, p0, Les/f3;->Y:Lio/legado/app/data/entities/SearchBook;

    .line 6
    .line 7
    iput-object p3, p0, Les/f3;->Z:Lyx/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Les/f3;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Les/f3;->Z:Lyx/a;

    .line 6
    .line 7
    iget-object v3, p0, Les/f3;->Y:Lio/legado/app/data/entities/SearchBook;

    .line 8
    .line 9
    iget-object p0, p0, Les/f3;->X:Lzr/e;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lzr/c0;->m(Lio/legado/app/data/entities/SearchBook;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p0, v3}, Lzr/c0;->k(Lio/legado/app/data/entities/SearchBook;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    invoke-virtual {p0, v3}, Lzr/c0;->B(Lio/legado/app/data/entities/SearchBook;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
