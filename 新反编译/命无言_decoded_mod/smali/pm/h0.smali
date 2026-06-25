.class public final Lpm/h0;
.super Lcr/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Z

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lio/legado/app/service/CheckSourceService;

.field public i:Lio/legado/app/data/entities/Book;

.field public i0:I

.field public v:Lio/legado/app/data/entities/BookSource;


# direct methods
.method public constructor <init>(Lio/legado/app/service/CheckSourceService;Lcr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/h0;->Z:Lio/legado/app/service/CheckSourceService;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lpm/h0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpm/h0;->i0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpm/h0;->i0:I

    .line 9
    .line 10
    sget p1, Lio/legado/app/service/CheckSourceService;->m0:I

    .line 11
    .line 12
    iget-object p1, p0, Lpm/h0;->Z:Lio/legado/app/service/CheckSourceService;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, p0, v0, v0, v1}, Lio/legado/app/service/CheckSourceService;->o(Lcr/c;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookSource;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
