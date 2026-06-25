.class public final Lfq/v0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Lio/legado/app/help/JsExtensions;

.field public final synthetic Y:Lry/z;

.field public final synthetic Z:Z

.field public final synthetic i:Lat/d1;


# direct methods
.method public constructor <init>(Lat/d1;Lio/legado/app/help/JsExtensions;Lry/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/v0;->i:Lat/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lfq/v0;->X:Lio/legado/app/help/JsExtensions;

    .line 7
    .line 8
    iput-object p3, p0, Lfq/v0;->Y:Lry/z;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfq/v0;->Z:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lfq/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lfq/v0;->Y:Lry/z;

    .line 4
    .line 5
    iget-boolean v2, p0, Lfq/v0;->Z:Z

    .line 6
    .line 7
    iget-object v3, p0, Lfq/v0;->X:Lio/legado/app/help/JsExtensions;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lfq/u0;-><init>(Luy/i;Lio/legado/app/help/JsExtensions;Lry/z;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfq/v0;->i:Lat/d1;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lat/d1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 24
    .line 25
    return-object p0
.end method
