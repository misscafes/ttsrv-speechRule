.class public final synthetic Lv3/c0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lu4/t;


# instance fields
.field public final synthetic i:Landroidx/media3/exoplayer/a;

.field public final synthetic v:Lu4/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a;Lu4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/c0;->i:Landroidx/media3/exoplayer/a;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/c0;->v:Lu4/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(JJLk3/p;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv3/c0;->i:Landroidx/media3/exoplayer/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv3/c0;->v:Lu4/t;

    .line 7
    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lu4/t;->b(JJLk3/p;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    move-wide v1, v2

    .line 16
    move-wide v3, v4

    .line 17
    move-object v5, v6

    .line 18
    move-object v6, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/a;->b(JJLk3/p;Landroid/media/MediaFormat;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
