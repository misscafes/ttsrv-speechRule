.class public final synthetic Lxn/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lxn/x;


# direct methods
.method public synthetic constructor <init>(Lxn/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxn/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxn/o;->v:Lxn/x;

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
    iget p1, p0, Lxn/o;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lxn/o;->v:Lxn/x;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, Lxn/x;->i1:[Lsr/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxn/x;->r0()Lio/legado/app/ui/widget/recycler/UpLinearLayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v1, v1, Lxn/x;->g1:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object p1, Lxn/x;->i1:[Lsr/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lxn/x;->n0()Lxn/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lyk/b;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lxn/x;->r0()Lio/legado/app/ui/widget/recycler/UpLinearLayoutManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1}, Lxn/x;->n0()Lxn/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lyk/b;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_1
    sget-object p1, Lxn/x;->i1:[Lsr/c;

    .line 52
    .line 53
    invoke-virtual {v1}, Lxn/x;->r0()Lio/legado/app/ui/widget/recycler/UpLinearLayoutManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
