.class public final Ldi/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ldi/d;


# direct methods
.method public constructor <init>(Ldi/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/b;->v:Ldi/d;

    .line 5
    .line 6
    iput p2, p0, Ldi/b;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldi/b;->v:Ldi/d;

    .line 2
    .line 3
    iget-object p1, p1, Ldi/d;->e:Ldi/e;

    .line 4
    .line 5
    iget v0, p1, Ldi/e;->A:I

    .line 6
    .line 7
    iget v1, p0, Ldi/b;->i:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput v1, p1, Ldi/e;->A:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Ldi/e;->i:La0/a;

    .line 17
    .line 18
    iget-object p1, p1, Ldi/e;->v:[I

    .line 19
    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    iget-object v0, v0, La0/a;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ldi/m;

    .line 25
    .line 26
    iget v1, v0, Ldi/m;->v1:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    invoke-static {v0, v1}, Ldi/m;->n0(Ldi/m;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1, p1}, Lx2/p;->j0(ZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput p1, v0, Ldi/m;->v1:I

    .line 39
    .line 40
    iget-boolean v1, v0, Ldi/m;->y1:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ldi/m;->o0(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
