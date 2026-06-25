.class public final synthetic Lln/a2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:Lln/h3;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lln/h3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln/a2;->i:Lln/h3;

    .line 5
    .line 6
    iput p2, p0, Lln/a2;->v:I

    .line 7
    .line 8
    iput p3, p0, Lln/a2;->A:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lln/a2;->i:Lln/h3;

    .line 2
    .line 3
    iget-object p2, p1, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v0, p0, Lln/a2;->v:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lln/q2;

    .line 12
    .line 13
    iget-object p2, p2, Lln/q2;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v0, p0, Lln/a2;->A:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lln/h3;->C1:Lln/o2;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lln/h3;->n0()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lln/o2;->s(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lln/h3;->u0()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "adapter"

    .line 36
    .line 37
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method
