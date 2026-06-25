.class public final Ld2/f2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ld2/s1;

.field public final b:Lr2/p1;

.field public final c:Lk5/y;

.field public final d:Z

.field public final e:Z

.field public final f:Lr2/u1;

.field public final g:Lk5/r;

.field public final h:Ld2/a3;

.field public final i:Ld2/c1;

.field public final j:Ld2/x;

.field public final k:Lyx/l;

.field public final l:I


# direct methods
.method public constructor <init>(Ld2/s1;Lr2/p1;Lk5/y;ZZLr2/u1;Lk5/r;Ld2/a3;Ld2/c1;Lyx/l;I)V
    .locals 1

    .line 1
    sget-object v0, Ld2/n1;->b:Ld2/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld2/f2;->a:Ld2/s1;

    .line 7
    .line 8
    iput-object p2, p0, Ld2/f2;->b:Lr2/p1;

    .line 9
    .line 10
    iput-object p3, p0, Ld2/f2;->c:Lk5/y;

    .line 11
    .line 12
    iput-boolean p4, p0, Ld2/f2;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Ld2/f2;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Ld2/f2;->f:Lr2/u1;

    .line 17
    .line 18
    iput-object p7, p0, Ld2/f2;->g:Lk5/r;

    .line 19
    .line 20
    iput-object p8, p0, Ld2/f2;->h:Ld2/a3;

    .line 21
    .line 22
    iput-object p9, p0, Ld2/f2;->i:Ld2/c1;

    .line 23
    .line 24
    iput-object v0, p0, Ld2/f2;->j:Ld2/x;

    .line 25
    .line 26
    iput-object p10, p0, Ld2/f2;->k:Lyx/l;

    .line 27
    .line 28
    iput p11, p0, Ld2/f2;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/f2;->a:Ld2/s1;

    .line 2
    .line 3
    iget-object v0, v0, Ld2/s1;->d:Lph/c2;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lk5/i;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lph/c2;->n(Ljava/util/List;)Lk5/y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Ld2/f2;->k:Lyx/l;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
