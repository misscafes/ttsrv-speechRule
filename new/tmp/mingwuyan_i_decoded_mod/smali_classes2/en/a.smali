.class public final synthetic Len/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Len/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Len/a;->v:Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

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
    .locals 3

    .line 1
    iget p1, p0, Len/a;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Len/a;->v:Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->Z:Lg/c;

    .line 9
    .line 10
    new-instance v0, Len/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Len/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget p1, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->k0:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->M()Len/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Len/d;->Y:Lc3/i0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lc3/g0;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lwm/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, v2, p1}, Lwm/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
