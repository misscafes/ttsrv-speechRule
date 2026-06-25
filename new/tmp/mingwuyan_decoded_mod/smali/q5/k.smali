.class public final Lq5/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lq5/p;

.field public final b:Lq5/s;

.field public final c:Lw4/g0;

.field public final d:Lw4/h0;

.field public e:I


# direct methods
.method public constructor <init>(Lq5/p;Lq5/s;Lw4/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/k;->a:Lq5/p;

    .line 5
    .line 6
    iput-object p2, p0, Lq5/k;->b:Lq5/s;

    .line 7
    .line 8
    iput-object p3, p0, Lq5/k;->c:Lw4/g0;

    .line 9
    .line 10
    iget-object p1, p1, Lq5/p;->g:Lk3/p;

    .line 11
    .line 12
    iget-object p1, p1, Lk3/p;->n:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lw4/h0;

    .line 23
    .line 24
    invoke-direct {p1}, Lw4/h0;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lq5/k;->d:Lw4/h0;

    .line 30
    .line 31
    return-void
.end method
