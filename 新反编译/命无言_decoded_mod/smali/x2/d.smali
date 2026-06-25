.class public final synthetic Lx2/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lx2/f1;

.field public final synthetic i:I

.field public final synthetic v:Lx2/m;


# direct methods
.method public synthetic constructor <init>(Lx2/m;Lx2/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx2/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx2/d;->v:Lx2/m;

    .line 4
    .line 5
    iput-object p2, p0, Lx2/d;->A:Lx2/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lx2/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx2/d;->v:Lx2/m;

    .line 7
    .line 8
    iget-object v1, v0, Lx2/m;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lx2/d;->A:Lx2/f1;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx2/m;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lx2/d;->v:Lx2/m;

    .line 22
    .line 23
    iget-object v1, v0, Lx2/m;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lx2/d;->A:Lx2/f1;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, v2, Lx2/f1;->a:I

    .line 34
    .line 35
    iget-object v2, v2, Lx2/f1;->c:Lx2/y;

    .line 36
    .line 37
    iget-object v2, v2, Lx2/y;->J0:Landroid/view/View;

    .line 38
    .line 39
    const-string v3, "operation.fragment.mView"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lx2/m;->a:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lts/b;->d(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    const-string v0, "this$0"

    .line 51
    .line 52
    iget-object v1, p0, Lx2/d;->v:Lx2/m;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "$operation"

    .line 58
    .line 59
    iget-object v2, p0, Lx2/d;->A:Lx2/f1;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lx2/m;->a(Lx2/f1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
