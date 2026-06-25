.class public final Ltt/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic X:Ltt/q;

.field public final synthetic Y:Ljava/util/Map;

.field public final synthetic Z:Ljava/lang/String;

.field public i:Z

.field public final synthetic n0:Ljava/util/List;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Lio/legado/app/data/entities/BaseSource;

.field public final synthetic q0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltt/q;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt/n;->X:Ltt/q;

    .line 5
    .line 6
    iput-object p2, p0, Ltt/n;->Y:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ltt/n;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltt/n;->n0:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ltt/n;->o0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ltt/n;->p0:Lio/legado/app/data/entities/BaseSource;

    .line 15
    .line 16
    iput-object p7, p0, Ltt/n;->q0:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ltt/n;->i:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Ltt/n;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ltt/n;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iget-object v1, p0, Ltt/n;->X:Ltt/q;

    .line 11
    .line 12
    iput-boolean p1, v1, Ltt/q;->F1:Z

    .line 13
    .line 14
    iget-object p1, p0, Ltt/n;->n0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Ltt/n;->Y:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p3, p0, Ltt/n;->Z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Ltt/n;->o0:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v0, Les/w3;

    .line 32
    .line 33
    iget-object v5, p0, Ltt/n;->q0:Ljava/util/List;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v2, p0, Ltt/n;->p0:Lio/legado/app/data/entities/BaseSource;

    .line 37
    .line 38
    iget-object v4, p0, Ltt/n;->Z:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Les/w3;-><init>(Ltt/q;Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lox/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lop/b;->i0(Lop/b;Lyx/p;)Lkq/e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ltt/m;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p1, p2, p3, p4}, Ltt/m;-><init>(ILjava/lang/String;Lox/c;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lsp/v0;

    .line 55
    .line 56
    const/4 p3, 0x3

    .line 57
    invoke-direct {p2, p4, p3, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lkq/e;->f:Lsp/v0;

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
