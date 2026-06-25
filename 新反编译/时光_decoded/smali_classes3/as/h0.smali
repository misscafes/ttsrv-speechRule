.class public final Las/h0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Las/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/l;Las/h;I)V
    .locals 0

    .line 1
    iput p3, p0, Las/h0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Las/h0;->X:Lyx/l;

    .line 4
    .line 5
    iput-object p2, p0, Las/h0;->Y:Las/h;

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
    iget v0, p0, Las/h0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Las/h0;->Y:Las/h;

    .line 6
    .line 7
    iget-object p0, p0, Las/h0;->X:Lyx/l;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Las/h;->a:Lio/legado/app/data/entities/SearchBook;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, v2, Las/h;->a:Lio/legado/app/data/entities/SearchBook;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
