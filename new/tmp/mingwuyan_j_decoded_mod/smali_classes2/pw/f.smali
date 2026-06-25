.class public final Lpw/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Lpw/f;

.field public final b:Lpw/m;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Lpw/a;

.field public i:Lpw/a;

.field public j:Lpw/a;

.field public k:Lpw/a;

.field public l:Lbl/k1;


# direct methods
.method public constructor <init>(Lpw/m;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpw/f;->a:Lpw/f;

    .line 6
    .line 7
    iput-object p1, p0, Lpw/f;->b:Lpw/m;

    .line 8
    .line 9
    iput p2, p0, Lpw/f;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lpw/m;->i(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lpw/f;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lpw/m;->i(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lpw/f;->e:I

    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p5}, Lpw/m;->i(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lpw/f;->f:I

    .line 30
    .line 31
    :cond_0
    if-eqz p6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p6}, Lpw/m;->b(Ljava/lang/Object;)Lpw/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Lpw/l;->a:I

    .line 38
    .line 39
    iput p1, p0, Lpw/f;->g:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method
