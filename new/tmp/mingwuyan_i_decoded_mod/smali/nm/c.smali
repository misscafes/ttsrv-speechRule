.class public final Lnm/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/i;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic X:Lio/legado/app/data/entities/rule/TocRule;

.field public final synthetic Y:Lmr/s;

.field public final synthetic Z:Z

.field public final synthetic i:Lbl/q;

.field public final synthetic v:Lio/legado/app/data/entities/BookSource;


# direct methods
.method public constructor <init>(Lbl/q;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lmr/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm/c;->i:Lbl/q;

    .line 5
    .line 6
    iput-object p2, p0, Lnm/c;->v:Lio/legado/app/data/entities/BookSource;

    .line 7
    .line 8
    iput-object p3, p0, Lnm/c;->A:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    iput-object p4, p0, Lnm/c;->X:Lio/legado/app/data/entities/rule/TocRule;

    .line 11
    .line 12
    iput-object p5, p0, Lnm/c;->Y:Lmr/s;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnm/c;->Z:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lzr/j;Lar/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lnm/b;

    .line 2
    .line 3
    iget-object v5, p0, Lnm/c;->Y:Lmr/s;

    .line 4
    .line 5
    iget-boolean v6, p0, Lnm/c;->Z:Z

    .line 6
    .line 7
    iget-object v2, p0, Lnm/c;->v:Lio/legado/app/data/entities/BookSource;

    .line 8
    .line 9
    iget-object v3, p0, Lnm/c;->A:Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    iget-object v4, p0, Lnm/c;->X:Lio/legado/app/data/entities/rule/TocRule;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lnm/b;-><init>(Lzr/j;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lmr/s;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnm/c;->i:Lbl/q;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lbl/q;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    return-object p1
.end method
