.class public final Ltt/s;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public Z:Lio/legado/app/data/entities/BaseSource;

.field public n0:Ljava/util/Map;

.field public o0:Lio/legado/app/data/entities/Book;

.field public p0:I

.field public q0:Lio/legado/app/data/entities/BookChapter;

.field public r0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lkx/v;->i:Lkx/v;

    .line 8
    .line 9
    iput-object p1, p0, Ltt/s;->n0:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltt/s;->r0:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method
