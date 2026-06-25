.class public final Ll6/y;
.super Ls6/t1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Ls6/s1;

.field public final h:Led/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls6/t1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/t1;->e:Ls6/s1;

    .line 5
    .line 6
    iput-object v0, p0, Ll6/y;->g:Ls6/s1;

    .line 7
    .line 8
    new-instance v0, Led/g;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1}, Led/g;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ll6/y;->h:Led/g;

    .line 15
    .line 16
    iput-object p1, p0, Ll6/y;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()La2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/y;->h:Led/g;

    .line 2
    .line 3
    return-object v0
.end method
