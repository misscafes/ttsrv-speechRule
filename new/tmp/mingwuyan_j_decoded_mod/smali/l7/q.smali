.class public final Ll7/q;
.super Ll7/p;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Lz0/e;

.field public final synthetic b:Ll7/r;


# direct methods
.method public constructor <init>(Ll7/r;Lz0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/q;->b:Ll7/r;

    .line 5
    .line 6
    iput-object p2, p0, Ll7/q;->a:Lz0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ll7/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/q;->b:Ll7/r;

    .line 2
    .line 3
    iget-object v0, v0, Ll7/r;->v:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ll7/q;->a:Lz0/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1, p0}, Ll7/o;->B(Ll7/m;)Ll7/o;

    .line 17
    .line 18
    .line 19
    return-void
.end method
