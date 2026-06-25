.class public final Lwr/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lwr/s;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwr/s;Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwr/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwr/i;->X:Lwr/s;

    .line 4
    .line 5
    iput-object p2, p0, Lwr/i;->Y:Le3/e1;

    .line 6
    .line 7
    iput-object p3, p0, Lwr/i;->Z:Le3/e1;

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
    .locals 5

    .line 1
    iget v0, p0, Lwr/i;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lwr/i;->Z:Le3/e1;

    .line 7
    .line 8
    iget-object v4, p0, Lwr/i;->X:Lwr/s;

    .line 9
    .line 10
    iget-object p0, p0, Lwr/i;->Y:Le3/e1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Lwr/s;->g:Lio/legado/app/data/entities/Bookmark;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, Lhn/a;->b(Le3/e1;Z)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, v4, Lwr/s;->g:Lio/legado/app/data/entities/Bookmark;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lhn/a;->b(Le3/e1;Z)V

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
