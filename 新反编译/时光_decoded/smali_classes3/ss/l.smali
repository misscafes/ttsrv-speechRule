.class public final Lss/l;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Lzx/y;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:F

.field public synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Lss/p;

.field public T0:I

.field public X:Lio/legado/app/data/entities/Book;

.field public Y:Landroid/text/Spanned;

.field public Z:Landroid/text/TextPaint;

.field public i:Ljava/lang/String;

.field public n0:Landroid/text/StaticLayout;

.field public o0:Landroid/text/TextPaint;

.field public p0:Lio/legado/app/ui/book/read/page/entities/TextLine;

.field public q0:Ljava/lang/StringBuilder;

.field public r0:Ljava/util/List;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/Integer;

.field public u0:Ljava/lang/String;

.field public v0:Lzx/t;

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:Lzx/y;


# direct methods
.method public constructor <init>(Lss/p;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss/l;->S0:Lss/p;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lss/l;->R0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lss/l;->T0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lss/l;->T0:I

    .line 9
    .line 10
    iget-object p1, p0, Lss/l;->S0:Lss/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lss/p;->j(Ljava/lang/String;Lio/legado/app/data/entities/Book;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
