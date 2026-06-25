.class public final Lxw/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxw/c;

.field public final synthetic Z:Lxw/d;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lxw/d;IILxw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw/b;->Z:Lxw/d;

    .line 5
    .line 6
    iput p2, p0, Lxw/b;->i:I

    .line 7
    .line 8
    iput p3, p0, Lxw/b;->X:I

    .line 9
    .line 10
    iput-object p4, p0, Lxw/b;->Y:Lxw/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxw/b;->Z:Lxw/d;

    .line 2
    .line 3
    iget-object v1, v0, Lxw/d;->t0:Ltc/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lxw/d;->Y:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v3, p0, Lxw/b;->i:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lxw/b;->X:I

    .line 15
    .line 16
    iget-object p0, p0, Lxw/b;->Y:Lxw/c;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2, p0}, Lxw/d;->b(IILxw/c;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Ltc/a;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lio/legado/app/ui/widget/text/ScrollTextView;

    .line 24
    .line 25
    iget-object v0, v1, Ltc/a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lph/p4;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
