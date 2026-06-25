.class public final Lp40/t5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final d:Lsp/v0;


# instance fields
.field public a:F

.field public final b:Le3/l1;

.field public final c:Le3/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp40/s5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lp40/s5;-><init>(BI)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lot/f;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lot/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lr3/l;->b(Lyx/p;Lyx/l;)Lsp/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lp40/t5;->d:Lsp/v0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp40/t5;->a:F

    .line 5
    .line 6
    new-instance p1, Le3/l1;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Le3/l1;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp40/t5;->b:Le3/l1;

    .line 12
    .line 13
    new-instance p1, Le3/l1;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Le3/l1;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp40/t5;->c:Le3/l1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lp40/t5;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp40/t5;->c:Le3/l1;

    .line 10
    .line 11
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lp40/t5;->a:F

    .line 16
    .line 17
    div-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, Lp40/t5;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lc30/c;->x(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lp40/t5;->c:Le3/l1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le3/l1;->o(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
