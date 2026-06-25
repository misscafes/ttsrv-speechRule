.class public final synthetic Lln/q1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lln/q1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/q1;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lln/q1;->v:I

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
    .locals 4

    .line 1
    iget p1, p0, Lln/q1;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget v1, p0, Lln/q1;->v:I

    .line 5
    .line 6
    iget-object v2, p0, Lln/q1;->A:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lmo/c;

    .line 12
    .line 13
    sget-object p1, Lmo/c;->o1:[Lsr/c;

    .line 14
    .line 15
    new-instance p1, Lzm/e;

    .line 16
    .line 17
    iget-object v3, v2, Lmo/c;->l1:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/legado/app/data/entities/BookGroup;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lzm/e;-><init>(Lio/legado/app/data/entities/BookGroup;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, p1}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_0
    check-cast v2, Lg6/o;

    .line 33
    .line 34
    iget-object p1, v2, Lg6/o;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lln/d1;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lln/d1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return v0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
