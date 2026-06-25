.class public final Lz30/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Lz30/f;

.field public final b:Lz30/m;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Lz30/a;

.field public i:Lz30/a;

.field public j:Lz30/a;

.field public k:Lz30/a;

.field public l:Lym/f;


# direct methods
.method public constructor <init>(Lz30/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz30/f;->a:Lz30/f;

    .line 6
    .line 7
    iput-object p1, p0, Lz30/f;->b:Lz30/m;

    .line 8
    .line 9
    iput p2, p0, Lz30/f;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lz30/m;->i(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lz30/f;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lz30/m;->i(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lz30/f;->e:I

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p5}, Lz30/m;->i(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lz30/f;->f:I

    .line 30
    .line 31
    :cond_0
    if-eqz p6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p6}, Lz30/m;->b(Ljava/lang/Object;)Lz30/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Lz30/l;->a:I

    .line 38
    .line 39
    iput p1, p0, Lz30/f;->g:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method
