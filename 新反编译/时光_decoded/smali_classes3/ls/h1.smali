.class public final synthetic Lls/h1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/read/SearchMenu;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/SearchMenu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls/h1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/h1;->X:Lio/legado/app/ui/book/read/SearchMenu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lls/h1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lls/h1;->X:Lio/legado/app/ui/book/read/SearchMenu;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lio/legado/app/ui/book/read/SearchMenu;->b(Lio/legado/app/ui/book/read/SearchMenu;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-static {p0}, Lio/legado/app/ui/book/read/SearchMenu;->e(Lio/legado/app/ui/book/read/SearchMenu;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_1
    invoke-static {p0}, Lio/legado/app/ui/book/read/SearchMenu;->c(Lio/legado/app/ui/book/read/SearchMenu;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
