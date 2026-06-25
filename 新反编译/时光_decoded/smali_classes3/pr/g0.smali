.class public final Lpr/g0;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Ljw/o;

.field public Y:Ljava/io/BufferedWriter;

.field public synthetic Z:Ljava/lang/Object;

.field public i:Ljava/lang/String;

.field public final synthetic n0:Lio/legado/app/service/ExportBookService;

.field public o0:I


# direct methods
.method public constructor <init>(Lio/legado/app/service/ExportBookService;Lqx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/g0;->n0:Lio/legado/app/service/ExportBookService;

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
    iput-object p1, p0, Lpr/g0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpr/g0;->o0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpr/g0;->o0:I

    .line 9
    .line 10
    sget-object p1, Lio/legado/app/service/ExportBookService;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object p1, p0, Lpr/g0;->n0:Lio/legado/app/service/ExportBookService;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lio/legado/app/service/ExportBookService;->F(Ljw/o;Lio/legado/app/data/entities/Book;Lqx/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
