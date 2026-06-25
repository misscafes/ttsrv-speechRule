.class public final Lx3/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lk3/p;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ll3/d;

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lk3/p;IIIIIIILl3/d;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/q;->a:Lk3/p;

    .line 5
    .line 6
    iput p2, p0, Lx3/q;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx3/q;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx3/q;->d:I

    .line 11
    .line 12
    iput p5, p0, Lx3/q;->e:I

    .line 13
    .line 14
    iput p6, p0, Lx3/q;->f:I

    .line 15
    .line 16
    iput p7, p0, Lx3/q;->g:I

    .line 17
    .line 18
    iput p8, p0, Lx3/q;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lx3/q;->i:Ll3/d;

    .line 21
    .line 22
    iput-boolean p10, p0, Lx3/q;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lx3/q;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lx3/q;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lx3/l;
    .locals 7

    .line 1
    new-instance v0, Lx3/l;

    .line 2
    .line 3
    iget v1, p0, Lx3/q;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    :goto_0
    move v6, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget v4, p0, Lx3/q;->h:I

    .line 13
    .line 14
    iget v1, p0, Lx3/q;->g:I

    .line 15
    .line 16
    iget v2, p0, Lx3/q;->e:I

    .line 17
    .line 18
    iget v3, p0, Lx3/q;->f:I

    .line 19
    .line 20
    iget-boolean v5, p0, Lx3/q;->l:Z

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lx3/l;-><init>(IIIIZZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
