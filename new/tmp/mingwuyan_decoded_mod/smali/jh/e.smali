.class public final Ljh/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v1, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Ljh/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Lpw/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljh/e;->d:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ljh/e;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p2}, Lpw/m;->i(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ljh/e;->a:I

    .line 6
    invoke-virtual {p1, p3}, Lpw/m;->i(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ljh/e;->b:I

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p1, p4}, Lpw/m;->i(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljh/e;->c:I

    :cond_0
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljh/e;->d:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ljh/e;->e:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ljh/e;->g:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Ljh/e;->f:Ljava/lang/Object;

    .line 13
    iput p6, p0, Ljh/e;->a:I

    .line 14
    iput p5, p0, Ljh/e;->b:I

    .line 15
    iput p7, p0, Ljh/e;->c:I

    return-void
.end method
