.class public final Lln/j4;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A:Lln/l4;

.field public final synthetic X:Lyk/c;

.field public final synthetic i:Z

.field public final synthetic v:Lel/r4;


# direct methods
.method public constructor <init>(ZLel/r4;Lln/l4;Lyk/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lln/j4;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lln/j4;->v:Lel/r4;

    .line 7
    .line 8
    iput-object p3, p0, Lln/j4;->A:Lln/l4;

    .line 9
    .line 10
    iput-object p4, p0, Lln/j4;->X:Lyk/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lln/j4;->v:Lel/r4;

    .line 2
    .line 3
    iget-object p1, p1, Lel/r4;->b:Lio/legado/app/ui/widget/image/CircleImageView;

    .line 4
    .line 5
    iget-boolean p1, p1, Lio/legado/app/ui/widget/image/CircleImageView;->G0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lln/j4;->X:Lyk/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls6/r1;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v0, Lln/l4;->w1:[Lsr/c;

    .line 16
    .line 17
    iget-object v0, p0, Lln/j4;->A:Lln/l4;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lln/l4;->t0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Lln/j4;->i:Z

    .line 23
    .line 24
    return p1
.end method
