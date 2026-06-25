.class public final Liq/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Liq/d;

.field public final synthetic X:Liq/e;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Liq/e;IILiq/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq/b;->X:Liq/e;

    .line 5
    .line 6
    iput p2, p0, Liq/b;->i:I

    .line 7
    .line 8
    iput p3, p0, Liq/b;->v:I

    .line 9
    .line 10
    iput-object p4, p0, Liq/b;->A:Liq/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Liq/b;->X:Liq/e;

    .line 2
    .line 3
    iget-object v1, v0, Liq/e;->m0:Lbl/u0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Liq/e;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v3, p0, Liq/b;->i:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v2, p0, Liq/b;->v:I

    .line 15
    .line 16
    iget-object v4, p0, Liq/b;->A:Liq/d;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2, v4}, Liq/e;->a(IILiq/d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lbl/u0;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, v1, Lbl/u0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lc3/c0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
