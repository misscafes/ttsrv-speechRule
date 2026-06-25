.class public final Lhr/l1;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhr/t1;

.field public Z:I

.field public i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;


# direct methods
.method public constructor <init>(Lhr/t1;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhr/l1;->Y:Lhr/t1;

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
    iput-object p1, p0, Lhr/l1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhr/l1;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhr/l1;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, Lhr/l1;->Y:Lhr/t1;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lhr/t1;->a(Lhr/t1;Lqx/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
