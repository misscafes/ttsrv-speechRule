.class public final Lpm/y0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic X:Lhl/i;

.field public final synthetic Y:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lio/legado/app/service/ExportBookService;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lar/d;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lhl/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/y0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lpm/y0;->v:Lio/legado/app/service/ExportBookService;

    .line 4
    .line 5
    iput-object p4, p0, Lpm/y0;->A:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    iput-object p5, p0, Lpm/y0;->X:Lhl/i;

    .line 8
    .line 9
    iput-boolean p6, p0, Lpm/y0;->Y:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 7

    .line 1
    new-instance v0, Lpm/y0;

    .line 2
    .line 3
    iget-object v5, p0, Lpm/y0;->X:Lhl/i;

    .line 4
    .line 5
    iget-boolean v6, p0, Lpm/y0;->Y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lpm/y0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lpm/y0;->v:Lio/legado/app/service/ExportBookService;

    .line 10
    .line 11
    iget-object v4, p0, Lpm/y0;->A:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpm/y0;-><init>(Ljava/lang/Object;Lar/d;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lhl/i;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lpm/y0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpm/y0;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpm/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpm/y0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lio/legado/app/data/entities/BookChapter;

    .line 9
    .line 10
    iget-object v0, p0, Lpm/y0;->X:Lhl/i;

    .line 11
    .line 12
    iget-boolean v1, p0, Lpm/y0;->Y:Z

    .line 13
    .line 14
    iget-object v2, p0, Lpm/y0;->v:Lio/legado/app/service/ExportBookService;

    .line 15
    .line 16
    iget-object v3, p0, Lpm/y0;->A:Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    invoke-static {v2, v3, p1, v0, v1}, Lio/legado/app/service/ExportBookService;->n(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lhl/i;Z)Lvq/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
