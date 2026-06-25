.class public final Lce/c;
.super Lr1/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic h:Ld0/c;

.field public final synthetic i:Lce/e;


# direct methods
.method public constructor <init>(Lce/e;Ld0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce/c;->i:Lce/e;

    .line 5
    .line 6
    iput-object p2, p0, Lce/c;->h:Ld0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce/c;->i:Lce/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lce/e;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Lce/c;->h:Ld0/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld0/c;->p(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce/c;->i:Lce/e;

    .line 2
    .line 3
    iget v1, v0, Lce/e;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lce/e;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lce/e;->n:Z

    .line 13
    .line 14
    iget-object p1, v0, Lce/e;->p:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lce/c;->h:Ld0/c;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ld0/c;->q(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
