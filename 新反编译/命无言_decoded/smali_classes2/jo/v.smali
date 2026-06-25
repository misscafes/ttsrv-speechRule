.class public final Ljo/v;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public X:Lio/legado/app/data/entities/BaseSource;

.field public Y:Ljava/lang/Object;

.field public Z:Lio/legado/app/data/entities/Book;

.field public i0:Lio/legado/app/data/entities/BookChapter;

.field public j0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lwq/s;->i:Lwq/s;

    .line 10
    .line 11
    iput-object p1, p0, Ljo/v;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ljo/v;->j0:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method
