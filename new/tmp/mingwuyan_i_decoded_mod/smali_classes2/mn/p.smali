.class public final Lmn/p;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lio/legado/app/ui/book/read/page/ReadView;

.field public Z:I

.field public i:I

.field public v:I


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/read/page/ReadView;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn/p;->Y:Lio/legado/app/ui/book/read/page/ReadView;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lmn/p;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmn/p;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmn/p;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, Lmn/p;->Y:Lio/legado/app/ui/book/read/page/ReadView;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lio/legado/app/ui/book/read/page/ReadView;->b(Lcr/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
