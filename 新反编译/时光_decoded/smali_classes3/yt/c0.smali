.class public final Lyt/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyt/d1;

.field public final synthetic Y:Lio/legado/app/data/entities/SearchBook;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyt/d1;Lio/legado/app/data/entities/SearchBook;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyt/c0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyt/c0;->X:Lyt/d1;

    .line 4
    .line 5
    iput-object p2, p0, Lyt/c0;->Y:Lio/legado/app/data/entities/SearchBook;

    .line 6
    .line 7
    iput-object p3, p0, Lyt/c0;->Z:Ljava/lang/String;

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
    iget v0, p0, Lyt/c0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lyt/c0;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lyt/c0;->Y:Lio/legado/app/data/entities/SearchBook;

    .line 8
    .line 9
    iget-object p0, p0, Lyt/c0;->X:Lyt/d1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, Lyt/d1;->o(Lio/legado/app/data/entities/SearchBook;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-virtual {p0, v3, v2}, Lyt/d1;->o(Lio/legado/app/data/entities/SearchBook;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
