.class public final Lgf/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lze/f;

.field public final b:Ljava/util/List;

.field public final c:Laf/d;


# direct methods
.method public constructor <init>(Lze/f;Laf/d;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgf/s;->a:Lze/f;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgf/s;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p2, v1}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lgf/s;->c:Laf/d;

    .line 22
    .line 23
    return-void
.end method
