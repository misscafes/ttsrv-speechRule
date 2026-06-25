.class public final Lgc/p;
.super Lgc/o;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:Le1/f;

.field public final synthetic b:Lgc/q;


# direct methods
.method public constructor <init>(Lgc/q;Le1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/p;->b:Lgc/q;

    .line 5
    .line 6
    iput-object p2, p0, Lgc/p;->a:Le1/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lgc/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/p;->b:Lgc/q;

    .line 2
    .line 3
    iget-object v0, v0, Lgc/q;->X:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lgc/p;->a:Le1/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lgc/n;->A(Lgc/l;)Lgc/n;

    .line 17
    .line 18
    .line 19
    return-void
.end method
