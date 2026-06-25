.class public final Lss/j;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A0:Lzx/y;

.field public B0:Lzx/y;

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:F

.field public synthetic K0:Ljava/lang/Object;

.field public final synthetic L0:Lss/p;

.field public M0:I

.field public X:Lio/legado/app/data/entities/BookChapter;

.field public Y:Ljava/util/List;

.field public Z:Ljava/lang/String;

.field public i:Lio/legado/app/data/entities/Book;

.field public n0:Ljava/lang/Object;

.field public o0:Lzx/t;

.field public p0:Ljava/lang/Object;

.field public q0:Ljava/lang/Object;

.field public r0:Landroid/text/TextPaint;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/util/LinkedList;

.field public v0:Ljava/util/LinkedList;

.field public w0:Ljava/util/regex/Matcher;

.field public x0:Ljava/lang/String;

.field public y0:Lzx/y;

.field public z0:Lzx/y;


# direct methods
.method public constructor <init>(Lss/p;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss/j;->L0:Lss/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lqx/c;-><init>(Lox/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lss/j;->K0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lss/j;->M0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lss/j;->M0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lss/j;->L0:Lss/p;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lss/p;->a(Lss/p;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lgq/a;Lqx/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
