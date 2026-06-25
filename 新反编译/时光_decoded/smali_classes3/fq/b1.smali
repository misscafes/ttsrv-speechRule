.class public final Lfq/b1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Lio/legado/app/help/JsExtensions;

.field public final synthetic Y:Lry/z;

.field public final synthetic Z:I

.field public final synthetic i:Lat/d1;

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Lat/d1;Lio/legado/app/help/JsExtensions;Lry/z;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/b1;->i:Lat/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lfq/b1;->X:Lio/legado/app/help/JsExtensions;

    .line 7
    .line 8
    iput-object p3, p0, Lfq/b1;->Y:Lry/z;

    .line 9
    .line 10
    iput p4, p0, Lfq/b1;->Z:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lfq/b1;->n0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lfq/a1;

    .line 2
    .line 3
    iget v4, p0, Lfq/b1;->Z:I

    .line 4
    .line 5
    iget-boolean v5, p0, Lfq/b1;->n0:Z

    .line 6
    .line 7
    iget-object v2, p0, Lfq/b1;->X:Lio/legado/app/help/JsExtensions;

    .line 8
    .line 9
    iget-object v3, p0, Lfq/b1;->Y:Lry/z;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lfq/a1;-><init>(Luy/i;Lio/legado/app/help/JsExtensions;Lry/z;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfq/b1;->i:Lat/d1;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lat/d1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 27
    .line 28
    return-object p0
.end method
