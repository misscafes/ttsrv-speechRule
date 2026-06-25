.class public final synthetic Lls/g1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/read/SearchMenu;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/SearchMenu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls/g1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/g1;->X:Lio/legado/app/ui/book/read/SearchMenu;

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
    .locals 1

    .line 1
    iget p1, p0, Lls/g1;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lls/g1;->X:Lio/legado/app/ui/book/read/SearchMenu;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lio/legado/app/ui/book/read/SearchMenu;->u0:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/SearchMenu;->i(Lyx/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget p1, Lio/legado/app/ui/book/read/SearchMenu;->u0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/SearchMenu;->i(Lyx/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {p0}, Lio/legado/app/ui/book/read/SearchMenu;->d(Lio/legado/app/ui/book/read/SearchMenu;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-static {p0}, Lio/legado/app/ui/book/read/SearchMenu;->a(Lio/legado/app/ui/book/read/SearchMenu;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    sget p1, Lio/legado/app/ui/book/read/SearchMenu;->u0:I

    .line 30
    .line 31
    new-instance p1, Lls/h1;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p1, p0, v0}, Lls/h1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/SearchMenu;->i(Lyx/a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    sget p1, Lio/legado/app/ui/book/read/SearchMenu;->u0:I

    .line 42
    .line 43
    new-instance p1, Lls/h1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, v0}, Lls/h1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/SearchMenu;->i(Lyx/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_5
    sget p1, Lio/legado/app/ui/book/read/SearchMenu;->u0:I

    .line 54
    .line 55
    new-instance p1, Lls/h1;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, p0, v0}, Lls/h1;-><init>(Lio/legado/app/ui/book/read/SearchMenu;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/read/SearchMenu;->i(Lyx/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
