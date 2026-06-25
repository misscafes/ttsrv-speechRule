.class public final synthetic Lxa/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/a;->i:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lxa/a;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxa/a;->Y:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lxa/a;->Z:Le3/e1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Le3/c0;

    .line 2
    .line 3
    iget-object p1, p0, Lxa/a;->i:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, p0, Lxa/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v1, Lxa/c;

    .line 11
    .line 12
    iget-object v2, p0, Lxa/a;->Y:Ljava/util/Set;

    .line 13
    .line 14
    iget-object p0, p0, Lxa/a;->Z:Le3/e1;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2, p0}, Lxa/c;-><init>(Ljava/util/Set;Ljava/lang/Object;Ljava/util/Set;Le3/e1;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
