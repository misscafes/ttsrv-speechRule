.class public final Lfm/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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

    .line 30
    invoke-direct/range {v0 .. v7}, Lfm/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Lz30/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfm/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lfm/e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lz30/m;->i(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lfm/e;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lz30/m;->i(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lfm/e;->b:I

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lz30/m;->i(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lfm/e;->c:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfm/e;->d:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lfm/e;->e:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lfm/e;->g:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, Lfm/e;->f:Ljava/lang/Object;

    .line 36
    iput p6, p0, Lfm/e;->a:I

    .line 37
    iput p5, p0, Lfm/e;->b:I

    .line 38
    iput p7, p0, Lfm/e;->c:I

    return-void
.end method
