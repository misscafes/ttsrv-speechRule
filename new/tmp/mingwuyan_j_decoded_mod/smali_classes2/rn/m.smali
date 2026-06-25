.class public final Lrn/m;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Landroid/text/TextPaint;

.field public X:Landroid/graphics/Paint$FontMetrics;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/LinkedList;

.field public i:Lio/legado/app/data/entities/Book;

.field public i0:Ljava/util/LinkedList;

.field public j0:[F

.field public k0:Landroid/text/Layout;

.field public l0:Lio/legado/app/ui/book/read/page/entities/TextLine;

.field public m0:Ljava/lang/String;

.field public n0:F

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public v:Ljava/lang/String;

.field public final synthetic v0:Lrn/n;

.field public w0:I


# direct methods
.method public constructor <init>(Lrn/n;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrn/m;->v0:Lrn/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcr/c;-><init>(Lar/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iput-object p1, p0, Lrn/m;->u0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrn/m;->w0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrn/m;->w0:I

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    iget-object v0, p0, Lrn/m;->v0:Lrn/n;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v13, p0

    .line 25
    invoke-virtual/range {v0 .. v13}, Lrn/n;->m(Lio/legado/app/data/entities/Book;Ljava/lang/String;Landroid/text/TextPaint;FLandroid/graphics/Paint$FontMetrics;Ljava/lang/String;ZZZZLjava/util/LinkedList;Ljava/util/LinkedList;Lcr/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
