.class public final synthetic Loo/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I

.field public final synthetic v:Loo/o;


# direct methods
.method public synthetic constructor <init>(Loo/o;Lio/legado/app/data/entities/Book;I)V
    .locals 0

    .line 1
    iput p3, p0, Loo/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Loo/j;->v:Loo/o;

    .line 4
    .line 5
    iput-object p2, p0, Loo/j;->A:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Loo/j;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loo/j;->v:Loo/o;

    .line 7
    .line 8
    iget-object p1, p1, Loo/c;->d:Loo/b;

    .line 9
    .line 10
    check-cast p1, Loo/r;

    .line 11
    .line 12
    iget-object v0, p0, Loo/j;->A:Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Loo/r;->A0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Loo/j;->v:Loo/o;

    .line 19
    .line 20
    iget-object p1, p1, Loo/c;->d:Loo/b;

    .line 21
    .line 22
    check-cast p1, Loo/r;

    .line 23
    .line 24
    iget-object v0, p0, Loo/j;->A:Lio/legado/app/data/entities/Book;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Loo/r;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
