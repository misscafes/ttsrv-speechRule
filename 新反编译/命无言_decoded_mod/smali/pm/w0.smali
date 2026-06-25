.class public final Lpm/w0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/i;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic X:Lhl/i;

.field public final synthetic Y:Z

.field public final synthetic i:Lbl/q;

.field public final synthetic v:Lio/legado/app/service/ExportBookService;


# direct methods
.method public constructor <init>(Lbl/q;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lhl/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/w0;->i:Lbl/q;

    .line 5
    .line 6
    iput-object p2, p0, Lpm/w0;->v:Lio/legado/app/service/ExportBookService;

    .line 7
    .line 8
    iput-object p3, p0, Lpm/w0;->A:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    iput-object p4, p0, Lpm/w0;->X:Lhl/i;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpm/w0;->Y:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lzr/j;Lar/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lgl/x0;

    .line 2
    .line 3
    iget-object v4, p0, Lpm/w0;->X:Lhl/i;

    .line 4
    .line 5
    iget-boolean v5, p0, Lpm/w0;->Y:Z

    .line 6
    .line 7
    iget-object v2, p0, Lpm/w0;->v:Lio/legado/app/service/ExportBookService;

    .line 8
    .line 9
    iget-object v3, p0, Lpm/w0;->A:Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lgl/x0;-><init>(Lzr/j;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lhl/i;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpm/w0;->i:Lbl/q;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lbl/q;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 27
    .line 28
    return-object p1
.end method
