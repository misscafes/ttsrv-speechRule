.class public final Loo/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I

.field public final synthetic v:Loo/i;


# direct methods
.method public synthetic constructor <init>(Loo/i;Lio/legado/app/data/entities/Book;I)V
    .locals 0

    .line 1
    iput p3, p0, Loo/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Loo/e;->v:Loo/i;

    .line 4
    .line 5
    iput-object p2, p0, Loo/e;->A:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget p1, p0, Loo/e;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loo/e;->v:Loo/i;

    .line 7
    .line 8
    iget-object p1, p1, Loo/c;->d:Loo/b;

    .line 9
    .line 10
    iget-object v0, p0, Loo/e;->A:Lio/legado/app/data/entities/Book;

    .line 11
    .line 12
    check-cast p1, Loo/r;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Loo/r;->B0(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object p1, p0, Loo/e;->v:Loo/i;

    .line 20
    .line 21
    iget-object p1, p1, Loo/c;->d:Loo/b;

    .line 22
    .line 23
    iget-object v0, p0, Loo/e;->A:Lio/legado/app/data/entities/Book;

    .line 24
    .line 25
    check-cast p1, Loo/r;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Loo/r;->B0(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
