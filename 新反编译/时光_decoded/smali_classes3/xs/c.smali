.class public final Lxs/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs/c;->a:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lxs/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lxs/c;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    new-instance p1, Lws/j;

    .line 2
    .line 3
    iget-object v0, p0, Lxs/c;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lxs/c;->a:Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 7
    .line 8
    invoke-direct {p1, v0, v1, v2}, Lws/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "\u9009\u62e9\u53d1\u73b0"

    .line 12
    .line 13
    iget-object p0, p0, Lxs/c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2, v0, p0, p1}, Lhh/f;->L(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lyx/p;)V

    .line 16
    .line 17
    .line 18
    return v1
.end method
