.class public final synthetic Lkn/d0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/read/page/entities/TextLine;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/page/entities/TextLine;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/d0;->v:Lio/legado/app/ui/book/read/page/entities/TextLine;

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
    .locals 5

    .line 1
    iget v0, p0, Lkn/d0;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lkn/d0;->v:Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 13
    .line 14
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 15
    .line 16
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getPagePosition()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v0, v3, v4, v2}, Lim/l0;->y(Lim/l0;ZII)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 25
    .line 26
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getPagePosition()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v0, v3, v4, v2}, Lim/l0;->y(Lim/l0;ZII)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
