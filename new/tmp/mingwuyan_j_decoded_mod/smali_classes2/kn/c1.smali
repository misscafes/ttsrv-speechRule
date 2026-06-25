.class public final synthetic Lkn/c1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/read/SearchMenu;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/SearchMenu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn/c1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/c1;->v:Lio/legado/app/ui/book/read/SearchMenu;

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
    .locals 1

    .line 1
    iget v0, p0, Lkn/c1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkn/c1;->v:Lio/legado/app/ui/book/read/SearchMenu;

    .line 7
    .line 8
    invoke-static {v0}, Lio/legado/app/ui/book/read/SearchMenu;->c(Lio/legado/app/ui/book/read/SearchMenu;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lkn/c1;->v:Lio/legado/app/ui/book/read/SearchMenu;

    .line 15
    .line 16
    invoke-static {v0}, Lio/legado/app/ui/book/read/SearchMenu;->f(Lio/legado/app/ui/book/read/SearchMenu;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lkn/c1;->v:Lio/legado/app/ui/book/read/SearchMenu;

    .line 21
    .line 22
    invoke-static {v0}, Lio/legado/app/ui/book/read/SearchMenu;->d(Lio/legado/app/ui/book/read/SearchMenu;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
