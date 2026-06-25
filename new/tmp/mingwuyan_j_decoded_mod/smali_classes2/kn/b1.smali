.class public final synthetic Lkn/b1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/read/SearchMenu;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/SearchMenu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn/b1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/b1;->v:Lio/legado/app/ui/book/read/SearchMenu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lkn/b1;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lkn/b1;->v:Lio/legado/app/ui/book/read/SearchMenu;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lio/legado/app/ui/book/read/SearchMenu;->n0:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/SearchMenu;->j(Llr/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget p1, Lio/legado/app/ui/book/read/SearchMenu;->n0:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/SearchMenu;->j(Llr/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {v1}, Lio/legado/app/ui/book/read/SearchMenu;->a(Lio/legado/app/ui/book/read/SearchMenu;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-static {v1}, Lio/legado/app/ui/book/read/SearchMenu;->g(Lio/legado/app/ui/book/read/SearchMenu;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    invoke-static {v1}, Lio/legado/app/ui/book/read/SearchMenu;->e(Lio/legado/app/ui/book/read/SearchMenu;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    invoke-static {v1}, Lio/legado/app/ui/book/read/SearchMenu;->b(Lio/legado/app/ui/book/read/SearchMenu;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    sget p1, Lio/legado/app/ui/book/read/SearchMenu;->n0:I

    .line 38
    .line 39
    new-instance p1, Lkn/c1;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p1, v1, v0}, Lkn/c1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lio/legado/app/ui/book/read/SearchMenu;->j(Llr/a;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    sget p1, Lio/legado/app/ui/book/read/SearchMenu;->n0:I

    .line 50
    .line 51
    new-instance p1, Lkn/c1;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v1, v0}, Lkn/c1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lio/legado/app/ui/book/read/SearchMenu;->j(Llr/a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_7
    sget p1, Lio/legado/app/ui/book/read/SearchMenu;->n0:I

    .line 62
    .line 63
    new-instance p1, Lkn/c1;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p1, v1, v0}, Lkn/c1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lio/legado/app/ui/book/read/SearchMenu;->j(Llr/a;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
